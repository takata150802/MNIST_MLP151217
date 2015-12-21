`include "def.h"
module poco(
input clk, rst_n,
input [`DATA_W-1:0] datain,
output [`DATA_W-1:0] addr, 
output [`DATA_W-1:0] dataout,
output we
);

reg [`DATA_W-1:0] pc;
reg [`DATA_W-1:0] ir;
reg [`STAT_W-1:0] stat;
wire [`DATA_W-1:0] rf_a, rf_b;
reg [`DATA_W-1:0] rf_c;
reg [`DATA_W-1:0] alu_a, alu_b;
wire [`DATA_W-1:0] alu_y;
wire [`OPCODE_W-1:0] opcode;
wire [`OPCODE_W-1:0] func;
wire [`REG_W-1:0] rs, rd, cadr;
reg [`SEL_W-1:0] com;
wire [`IMM_W-1:0] imm;
wire pcsel, rweop, rwe;
wire st_op, bez_op, bnz_op, bmi_op, bpl_op, addi_op, ld_op, alu_op;
wire ldi_op, ldiu_op, ldhi_op, addiu_op, jmp_op, jal_op, jr_op;

reg loading;

assign dataout = rf_a;
assign addr = pc;
//assign addr = stat[`IF] ? pc : rf_b;

assign {opcode, rd, rs, func} = ir;
assign imm = ir[`IMM_W-1:0];

// Decorder
assign st_op = (opcode == `OP_REG) & (func == `F_ST);
assign ld_op = (opcode == `OP_REG) & (func == `F_LD);
assign jr_op = (opcode == `OP_REG) & (func == `F_JR);
assign alu_op = (opcode == `OP_REG) & (func[4:3] == 2'b00);
assign ldi_op = (opcode == `OP_LDI);
assign ldiu_op = (opcode == `OP_LDIU);
assign addi_op = (opcode == `OP_ADDI);
assign addiu_op = (opcode == `OP_ADDIU);
assign ldhi_op = (opcode == `OP_LDHI);
assign bez_op = (opcode == `OP_BEZ);
assign bnz_op = (opcode == `OP_BNZ);
assign bpl_op = (opcode == `OP_BPL);
assign bmi_op = (opcode == `OP_BMI);
assign jmp_op = (opcode == `OP_JMP);
assign jal_op = (opcode == `OP_JAL);

assign we = (st_op & stat[`ID]);

//  bit�g��
always @(posedge clk) begin
   if(stat[`ID]) begin
     if (addi_op | ldi_op) 
	alu_b <= {{8{imm[7]}},imm} ;
     else if (addiu_op | ldiu_op) 
	alu_b <=  {8'b0,imm} ;
     else if (ldhi_op) 
	alu_b <= {imm, 8'b0} ; 
     else alu_b <= rf_b;
   end
end

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


//  pc
always @(posedge clk or negedge rst_n) 
begin 
   if(!rst_n) pc <= 0;
   else if(stat[`IF])
     pc <= pc+1;
   else if(stat[`ID]) begin
     if(jmp_op)
        pc <= pc +{{5{ir[10]}},ir[10:0]} ;
     else if(pcsel)
        pc <= pc +{{8{imm[7]}},imm} ;
     else if(jr_op)
       pc <= rf_a; end
   else if(stat[`EX]) 
     if(jal_op)
        pc <= pc +{{5{ir[10]}},ir[10:0]} ;
end

//  state
always @(posedge clk or negedge rst_n) 
begin 
   if(!rst_n) ir <= 0;
   else if(stat[`IF])
     ir <= datain;
end

always @(posedge clk or negedge rst_n) 
begin
   if(!rst_n) stat <= `STAT_IF;
   
   else
    case (stat)
      `STAT_IF: stat <= `STAT_ID;
      `STAT_ID: if(rweop) stat <= `STAT_EX;
		else stat <= `STAT_IF;
      `STAT_EX: stat <= `STAT_WB;
      `STAT_WB: stat <= `STAT_IF;
    endcase
end

endmodule
