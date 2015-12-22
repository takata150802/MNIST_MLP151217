/* test bench */
//`timescale 1ns/1ps
`timescale 1ns/100ps
`include "def.h"
module test_neurocore;


parameter STEP = 10;

    wire [15:0]weight_addr;
    wire [31:0]weight_din;
    wire [31:0]weight_dout;
    wire weight_en=1'b1;
    wire [3:0]weight_we;

    wire [15:0]data_addr;
    wire [31:0]data_din;
    wire [31:0]data_dout;
    wire data_en=1'b1;
    wire [3:0]data_we;
    
    wire [15:0]inst_addr;
    wire [15:0]inst_din;
    wire [15:0]inst_dout;
    wire inst_en=1'b1;
    wire inst_we;
    
    reg clk, rst_n;
   
   always #(STEP/2) begin
            clk <= ~clk;
   end

  neurocore neurocore_1
   (.clk(clk), .rst_n(rst_n),
   
   .weight_addr(weight_addr),
   .weight_din(weight_din),
   .weight_dout(weight_dout),
   .weight_en(weight_en),
   .weight_we(weight_we),
   
   .data_addr(data_addr),
   .data_din(data_din),
   .data_dout(data_dout),
   .data_en(data_en),
   .data_we(data_we),
      
   .inst_addr(inst_addr),
   .inst_din(inst_din),
   .inst_dout_dummy(inst_dout),
   .inst_en(inst_en),
   .inst_we(inst_we)
   );


    data_ram_model data_ram_model
      (
        .rsta(~rst_n),
        .clka(clk),
        .ena(data_en),
        .wea(data_we),
        .addra({16'h0000,data_addr}),
        .dina(data_din),
        .douta(data_dout)
      );   
      
    weight_ram_model weight_ram_model
       (
         .rsta(~rst_n),
         .clka(clk),
         .ena(weight_en),
         .wea(weight_we),
         .addra({16'h0000,weight_addr}),
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
   );  

   initial begin
      clk <= `DISABLE;
      rst_n <= `ENABLE_N;
   #(STEP*1/4)
   #STEP
   #STEP
      rst_n <= `DISABLE_N;
   #(STEP*3/4)
   #(STEP*4*30)            
   $finish;
   end

   always @(negedge clk) begin
      $display("stat:%b pc:%h ir:%b", neurocore_1.stat, neurocore_1.inst_addr, neurocore.inst_dout);
      $display("reg:%h %h %h %h %h %h %h %h", 
	neurocore_1.rfile_1.r0, neurocore_1.rfile_1.r1, neurocore_1.rfile_1.r2,
	neurocore_1.rfile_1.r3, neurocore_1.rfile_1.r4, neurocore_1.rfile_1.r5,
	neurocore_1.rfile_1.r6, neurocore_1.rfile_1.r7);
      $display("mem:%h %h %h %h", data_dout[32'h00000000], data_dout[32'h00000002], data_dout[32'h00000003], data_dout[32'h00000004]);
   end

endmodule
