`default_nettype none
`include "def.h"

module PCadder(
    input wire clk,
    input wire rst_n,
    input wire [`STAT_W-1:0] stat,
    output wire [15:0] inst_addr,
    input wire [15:0] imm_bneq
    );
    reg [`DATA_W-1:0] pc;
    always @(posedge clk or negedge rst_n) 
    begin 
       if(!rst_n) pc <= 0;
       else if((stat==`STAT_WB))//else if(stat[`IF])
         pc <= pc+1+imm_bneq;
    end
    assign inst_addr = stat[`IF] ? pc : 16'hxxxx;//命令パイプライン拡張を見越して
endmodule

/*
module stat_mngr(
    input wire clk,
    input wire rst_n,
    input wire stat,
    output reg [15:0] pc,
    input wire [7:0] imm_bneq
    );
    always @(posedge clk or negedge rst_n) 
    begin 
       if(!rst_n) pc <= 0;
       else if(stat[`IF])
         pc <= pc+1;
    end
endmodule
*/
//assign addr = stat[`IF] ? pc : 16'hFFFF;//16'hxxxx;//命令パイプライン拡張を見越して`STAT_IDLE