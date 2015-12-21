`include "def.h"

module alu (
  input [`DATA_W-1:0] a, b, 
  input [6:0] alu_ctrl,
  output [`DATA_W-1:0] alu_out );
/*
  assign y = s==`ALU_THA ? a:
             s==`ALU_THB ? b:
             s==`ALU_AND ? a & b:
             s==`ALU_OR ? a | b:
             s==`ALU_SL ? a << 1:
             s==`ALU_SR ? a >> 1:
             s==`ALU_ADD ? a + b: a - b ;
*/
endmodule
