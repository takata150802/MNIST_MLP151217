`include "def.h"

module alu (
  input [`DATA_W-1:0] a, b, 
  input [6:0] alu_ops,
  output [`DATA_W-1:0] alu_out );

  assign alu_out = alu_ops[6] ? b:
             alu_ops[5] ? a + b:
             alu_ops[4] ? a - b:
             alu_ops[3] ? (a * b)://上位16bit切り捨て
             alu_ops[2] ? {a[7:0],8'h00}+b:
             alu_ops[1] ? a + b:
             alu_ops[0] ? a - b: `DATA_W'hZZZZ ;
endmodule
//`define alu_ops {mov_op , add_op , sub_op , mul_op , ldi_op , addi_op , subi_op }//def.h参照