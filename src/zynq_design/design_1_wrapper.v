//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.3.1 (win64) Build 1056140 Thu Oct 30 17:03:40 MDT 2014
//Date        : Tue Nov 24 18:27:57 2015
//Host        : UoT-IST-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    input_ram_addr,
    input_ram_clk,
    input_ram_din,
    input_ram_dout,
    input_ram_en,
    input_ram_rst,
    input_ram_we,
    inst_ram_addr,
    inst_ram_clk,
    inst_ram_din,
    inst_ram_dout,
    inst_ram_en,
    inst_ram_rst,
    inst_ram_we,
    leds_4bits_tri_o,
    nnclk,
    nnend,
    nnreset_n,
    nnstart,
    num_of_input,
    num_of_output,
    weight_ram_addr,
    weight_ram_clk,
    weight_ram_din,
    weight_ram_dout,
    weight_ram_en,
    weight_ram_rst,
    weight_ram_we);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [31:0]input_ram_addr;
  input input_ram_clk;
  input [31:0]input_ram_din;
  output [31:0]input_ram_dout;
  input input_ram_en;
  input input_ram_rst;
  input [3:0]input_ram_we;
  input [31:0]inst_ram_addr;
  input inst_ram_clk;
  input [31:0]inst_ram_din;
  output [31:0]inst_ram_dout;
  input inst_ram_en;
  input inst_ram_rst;
  input [3:0]inst_ram_we;
  output [3:0]leds_4bits_tri_o;
  output nnclk;
  input nnend;
  output [0:0]nnreset_n;
  output [0:0]nnstart;
  output [31:0]num_of_input;
  output [31:0]num_of_output;
  input [31:0]weight_ram_addr;
  input weight_ram_clk;
  input [31:0]weight_ram_din;
  output [31:0]weight_ram_dout;
  input weight_ram_en;
  input weight_ram_rst;
  input [3:0]weight_ram_we;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [31:0]input_ram_addr;
  wire input_ram_clk;
  wire [31:0]input_ram_din;
  wire [31:0]input_ram_dout;
  wire input_ram_en;
  wire input_ram_rst;
  wire [3:0]input_ram_we;
  wire [31:0]inst_ram_addr;
  wire inst_ram_clk;
  wire [31:0]inst_ram_din;
  wire [31:0]inst_ram_dout;
  wire inst_ram_en;
  wire inst_ram_rst;
  wire [3:0]inst_ram_we;
  wire [3:0]leds_4bits_tri_o;
  wire nnclk;
  wire nnend;
  wire [0:0]nnreset_n;
  wire [0:0]nnstart;
  wire [31:0]num_of_input;
  wire [31:0]num_of_output;
  wire [31:0]weight_ram_addr;
  wire weight_ram_clk;
  wire [31:0]weight_ram_din;
  wire [31:0]weight_ram_dout;
  wire weight_ram_en;
  wire weight_ram_rst;
  wire [3:0]weight_ram_we;

design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .input_ram_addr(input_ram_addr),
        .input_ram_clk(input_ram_clk),
        .input_ram_din(input_ram_din),
        .input_ram_dout(input_ram_dout),
        .input_ram_en(input_ram_en),
        .input_ram_rst(input_ram_rst),
        .input_ram_we(input_ram_we),
        .inst_ram_addr(inst_ram_addr),
        .inst_ram_clk(inst_ram_clk),
        .inst_ram_din(inst_ram_din),
        .inst_ram_dout(inst_ram_dout),
        .inst_ram_en(inst_ram_en),
        .inst_ram_rst(inst_ram_rst),
        .inst_ram_we(inst_ram_we),
        .leds_4bits_tri_o(leds_4bits_tri_o),
        .nnclk(nnclk),
        .nnend(nnend),
        .nnreset_n(nnreset_n),
        .nnstart(nnstart),
        .num_of_input(num_of_input),
        .num_of_output(num_of_output),
        .weight_ram_addr(weight_ram_addr),
        .weight_ram_clk(weight_ram_clk),
        .weight_ram_din(weight_ram_din),
        .weight_ram_dout(weight_ram_dout),
        .weight_ram_en(weight_ram_en),
        .weight_ram_rst(weight_ram_rst),
        .weight_ram_we(weight_ram_we));
endmodule
