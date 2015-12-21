/* test bench */
`timescale 1ns/1ps
`include "def.h"
module test_poco;


parameter STEP = 10;
   reg clk, rst_n;
//   wire [`DATA_W-1:0] dataout ;
//   wire [`DATA_W-1:0] addr;
//   wire we;
   reg [`DATA_W-1:0] mem [0:`DEPTH-1];

   wire [15:0]inst_addr;
   wire [15:0]inst_din;
   wire [15:0]inst_dout;
   reg inst_en=1'b1;
   wire inst_we;
    //DEBUG
    wire [`STAT_W-1:0]  stat_dbg;
   
   //DEBUG
   
 
   always #(STEP/2) begin
            clk <= ~clk;
   end

/*   poco poco_1
   (.clk(clk), .rst_n(rst_n), .datain(mem[addr]),
               .addr(addr), .dataout(dataout), .we(we),
               .inst_addr(inst_addr),
               .inst_din(inst_din),
               .inst_dout(inst_dout),
               .inst_en(inst_en),
               .inst_we(inst_we),
   );
*/
  poco poco_1
   (.clk(clk), .rst_n(rst_n), .datain(inst_dout),
               .addr(inst_addr), .dataout(inst_din), .we(inst_we)               
               
   );

   inst_ram_model inst_ram_model
    (
      .rsta(~rst_n),//tkt151124
      .clka(clk),
      .ena(inst_en),
      .wea(inst_we),
      .addra(inst_addr[15:0]), //[13:0]
      .dina(inst_din),
      .douta(inst_dout)
   );  

   always @(posedge clk) 
   begin 
//      if(we) mem[addr] <= dataout;
   end

   initial begin
//      $dumpfile("poco.vcd");
//      $dumpvars(0,test);

//      $readmemb("mem.dat", mem);
      

      clk <= `DISABLE;
      rst_n <= `ENABLE_N;
   #(STEP*1/4)
   #STEP
   #STEP
      rst_n <= `DISABLE_N;
   #(STEP*4*8)            
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
