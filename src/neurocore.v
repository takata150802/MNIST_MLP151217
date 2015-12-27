`include "def.h"
module neurocore(
input clk, rst_n,
output wire [15:0]weight_addr,
output wire [31:0]weight_din,
input wire [31:0]weight_dout,
output wire weight_en,
output wire [3:0]weight_we,

output wire [15:0]data_addr,
output wire [31:0]data_din,
input wire [31:0]data_dout,
output wire data_en,
output wire [3:0]data_we,

output wire [15:0]inst_addr,
output wire [15:0]inst_din,
input wire [15:0]inst_dout_dummy,
output wire inst_en,
output wire inst_we
);

//151220tkt
//assign data_we=3'b000;
assign weight_we=3'b000;
assign inst_we=1'b0; 
/***************命令パイプライン化に向けて**********************/
wire [15:0]inst_dout;
assign inst_dout = (stat[`ID])?inst_dout_dummy:16'h0000;

    
/***************STATE_MANAGER***********************/
reg [`STAT_W-1:0] stat;
always @(posedge clk or negedge rst_n) 
begin
   if(!rst_n) stat <= `STAT_IDLE;//negedge rst_n:リセットされた時orリセット状態のとき
   
   else
    case (stat)
      `STAT_IDLE: stat <= `STAT_IF;
      `STAT_IF: stat <= `STAT_ID;
      `STAT_ID: stat <= `STAT_EX;
      `STAT_EX: stat <= `STAT_WB;
      `STAT_WB: stat <= `STAT_IF;
    endcase
end
// REG_WBIF:ProgramCounter:=inst_addr >>> PCadderに隠蔽
/*****************IF_STAGE*************************/
/*  next posedge clk: inst_dout<= inst_ram_model[inst_addr]*/
// REG_IFID:inst_dout<=inst_ram[inst_addr/PC]
/*****************ID_STAGE*************************/
wire [`OPCODE_W-1:0] opcode;
wire [`OPRAND_W-1:0] rd, rs;
wire [`FUNC_W-1:0] func;
wire [`IMM_W-1:0] imm;
wire [`DATA_W-1:0] imm_exted;
wire imm_fmt_en;
wire signed_bit_ext_en;
assign {opcode, rd, rs, func} = inst_dout;
assign imm = inst_dout[`IMM_W-1:0];
assign imm_fmt_en = (inst_dout[15:12]!=`OP_REG)?`ENABLE:`DISABLE;
assign signed_bit_ext_en = (inst_dout[15:12]==`OP_BNEQ)?`ENABLE:`DISABLE;
assign imm_exted = (signed_bit_ext_en)?{{8{imm[7]}},imm}:{8'b0,imm} ;

//Decoder
wire `ALL_OPS; //ld_op,st_op,sld_op,sst_op,ldv_op,ldin_op,lpst_op,lpex_op,mov_op,add_op,sub_op,mul_op,mad_op,ldi_op,bneq_op,addi_op,subi_op;
reg [`N_ALL_OPS-1:0] rIDEX_all_ops,rEXWB_all_ops;
assign ld_op = (opcode == `OP_REG) & (func == `FC_LD);
assign st_op = (opcode == `OP_REG) & (func == `FC_ST);
assign sld_op = (opcode == `OP_REG) & (func == `FC_SLD);
assign sst_op = (opcode == `OP_REG) & (func == `FC_SST);

assign ldv_op = (opcode == `OP_REG) & (func == `FC_LDV);
assign ldin_op = (opcode == `OP_REG) & (func == `FC_LDIN);
assign lpst_op = (opcode == `OP_REG) & (func == `FC_LPST);
assign lpex_op = (opcode == `OP_REG) & (func == `FC_LPEX);

assign mov_op = (opcode == `OP_REG) & (func == `FC_MOV);
assign add_op = (opcode == `OP_REG) & (func == `FC_ADD);
assign sub_op = (opcode == `OP_REG) & (func == `FC_SUB);
assign mul_op = (opcode == `OP_REG) & (func == `FC_MUL);

assign mad_op = (opcode == `OP_MAD);
assign ldi_op = (opcode == `OP_LDI);
assign bneq_op = (opcode == `OP_BNEQ);
assign addi_op = (opcode == `OP_ADDI);
assign subi_op = (opcode == `OP_SUBI);
always @(posedge clk) begin rIDEX_all_ops<={`ALL_OPS};rEXWB_all_ops<=rIDEX_all_ops; end

//REG File in WB_STAGE
wire [`DATA_W-1:0]rf_a,rf_b;
/* rf_a = rfile[rd], rf_b = rfile[rs] */
reg [`DATA_W-1:0]rIDEXa,rIDEXb,rIDEXc,rIDEXd;
always @(posedge clk) 
    begin 
        rIDEXa <= rf_a;
        rIDEXb <= (imm_fmt_en)?imm_exted:rf_b;
    end
always @(posedge clk) 
    begin 
        rIDEXc <= rf_b;//data_addr
        rIDEXd <= rf_a-16'h2000;//weight_addr $LoadV $rd(weight) $rs(data)
    end

// REG_IDEX:rIDEX_all_ops,rIDEX_wb_addr,rIDEXa,rIDEXb,rIDEXc,rIDEXd;
/*****************EX_STAGE*************************/
reg rEXWB_exbneeq;
reg [`DATA_W-1:0]  rEXWB_imm_bneq;
always @(posedge clk) 
    begin 
    rEXWB_exbneeq <= (rIDEX_all_ops[`BNEQ] & rIDEXa != 16'h0000)?`ENABLE:`DISABLE;
    rEXWB_imm_bneq <= (rIDEX_all_ops[`BNEQ]& rIDEXa != 16'h0000 )?rIDEXb:16'h0000;
    end
//ALU
wire [6:0] alu_ops ={rIDEX_all_ops[`MOV],rIDEX_all_ops[`ADD],rIDEX_all_ops[`SUB],rIDEX_all_ops[`MUL],rIDEX_all_ops[`LDI],rIDEX_all_ops[`ADDI],rIDEX_all_ops[`SUBI]};
wire [`DATA_W-1:0] alu_out;
//alu_ops : {mov_op , add_op , sub_op , mul_op , ldi_op , addi_op , subi_op }
alu alu_1(.a(rIDEXa), .b(rIDEXb), .alu_ops(alu_ops), .alu_out(alu_out));
//Load & Store
assign data_addr = (rIDEX_all_ops[`LD] | rIDEX_all_ops[`ST])?rIDEXc:16'h0000;
assign weight_addr = (rIDEX_all_ops[`LD])?rIDEXd:16'h0000;
    //Load
