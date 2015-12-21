`include "def.h"
module neurocore(
input clk, rst_n,
output wire [31:0]weight_addr,
output wire [31:0]weight_din,
input wire [31:0]weight_dout,
output wire weight_en,
output wire [3:0]weight_we,

output wire [31:0]data_addr,
output wire [31:0]data_din,
input wire [31:0]data_dout,
output wire data_en,
output wire [3:0]data_we,

output wire [31:0]output_addr,
output wire [31:0]output_din,
input wire [31:0]output_dout,
output wire output_en,
output wire [3:0]output_we,

output wire [15:0]inst_addr,
output wire [15:0]inst_din,
input wire [15:0]inst_dout,
output wire inst_en,
output wire inst_we
);

//151220tkt
assign data_we=3'b000;
assign weight_we=3'b000;
//assign inst_we=1'b0; 

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
/*****************IF_STAGE*************************/
/*  next posedge clk: inst_dout<= inst_ram_model[inst_addr]*/
assign inst_we = (stat[`IF]|stat[`ID]|stat[`WB]|stat==`STAT_IDLE)? `DISABLE:`ENABLE;
/*****************ID_STAGE*************************/
wire [`OPCODE_W-1:0] opcode;
wire [`OPRAND_W-1:0] rs, rd;
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
wire ldv_op,ldin_op,lpst_op,lpex_op,ld_op,st_op,sld_op,sst_op,mov_op,add_op,sub_op,mul_op,mad_op,ldi_op,bneq_op,addi_op,subi_op;
assign ldv_op = (opcode == `OP_REG) & (func == `FC_LDV);
assign ldin_op = (opcode == `OP_REG) & (func == `FC_LDIN);
assign lpst_op = (opcode == `OP_REG) & (func == `FC_LPST);
assign lpex_op = (opcode == `OP_REG) & (func == `FC_LPEX);

assign ld_op = (opcode == `OP_REG) & (func == `FC_LD);
assign st_op = (opcode == `OP_REG) & (func == `FC_ST);
assign sld_op = (opcode == `OP_REG) & (func == `FC_SLD);
assign sst_op = (opcode == `OP_REG) & (func == `FC_SST);

assign mov_op = (opcode == `OP_REG) & (func == `FC_MOV);
assign add_op = (opcode == `OP_REG) & (func == `FC_ADD);
assign sub_op = (opcode == `OP_REG) & (func == `FC_SUB);
assign mul_op = (opcode == `OP_REG) & (func == `FC_MUL);

assign mad_op = (opcode == `OP_MAD);
assign ldi_op = (opcode == `OP_LDI);
assign bneq_op = (opcode == `OP_BNEQ);
assign addi_op = (opcode == `OP_ADDI);
assign subi_op = (opcode == `OP_SUBI);
wire alu_ops;
assign alu_ops = (mov_op | add_op | sub_op | mul_op | ldi_op | addi_op | subi_op );
assign alu_ctrl = {mov_op , add_op , sub_op , mul_op , ldi_op , addi_op , subi_op };
//REG File in WB_STAGE
/* rf_a = rfile[rd], rf_b = rfile[rs] */
reg [`DATA_W-1:0]rIDa,rIDb,rIDc,rIDd;
always @(posedge clk) 
    begin 
    if(stat[`IF])
        begin 
        rIDa <= rf_a;
        rIDb <= (imm_fmt_en)?imm_exted:rf_b;
        end
    end
always @(posedge clk) 
        begin 
        if(stat[`IF])
            begin 
            rIDc <= rf_a;
            rIDd <= rf_b-16'h2000;
            end
        end
/*****************EX_STAGE*************************/
reg exbneeq;
reg [`DATA_W-1:0]  imm_bneq;
always @(posedge clk) 
    begin 
    exbneeq <= (rIDa != 16'h0000)?`ENABLE:`DISABLE;
    imm_bneq <= (bneq_op)?rIDb:16'h0000;
    end
//ALU
wire [`DATA_W-1:0] alu_out;
alu alu_1(.a(rID_a), .b(rID_b), .alu_ctrl(alu_ctrl), .alu_out(alu_out));

    //ALU  ***_opをまとめてつっこむ
    //SRAMへのLD ST : アラインメント制約とweや読み取りバイト指定
    //バレルシフタのLDV LDIN
    
/*****************WB_STAGE*************************/
//REG File
wire rfile_we;
wire [`DATA_W-1:0]rf_a,rf_b;
assign rfile_we = stat[`WB] & (ld_op | alu_ops );
reg [`OPRAND_W-1:0] wb_addr_inEX,wb_addr_inWB;
always @(posedge clk or negedge rst_n) begin wb_addr_inEX <=rd; end
always @(posedge clk or negedge rst_n) begin wb_addr_inWB <=wb_addr_inEX; end 
rfile rfile_1(.clk(clk), .a(rf_a), .aadr(rd), .b(rf_b), .badr(rs), 
	.c(rf_c), .cadr(wb_addr_inWB), .rfile_we(rfile_we));
//PC
PCadder PCadder_1( .clk(clk), .rst_n(rst_n),  .stat(stat), .inst_addr(inst_addr), .imm_bneq(imm_bneq) );
//151220tkt//

/*


always @(posedge clk) 
   if(stat[`ID]) alu_a <= rf_a;

always @(posedge clk) 
   if(stat[`ID]) 
     if(addi_op | addiu_op )
	com <= `ALU_ADD; 
     else if (ldi_op | ldiu_op | ldhi_op) 
	com <= `ALU_THB;
     else com <= func[`SEL_W-1:0];

always @(posedge clk)
begin
     if(stat[`EX]) begin
         if(ld_op)
                rf_c <= datain;
         else if(jal_op)
                rf_c <= pc;
         else  rf_c <= alu_y;
     end
end

assign rweop =
	(ld_op  | alu_op | ldi_op | ldiu_op | addi_op | addiu_op | ldhi_op
                | jal_op) ;

assign rwe = stat[`WB] & rweop;

assign cadr = jal_op ? 3'b111 : rd;
alu alu_1(.a(alu_a), .b(alu_b), .s(com), .y(alu_y));

rfile rfile_1(.clk(clk), .a(rf_a), .aadr(rd), .b(rf_b), .badr(rs), 
	.c(rf_c), .cadr(cadr), .we(rwe));

assign pcsel = (bez_op & rf_a == 16'b0 ) | (bnz_op & rf_a != 16'b0) |
              (bmi_op & rf_a[15] == 1 ) | (bpl_op & rf_a[15] == 0) ;
*/

//  pc


/*always @(posedge clk or negedge rst_n) 
begin 
   if(!rst_n) pc <= 0;
   else if(stat[`IF])
     pc <= pc+1;
end*/

//  state


endmodule
