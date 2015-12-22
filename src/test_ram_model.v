/* test bench */
//`timescale 1ns/1ps
`timescale 1ns/100ps
`include "def.h"
module test_rammodel;


parameter STEP = 10;

    reg [31:0]data_addr=0;
    reg [31:0]data_din;
    wire [31:0]data_dout;
    reg data_en=1'b1;
    reg [3:0]data_we=0;
always @(posedge clk)
    begin
    data_addr <= data_addr +1;
    end    
   /* 
    wire [31:0]weight_addr;
    wire [31:0]weight_din;
    wire [31:0]weight_dout;
    wire weight_en=1'b1;
    wire [3:0]weight_we;

    wire [15:0]inst_addr;
    wire [15:0]inst_din;
    wire [15:0]inst_dout;
    wire inst_en=1'b1;
    wire inst_we;*/
    
    reg clk, rst_n;
   
   always #(STEP/2) begin
            clk <= ~clk;
   end


    data_ram_model data_ram_model
      (
        .rsta(~rst_n),
        .clka(clk),
        .ena(data_en),
        .wea(data_we),
        .addra(data_addr |16'hzzzz),
        .dina(data_din),
        .douta(data_dout)
      );   
      
/*    weight_ram_model weight_ram_model
       (
         .rsta(~rst_n),
         .clka(clk),
         .ena(weight_en),
         .wea(weight_we),
         .addra(weight_addr),
         .dina(weight_din),
         .douta(weight_dout)
      );   
      
   inst_ram_model inst_ram_model
    (
      .rsta(~rst_n),//tkt151124
      .clka(clk),
      .ena(inst_en),
      .wea(inst_we),
      .addra(inst_addr), //[13:0]
      .dina(inst_din),
      .douta(inst_dout)
   );  */

   initial begin
      clk <= `DISABLE;
      rst_n <= `ENABLE_N;
   #(STEP*1/4)
   #STEP
   #STEP
      rst_n <= `DISABLE_N;
   #(STEP*4*2)          
   data_we <= 4'b1110;
   data_din <= 32'h12345678;
   #(STEP*4*2)
   $finish;
   end
/*
   always @(negedge clk) begin
      $display("stat:%b pc:%h ir:%b", poco_1.stat, poco_1.pc, poco_1.ir);
      $display("reg:%h %h %h %h %h %h %h %h", 
	poco_1.rfile_1.r0, poco_1.rfile_1.r1, poco_1.rfile_1.r2,
	poco_1.rfile_1.r3, poco_1.rfile_1.r4, poco_1.rfile_1.r5,
	poco_1.rfile_1.r6, poco_1.rfile_1.r7);
      $display("mem:%h %h %h %h", mem[16'h10], mem[16'h11], mem[16'h12], mem[16'h13]);
   end
*/   
endmodule