reg [1:0] rEXWB_data_addr_LS2b;
always @(posedge clk) begin rEXWB_data_addr_LS2b <= rIDEXc[1:0]; end
    //Store $rd $rs SRAM[$rs] <=(16bitに切り捨て) RegFile[$rd]
assign data_we = ( rIDEX_all_ops[`ST])?
                                (       (rIDEXc[1:0]==2'b00)?4'b1000:
                                        (rIDEXc[1:0]==2'b01)?4'b0100:
                                        (rIDEXc[1:0]==2'b10)?4'b0010:4'b0001)
                                 :4'b0000;
assign data_din = ( rIDEX_all_ops[`ST])?( (rIDEXc[1:0]==2'b00)?{rIDEXa[15:8],24'h000000}:(rIDEXc[1:0]==2'b01)?({rIDEXa[15:8],24'h000000}>>8):(rIDEXc[1:0]==2'b10)?({rIDEXa[15:8],24'h000000}>>16):{24'h000000,rIDEXa[15:8]}):32'h00000000;
//                                        //({rIDEXa[15:8],24'h000000}>>8)
reg [`DATA_W-1:0] rEXWBa;
always @(posedge clk) begin rEXWBa <= alu_out; end
// REG_EXWB: rEXWB_all_ops,rEXWB_wb_addr,rEXWBa,data_dout[32bit]unexted,rEXWB_data_addr_LS2b
/*****************WB_STAGE*************************/
wire [7:0] data_dout_unexted;
assign data_dout_unexted = (rEXWB_data_addr_LS2b==2'b00)?data_dout[31:24]:(rEXWB_data_addr_LS2b==2'b01)?data_dout[23:16]:(rEXWB_data_addr_LS2b==2'b10)?data_dout[15:8]:(rEXWB_data_addr_LS2b==2'b11)?data_dout[7:0]:16'hZZZZ;
wire [`DATA_W-1:0] data_dout_for_WB;
assign data_dout_for_WB={data_dout_unexted,8'h00};
wire [`DATA_W-1:0] wire_rEXWBa_or_dout;
assign wire_rEXWBa_or_dout = (rEXWB_all_ops[`LD])? data_dout_for_WB:rEXWBa;
//REG File
wire rfile_we;
assign rfile_we = (rEXWB_all_ops[`LD] |rEXWB_all_ops[`MOV] |rEXWB_all_ops[`ADD] |rEXWB_all_ops[`SUB] |rEXWB_all_ops[`MUL] |rEXWB_all_ops[`LDI] |rEXWB_all_ops[`ADDI] |rEXWB_all_ops[`SUBI] );
reg [`OPRAND_W-1:0] rIDEX_wb_addr,rEXWB_wb_addr;
always @(posedge clk or negedge rst_n) begin rIDEX_wb_addr <=rd;rEXWB_wb_addr<=rIDEX_wb_addr; end
rfile rfile_1(.clk(clk), .a(rf_a), .aadr(rd), .b(rf_b), .badr(rs), .c(wire_rEXWBa_or_dout), .cadr(rEXWB_wb_addr), .rfile_we(rfile_we));
//PC
PCadder PCadder_1( .clk(clk), .rst_n(rst_n),  .stat(stat), .inst_addr(inst_addr), .imm_bneq(rEXWB_imm_bneq) );
//151220tkt//
endmodule
