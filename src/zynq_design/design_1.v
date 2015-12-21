//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.3.1 (win64) Build 1056140 Thu Oct 30 17:03:40 MDT 2014
//Date        : Tue Nov 24 18:27:57 2015
//Host        : UoT-IST-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VERILOG,numBlks=39,numReposBlks=28,numNonXlnxBlks=0,numHierBlks=11,maxHierDepth=0}" *) 
module design_1
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

  wire [31:0]BRAM_PORTB_1_ADDR;
  wire BRAM_PORTB_1_CLK;
  wire [31:0]BRAM_PORTB_1_DIN;
  wire [31:0]BRAM_PORTB_1_DOUT;
  wire BRAM_PORTB_1_EN;
  wire BRAM_PORTB_1_RST;
  wire [3:0]BRAM_PORTB_1_WE;
  wire [31:0]BRAM_PORTB_2_ADDR;
  wire BRAM_PORTB_2_CLK;
  wire [31:0]BRAM_PORTB_2_DIN;
  wire [31:0]BRAM_PORTB_2_DOUT;
  wire BRAM_PORTB_2_EN;
  wire BRAM_PORTB_2_RST;
  wire [3:0]BRAM_PORTB_2_WE;
  wire [31:0]BRAM_PORTB_3_ADDR;
  wire BRAM_PORTB_3_CLK;
  wire [31:0]BRAM_PORTB_3_DIN;
  wire [31:0]BRAM_PORTB_3_DOUT;
  wire BRAM_PORTB_3_EN;
  wire BRAM_PORTB_3_RST;
  wire [3:0]BRAM_PORTB_3_WE;
  wire GND_1;
  wire VCC_1;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTB_EN;
  wire axi_bram_ctrl_0_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTB_WE;
  wire [3:0]axi_gpio_0_GPIO_TRI_O;
  wire clk_wiz_locked;
  wire gpio_io_i_1;
  wire [12:0]input_ram_BRAM_PORTA_ADDR;
  wire input_ram_BRAM_PORTA_CLK;
  wire [31:0]input_ram_BRAM_PORTA_DIN;
  wire [31:0]input_ram_BRAM_PORTA_DOUT;
  wire input_ram_BRAM_PORTA_EN;
  wire input_ram_BRAM_PORTA_RST;
  wire [3:0]input_ram_BRAM_PORTA_WE;
  wire [12:0]inst_ram_BRAM_PORTA_ADDR;
  wire inst_ram_BRAM_PORTA_CLK;
  wire [31:0]inst_ram_BRAM_PORTA_DIN;
  wire [31:0]inst_ram_BRAM_PORTA_DOUT;
  wire inst_ram_BRAM_PORTA_EN;
  wire inst_ram_BRAM_PORTA_RST;
  wire [3:0]inst_ram_BRAM_PORTA_WE;
  wire nnclk;
  wire [0:0]nnstart;
  wire [31:0]num_of_input_gpio_io_o;
  wire [31:0]num_of_output_gpio_io_o;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [8:0]processing_system7_0_axi_periph_M00_AXI_ARADDR;
  wire processing_system7_0_axi_periph_M00_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M00_AXI_ARVALID;
  wire [8:0]processing_system7_0_axi_periph_M00_AXI_AWADDR;
  wire processing_system7_0_axi_periph_M00_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M00_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M00_AXI_BRESP;
  wire processing_system7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M00_AXI_RDATA;
  wire processing_system7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M00_AXI_RRESP;
  wire processing_system7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M00_AXI_WDATA;
  wire processing_system7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M00_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M00_AXI_WVALID;
  wire [15:0]processing_system7_0_axi_periph_M01_AXI_ARADDR;
  wire [1:0]processing_system7_0_axi_periph_M01_AXI_ARBURST;
  wire [3:0]processing_system7_0_axi_periph_M01_AXI_ARCACHE;
  wire [11:0]processing_system7_0_axi_periph_M01_AXI_ARID;
  wire [7:0]processing_system7_0_axi_periph_M01_AXI_ARLEN;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_ARLOCK;
  wire [2:0]processing_system7_0_axi_periph_M01_AXI_ARPROT;
  wire processing_system7_0_axi_periph_M01_AXI_ARREADY;
  wire [2:0]processing_system7_0_axi_periph_M01_AXI_ARSIZE;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_ARVALID;
  wire [15:0]processing_system7_0_axi_periph_M01_AXI_AWADDR;
  wire [1:0]processing_system7_0_axi_periph_M01_AXI_AWBURST;
  wire [3:0]processing_system7_0_axi_periph_M01_AXI_AWCACHE;
  wire [11:0]processing_system7_0_axi_periph_M01_AXI_AWID;
  wire [7:0]processing_system7_0_axi_periph_M01_AXI_AWLEN;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_AWLOCK;
  wire [2:0]processing_system7_0_axi_periph_M01_AXI_AWPROT;
  wire processing_system7_0_axi_periph_M01_AXI_AWREADY;
  wire [2:0]processing_system7_0_axi_periph_M01_AXI_AWSIZE;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_AWVALID;
  wire [11:0]processing_system7_0_axi_periph_M01_AXI_BID;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M01_AXI_BRESP;
  wire processing_system7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M01_AXI_RDATA;
  wire [11:0]processing_system7_0_axi_periph_M01_AXI_RID;
  wire processing_system7_0_axi_periph_M01_AXI_RLAST;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M01_AXI_RRESP;
  wire processing_system7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M01_AXI_WDATA;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_WLAST;
  wire processing_system7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_WVALID;
  wire [8:0]processing_system7_0_axi_periph_M02_AXI_ARADDR;
  wire processing_system7_0_axi_periph_M02_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M02_AXI_ARVALID;
  wire [8:0]processing_system7_0_axi_periph_M02_AXI_AWADDR;
  wire processing_system7_0_axi_periph_M02_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M02_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M02_AXI_BRESP;
  wire processing_system7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M02_AXI_RDATA;
  wire processing_system7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M02_AXI_RRESP;
  wire processing_system7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M02_AXI_WDATA;
  wire processing_system7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M02_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M02_AXI_WVALID;
  wire [8:0]processing_system7_0_axi_periph_M03_AXI_ARADDR;
  wire processing_system7_0_axi_periph_M03_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M03_AXI_ARVALID;
  wire [8:0]processing_system7_0_axi_periph_M03_AXI_AWADDR;
  wire processing_system7_0_axi_periph_M03_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M03_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M03_AXI_BRESP;
  wire processing_system7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M03_AXI_RDATA;
  wire processing_system7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M03_AXI_RRESP;
  wire processing_system7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M03_AXI_WDATA;
  wire processing_system7_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M03_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M03_AXI_WVALID;
  wire [8:0]processing_system7_0_axi_periph_M04_AXI_ARADDR;
  wire processing_system7_0_axi_periph_M04_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M04_AXI_ARVALID;
  wire [8:0]processing_system7_0_axi_periph_M04_AXI_AWADDR;
  wire processing_system7_0_axi_periph_M04_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M04_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M04_AXI_BRESP;
  wire processing_system7_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M04_AXI_RDATA;
  wire processing_system7_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M04_AXI_RRESP;
  wire processing_system7_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M04_AXI_WDATA;
  wire processing_system7_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M04_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M04_AXI_WVALID;
  wire [8:0]processing_system7_0_axi_periph_M05_AXI_ARADDR;
  wire processing_system7_0_axi_periph_M05_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M05_AXI_ARVALID;
  wire [8:0]processing_system7_0_axi_periph_M05_AXI_AWADDR;
  wire processing_system7_0_axi_periph_M05_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M05_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M05_AXI_BRESP;
  wire processing_system7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M05_AXI_RDATA;
  wire processing_system7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M05_AXI_RRESP;
  wire processing_system7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M05_AXI_WDATA;
  wire processing_system7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M05_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M05_AXI_WVALID;
  wire [12:0]processing_system7_0_axi_periph_M06_AXI_ARADDR;
  wire [1:0]processing_system7_0_axi_periph_M06_AXI_ARBURST;
  wire [3:0]processing_system7_0_axi_periph_M06_AXI_ARCACHE;
  wire [11:0]processing_system7_0_axi_periph_M06_AXI_ARID;
  wire [7:0]processing_system7_0_axi_periph_M06_AXI_ARLEN;
  wire [0:0]processing_system7_0_axi_periph_M06_AXI_ARLOCK;
  wire [2:0]processing_system7_0_axi_periph_M06_AXI_ARPROT;
  wire processing_system7_0_axi_periph_M06_AXI_ARREADY;
  wire [2:0]processing_system7_0_axi_periph_M06_AXI_ARSIZE;
  wire [0:0]processing_system7_0_axi_periph_M06_AXI_ARVALID;
  wire [12:0]processing_system7_0_axi_periph_M06_AXI_AWADDR;
  wire [1:0]processing_system7_0_axi_periph_M06_AXI_AWBURST;
  wire [3:0]processing_system7_0_axi_periph_M06_AXI_AWCACHE;
  wire [11:0]processing_system7_0_axi_periph_M06_AXI_AWID;
  wire [7:0]processing_system7_0_axi_periph_M06_AXI_AWLEN;
  wire [0:0]processing_system7_0_axi_periph_M06_AXI_AWLOCK;
  wire [2:0]processing_system7_0_axi_periph_M06_AXI_AWPROT;
  wire processing_system7_0_axi_periph_M06_AXI_AWREADY;
  wire [2:0]processing_system7_0_axi_periph_M06_AXI_AWSIZE;
  wire [0:0]processing_system7_0_axi_periph_M06_AXI_AWVALID;
  wire [11:0]processing_system7_0_axi_periph_M06_AXI_BID;
  wire [0:0]processing_system7_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M06_AXI_BRESP;
  wire processing_system7_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M06_AXI_RDATA;
  wire [11:0]processing_system7_0_axi_periph_M06_AXI_RID;
  wire processing_system7_0_axi_periph_M06_AXI_RLAST;
  wire [0:0]processing_system7_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M06_AXI_RRESP;
  wire processing_system7_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M06_AXI_WDATA;
  wire [0:0]processing_system7_0_axi_periph_M06_AXI_WLAST;
  wire processing_system7_0_axi_periph_M06_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M06_AXI_WSTRB;
  wire [0:0]processing_system7_0_axi_periph_M06_AXI_WVALID;
  wire [14:0]processing_system7_0_axi_periph_M07_AXI_ARADDR;
  wire [1:0]processing_system7_0_axi_periph_M07_AXI_ARBURST;
  wire [3:0]processing_system7_0_axi_periph_M07_AXI_ARCACHE;
  wire [11:0]processing_system7_0_axi_periph_M07_AXI_ARID;
  wire [7:0]processing_system7_0_axi_periph_M07_AXI_ARLEN;
  wire processing_system7_0_axi_periph_M07_AXI_ARLOCK;
  wire [2:0]processing_system7_0_axi_periph_M07_AXI_ARPROT;
  wire processing_system7_0_axi_periph_M07_AXI_ARREADY;
  wire [2:0]processing_system7_0_axi_periph_M07_AXI_ARSIZE;
  wire processing_system7_0_axi_periph_M07_AXI_ARVALID;
  wire [14:0]processing_system7_0_axi_periph_M07_AXI_AWADDR;
  wire [1:0]processing_system7_0_axi_periph_M07_AXI_AWBURST;
  wire [3:0]processing_system7_0_axi_periph_M07_AXI_AWCACHE;
  wire [11:0]processing_system7_0_axi_periph_M07_AXI_AWID;
  wire [7:0]processing_system7_0_axi_periph_M07_AXI_AWLEN;
  wire processing_system7_0_axi_periph_M07_AXI_AWLOCK;
  wire [2:0]processing_system7_0_axi_periph_M07_AXI_AWPROT;
  wire processing_system7_0_axi_periph_M07_AXI_AWREADY;
  wire [2:0]processing_system7_0_axi_periph_M07_AXI_AWSIZE;
  wire processing_system7_0_axi_periph_M07_AXI_AWVALID;
  wire [11:0]processing_system7_0_axi_periph_M07_AXI_BID;
  wire processing_system7_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M07_AXI_BRESP;
  wire processing_system7_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M07_AXI_RDATA;
  wire [11:0]processing_system7_0_axi_periph_M07_AXI_RID;
  wire processing_system7_0_axi_periph_M07_AXI_RLAST;
  wire processing_system7_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M07_AXI_RRESP;
  wire processing_system7_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M07_AXI_WDATA;
  wire processing_system7_0_axi_periph_M07_AXI_WLAST;
  wire processing_system7_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M07_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M07_AXI_WVALID;
  wire [12:0]processing_system7_0_axi_periph_M08_AXI_ARADDR;
  wire [1:0]processing_system7_0_axi_periph_M08_AXI_ARBURST;
  wire [3:0]processing_system7_0_axi_periph_M08_AXI_ARCACHE;
  wire [11:0]processing_system7_0_axi_periph_M08_AXI_ARID;
  wire [7:0]processing_system7_0_axi_periph_M08_AXI_ARLEN;
  wire [0:0]processing_system7_0_axi_periph_M08_AXI_ARLOCK;
  wire [2:0]processing_system7_0_axi_periph_M08_AXI_ARPROT;
  wire processing_system7_0_axi_periph_M08_AXI_ARREADY;
  wire [2:0]processing_system7_0_axi_periph_M08_AXI_ARSIZE;
  wire [0:0]processing_system7_0_axi_periph_M08_AXI_ARVALID;
  wire [12:0]processing_system7_0_axi_periph_M08_AXI_AWADDR;
  wire [1:0]processing_system7_0_axi_periph_M08_AXI_AWBURST;
  wire [3:0]processing_system7_0_axi_periph_M08_AXI_AWCACHE;
  wire [11:0]processing_system7_0_axi_periph_M08_AXI_AWID;
  wire [7:0]processing_system7_0_axi_periph_M08_AXI_AWLEN;
  wire [0:0]processing_system7_0_axi_periph_M08_AXI_AWLOCK;
  wire [2:0]processing_system7_0_axi_periph_M08_AXI_AWPROT;
  wire processing_system7_0_axi_periph_M08_AXI_AWREADY;
  wire [2:0]processing_system7_0_axi_periph_M08_AXI_AWSIZE;
  wire [0:0]processing_system7_0_axi_periph_M08_AXI_AWVALID;
  wire [11:0]processing_system7_0_axi_periph_M08_AXI_BID;
  wire [0:0]processing_system7_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M08_AXI_BRESP;
  wire processing_system7_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M08_AXI_RDATA;
  wire [11:0]processing_system7_0_axi_periph_M08_AXI_RID;
  wire processing_system7_0_axi_periph_M08_AXI_RLAST;
  wire [0:0]processing_system7_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M08_AXI_RRESP;
  wire processing_system7_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M08_AXI_WDATA;
  wire [0:0]processing_system7_0_axi_periph_M08_AXI_WLAST;
  wire processing_system7_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M08_AXI_WSTRB;
  wire [0:0]processing_system7_0_axi_periph_M08_AXI_WVALID;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire [0:0]rst_processing_system7_0_50M_interconnect_aresetn;
  wire [0:0]rst_processing_system7_0_50M_peripheral_aresetn;
  wire [14:0]weight_ram_BRAM_PORTA_ADDR;
  wire weight_ram_BRAM_PORTA_CLK;
  wire [31:0]weight_ram_BRAM_PORTA_DIN;
  wire [31:0]weight_ram_BRAM_PORTA_DOUT;
  wire weight_ram_BRAM_PORTA_EN;
  wire weight_ram_BRAM_PORTA_RST;
  wire [3:0]weight_ram_BRAM_PORTA_WE;

  assign BRAM_PORTB_1_ADDR = input_ram_addr[31:0];
  assign BRAM_PORTB_1_CLK = input_ram_clk;
  assign BRAM_PORTB_1_DIN = input_ram_din[31:0];
  assign BRAM_PORTB_1_EN = input_ram_en;
  assign BRAM_PORTB_1_RST = input_ram_rst;
  assign BRAM_PORTB_1_WE = input_ram_we[3:0];
  assign BRAM_PORTB_2_ADDR = weight_ram_addr[31:0];
  assign BRAM_PORTB_2_CLK = weight_ram_clk;
  assign BRAM_PORTB_2_DIN = weight_ram_din[31:0];
  assign BRAM_PORTB_2_EN = weight_ram_en;
  assign BRAM_PORTB_2_RST = weight_ram_rst;
  assign BRAM_PORTB_2_WE = weight_ram_we[3:0];
  assign BRAM_PORTB_3_ADDR = inst_ram_addr[31:0];
  assign BRAM_PORTB_3_CLK = inst_ram_clk;
  assign BRAM_PORTB_3_DIN = inst_ram_din[31:0];
  assign BRAM_PORTB_3_EN = inst_ram_en;
  assign BRAM_PORTB_3_RST = inst_ram_rst;
  assign BRAM_PORTB_3_WE = inst_ram_we[3:0];
  assign gpio_io_i_1 = nnend;
  assign input_ram_dout[31:0] = BRAM_PORTB_1_DOUT;
  assign inst_ram_dout[31:0] = BRAM_PORTB_3_DOUT;
  assign leds_4bits_tri_o[3:0] = axi_gpio_0_GPIO_TRI_O;
  assign nnreset_n[0] = rst_clk_wiz_100M_peripheral_aresetn;
  assign num_of_input[31:0] = num_of_input_gpio_io_o;
  assign num_of_output[31:0] = num_of_output_gpio_io_o;
  assign weight_ram_dout[31:0] = BRAM_PORTB_2_DOUT;
GND GND
       (.G(GND_1));
VCC VCC
       (.P(VCC_1));
(* BMM_INFO_ADDRESS_SPACE = "byte  0x40000000 32 >  design_1 axi_bram_ctrl_0_bram design_1 blk_mem_gen_0 design_1 inst_ram_bram" *) 
   (* KEEP_HIERARCHY = "yes" *) 
   design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_0_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_0_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(processing_system7_0_axi_periph_M01_AXI_ARADDR),
        .s_axi_arburst(processing_system7_0_axi_periph_M01_AXI_ARBURST),
        .s_axi_arcache(processing_system7_0_axi_periph_M01_AXI_ARCACHE),
        .s_axi_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .s_axi_arid(processing_system7_0_axi_periph_M01_AXI_ARID),
        .s_axi_arlen(processing_system7_0_axi_periph_M01_AXI_ARLEN),
        .s_axi_arlock(processing_system7_0_axi_periph_M01_AXI_ARLOCK),
        .s_axi_arprot(processing_system7_0_axi_periph_M01_AXI_ARPROT),
        .s_axi_arready(processing_system7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arsize(processing_system7_0_axi_periph_M01_AXI_ARSIZE),
        .s_axi_arvalid(processing_system7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_M01_AXI_AWADDR),
        .s_axi_awburst(processing_system7_0_axi_periph_M01_AXI_AWBURST),
        .s_axi_awcache(processing_system7_0_axi_periph_M01_AXI_AWCACHE),
        .s_axi_awid(processing_system7_0_axi_periph_M01_AXI_AWID),
        .s_axi_awlen(processing_system7_0_axi_periph_M01_AXI_AWLEN),
        .s_axi_awlock(processing_system7_0_axi_periph_M01_AXI_AWLOCK),
        .s_axi_awprot(processing_system7_0_axi_periph_M01_AXI_AWPROT),
        .s_axi_awready(processing_system7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awsize(processing_system7_0_axi_periph_M01_AXI_AWSIZE),
        .s_axi_awvalid(processing_system7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bid(processing_system7_0_axi_periph_M01_AXI_BID),
        .s_axi_bready(processing_system7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rid(processing_system7_0_axi_periph_M01_AXI_RID),
        .s_axi_rlast(processing_system7_0_axi_periph_M01_AXI_RLAST),
        .s_axi_rready(processing_system7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wlast(processing_system7_0_axi_periph_M01_AXI_WLAST),
        .s_axi_wready(processing_system7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_M01_AXI_WVALID));
design_1_axi_bram_ctrl_0_bram_0 axi_bram_ctrl_0_bram
       (.addra(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .addrb(axi_bram_ctrl_0_BRAM_PORTB_ADDR),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_0_BRAM_PORTB_WE));
design_1_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(processing_system7_0_axi_periph_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .s_axi_arready(processing_system7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(processing_system7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_M00_AXI_AWADDR),
        .s_axi_awready(processing_system7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(processing_system7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(processing_system7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(processing_system7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(processing_system7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_M00_AXI_WVALID));
design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(input_ram_BRAM_PORTA_ADDR),
        .addrb(BRAM_PORTB_1_ADDR),
        .clka(input_ram_BRAM_PORTA_CLK),
        .clkb(BRAM_PORTB_1_CLK),
        .dina(input_ram_BRAM_PORTA_DIN),
        .dinb(BRAM_PORTB_1_DIN),
        .douta(input_ram_BRAM_PORTA_DOUT),
        .doutb(BRAM_PORTB_1_DOUT),
        .ena(input_ram_BRAM_PORTA_EN),
        .enb(BRAM_PORTB_1_EN),
        .rsta(input_ram_BRAM_PORTA_RST),
        .rstb(BRAM_PORTB_1_RST),
        .wea(input_ram_BRAM_PORTA_WE),
        .web(BRAM_PORTB_1_WE));
design_1_clk_wiz_0 clk_wiz
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(nnclk),
        .locked(clk_wiz_locked));
design_1_input_ram_0 input_ram
       (.bram_addr_a(input_ram_BRAM_PORTA_ADDR),
        .bram_clk_a(input_ram_BRAM_PORTA_CLK),
        .bram_en_a(input_ram_BRAM_PORTA_EN),
        .bram_rddata_a(input_ram_BRAM_PORTA_DOUT),
        .bram_rst_a(input_ram_BRAM_PORTA_RST),
        .bram_we_a(input_ram_BRAM_PORTA_WE),
        .bram_wrdata_a(input_ram_BRAM_PORTA_DIN),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(processing_system7_0_axi_periph_M06_AXI_ARADDR),
        .s_axi_arburst(processing_system7_0_axi_periph_M06_AXI_ARBURST),
        .s_axi_arcache(processing_system7_0_axi_periph_M06_AXI_ARCACHE),
        .s_axi_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .s_axi_arid(processing_system7_0_axi_periph_M06_AXI_ARID),
        .s_axi_arlen(processing_system7_0_axi_periph_M06_AXI_ARLEN),
        .s_axi_arlock(processing_system7_0_axi_periph_M06_AXI_ARLOCK),
        .s_axi_arprot(processing_system7_0_axi_periph_M06_AXI_ARPROT),
        .s_axi_arready(processing_system7_0_axi_periph_M06_AXI_ARREADY),
        .s_axi_arsize(processing_system7_0_axi_periph_M06_AXI_ARSIZE),
        .s_axi_arvalid(processing_system7_0_axi_periph_M06_AXI_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_M06_AXI_AWADDR),
        .s_axi_awburst(processing_system7_0_axi_periph_M06_AXI_AWBURST),
        .s_axi_awcache(processing_system7_0_axi_periph_M06_AXI_AWCACHE),
        .s_axi_awid(processing_system7_0_axi_periph_M06_AXI_AWID),
        .s_axi_awlen(processing_system7_0_axi_periph_M06_AXI_AWLEN),
        .s_axi_awlock(processing_system7_0_axi_periph_M06_AXI_AWLOCK),
        .s_axi_awprot(processing_system7_0_axi_periph_M06_AXI_AWPROT),
        .s_axi_awready(processing_system7_0_axi_periph_M06_AXI_AWREADY),
        .s_axi_awsize(processing_system7_0_axi_periph_M06_AXI_AWSIZE),
        .s_axi_awvalid(processing_system7_0_axi_periph_M06_AXI_AWVALID),
        .s_axi_bid(processing_system7_0_axi_periph_M06_AXI_BID),
        .s_axi_bready(processing_system7_0_axi_periph_M06_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M06_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M06_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M06_AXI_RDATA),
        .s_axi_rid(processing_system7_0_axi_periph_M06_AXI_RID),
        .s_axi_rlast(processing_system7_0_axi_periph_M06_AXI_RLAST),
        .s_axi_rready(processing_system7_0_axi_periph_M06_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M06_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M06_AXI_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_M06_AXI_WDATA),
        .s_axi_wlast(processing_system7_0_axi_periph_M06_AXI_WLAST),
        .s_axi_wready(processing_system7_0_axi_periph_M06_AXI_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_M06_AXI_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_M06_AXI_WVALID));
design_1_inst_ram_0 inst_ram
       (.bram_addr_a(inst_ram_BRAM_PORTA_ADDR),
        .bram_clk_a(inst_ram_BRAM_PORTA_CLK),
        .bram_en_a(inst_ram_BRAM_PORTA_EN),
        .bram_rddata_a(inst_ram_BRAM_PORTA_DOUT),
        .bram_rst_a(inst_ram_BRAM_PORTA_RST),
        .bram_we_a(inst_ram_BRAM_PORTA_WE),
        .bram_wrdata_a(inst_ram_BRAM_PORTA_DIN),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(processing_system7_0_axi_periph_M08_AXI_ARADDR),
        .s_axi_arburst(processing_system7_0_axi_periph_M08_AXI_ARBURST),
        .s_axi_arcache(processing_system7_0_axi_periph_M08_AXI_ARCACHE),
        .s_axi_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .s_axi_arid(processing_system7_0_axi_periph_M08_AXI_ARID),
        .s_axi_arlen(processing_system7_0_axi_periph_M08_AXI_ARLEN),
        .s_axi_arlock(processing_system7_0_axi_periph_M08_AXI_ARLOCK),
        .s_axi_arprot(processing_system7_0_axi_periph_M08_AXI_ARPROT),
        .s_axi_arready(processing_system7_0_axi_periph_M08_AXI_ARREADY),
        .s_axi_arsize(processing_system7_0_axi_periph_M08_AXI_ARSIZE),
        .s_axi_arvalid(processing_system7_0_axi_periph_M08_AXI_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_M08_AXI_AWADDR),
        .s_axi_awburst(processing_system7_0_axi_periph_M08_AXI_AWBURST),
        .s_axi_awcache(processing_system7_0_axi_periph_M08_AXI_AWCACHE),
        .s_axi_awid(processing_system7_0_axi_periph_M08_AXI_AWID),
        .s_axi_awlen(processing_system7_0_axi_periph_M08_AXI_AWLEN),
        .s_axi_awlock(processing_system7_0_axi_periph_M08_AXI_AWLOCK),
        .s_axi_awprot(processing_system7_0_axi_periph_M08_AXI_AWPROT),
        .s_axi_awready(processing_system7_0_axi_periph_M08_AXI_AWREADY),
        .s_axi_awsize(processing_system7_0_axi_periph_M08_AXI_AWSIZE),
        .s_axi_awvalid(processing_system7_0_axi_periph_M08_AXI_AWVALID),
        .s_axi_bid(processing_system7_0_axi_periph_M08_AXI_BID),
        .s_axi_bready(processing_system7_0_axi_periph_M08_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M08_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M08_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M08_AXI_RDATA),
        .s_axi_rid(processing_system7_0_axi_periph_M08_AXI_RID),
        .s_axi_rlast(processing_system7_0_axi_periph_M08_AXI_RLAST),
        .s_axi_rready(processing_system7_0_axi_periph_M08_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M08_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M08_AXI_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_M08_AXI_WDATA),
        .s_axi_wlast(processing_system7_0_axi_periph_M08_AXI_WLAST),
        .s_axi_wready(processing_system7_0_axi_periph_M08_AXI_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_M08_AXI_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_M08_AXI_WVALID));
design_1_inst_ram_bram_0 inst_ram_bram
       (.addra(inst_ram_BRAM_PORTA_ADDR),
        .addrb(BRAM_PORTB_3_ADDR),
        .clka(inst_ram_BRAM_PORTA_CLK),
        .clkb(BRAM_PORTB_3_CLK),
        .dina(inst_ram_BRAM_PORTA_DIN),
        .dinb(BRAM_PORTB_3_DIN),
        .douta(inst_ram_BRAM_PORTA_DOUT),
        .doutb(BRAM_PORTB_3_DOUT),
        .ena(inst_ram_BRAM_PORTA_EN),
        .enb(BRAM_PORTB_3_EN),
        .rsta(inst_ram_BRAM_PORTA_RST),
        .rstb(BRAM_PORTB_3_RST),
        .wea(inst_ram_BRAM_PORTA_WE),
        .web(BRAM_PORTB_3_WE));
design_1_nnend_0 nnend_RnM
       (.gpio_io_i(gpio_io_i_1),
        .s_axi_aclk(nnclk),
        .s_axi_araddr(processing_system7_0_axi_periph_M02_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(processing_system7_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(processing_system7_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_M02_AXI_AWADDR),
        .s_axi_awready(processing_system7_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(processing_system7_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(processing_system7_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(processing_system7_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(processing_system7_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_M02_AXI_WVALID));
design_1_nnstart_0 nnstart_RnM
       (.gpio_io_o(nnstart),
        .s_axi_aclk(nnclk),
        .s_axi_araddr(processing_system7_0_axi_periph_M05_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(processing_system7_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(processing_system7_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_M05_AXI_AWADDR),
        .s_axi_awready(processing_system7_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(processing_system7_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(processing_system7_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(processing_system7_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(processing_system7_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_M05_AXI_WVALID));
design_1_num_of_input_0 num_of_input_RnM
       (.gpio_io_o(num_of_input_gpio_io_o),
        .s_axi_aclk(nnclk),
        .s_axi_araddr(processing_system7_0_axi_periph_M03_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(processing_system7_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(processing_system7_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_M03_AXI_AWADDR),
        .s_axi_awready(processing_system7_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(processing_system7_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(processing_system7_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(processing_system7_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(processing_system7_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_M03_AXI_WVALID));
design_1_num_of_output_0 num_of_output_RnM
       (.gpio_io_o(num_of_output_gpio_io_o),
        .s_axi_aclk(nnclk),
        .s_axi_araddr(processing_system7_0_axi_periph_M04_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(processing_system7_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_arvalid(processing_system7_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_M04_AXI_AWADDR),
        .s_axi_awready(processing_system7_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_awvalid(processing_system7_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_bready(processing_system7_0_axi_periph_M04_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M04_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M04_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M04_AXI_RDATA),
        .s_axi_rready(processing_system7_0_axi_periph_M04_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M04_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M04_AXI_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_M04_AXI_WDATA),
        .s_axi_wready(processing_system7_0_axi_periph_M04_AXI_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_M04_AXI_WVALID));
(* BMM_INFO_PROCESSOR = "ARM > design_1 axi_bram_ctrl_0 design_1 input_ram design_1 inst_ram design_1 weight_ram" *) 
   (* KEEP_HIERARCHY = "yes" *) 
   design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(GND_1));
design_1_processing_system7_0_axi_periph_0 processing_system7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_processing_system7_0_50M_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M00_AXI_araddr(processing_system7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(processing_system7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(processing_system7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(processing_system7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(processing_system7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(processing_system7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(processing_system7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(processing_system7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(processing_system7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(processing_system7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(processing_system7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(processing_system7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(processing_system7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(processing_system7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(processing_system7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(processing_system7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(processing_system7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M01_AXI_araddr(processing_system7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arburst(processing_system7_0_axi_periph_M01_AXI_ARBURST),
        .M01_AXI_arcache(processing_system7_0_axi_periph_M01_AXI_ARCACHE),
        .M01_AXI_arid(processing_system7_0_axi_periph_M01_AXI_ARID),
        .M01_AXI_arlen(processing_system7_0_axi_periph_M01_AXI_ARLEN),
        .M01_AXI_arlock(processing_system7_0_axi_periph_M01_AXI_ARLOCK),
        .M01_AXI_arprot(processing_system7_0_axi_periph_M01_AXI_ARPROT),
        .M01_AXI_arready(processing_system7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arsize(processing_system7_0_axi_periph_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(processing_system7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(processing_system7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awburst(processing_system7_0_axi_periph_M01_AXI_AWBURST),
        .M01_AXI_awcache(processing_system7_0_axi_periph_M01_AXI_AWCACHE),
        .M01_AXI_awid(processing_system7_0_axi_periph_M01_AXI_AWID),
        .M01_AXI_awlen(processing_system7_0_axi_periph_M01_AXI_AWLEN),
        .M01_AXI_awlock(processing_system7_0_axi_periph_M01_AXI_AWLOCK),
        .M01_AXI_awprot(processing_system7_0_axi_periph_M01_AXI_AWPROT),
        .M01_AXI_awready(processing_system7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awsize(processing_system7_0_axi_periph_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(processing_system7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bid(processing_system7_0_axi_periph_M01_AXI_BID),
        .M01_AXI_bready(processing_system7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(processing_system7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(processing_system7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(processing_system7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rid(processing_system7_0_axi_periph_M01_AXI_RID),
        .M01_AXI_rlast(processing_system7_0_axi_periph_M01_AXI_RLAST),
        .M01_AXI_rready(processing_system7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(processing_system7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(processing_system7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(processing_system7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wlast(processing_system7_0_axi_periph_M01_AXI_WLAST),
        .M01_AXI_wready(processing_system7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(processing_system7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(processing_system7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(nnclk),
        .M02_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M02_AXI_araddr(processing_system7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(processing_system7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(processing_system7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(processing_system7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(processing_system7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(processing_system7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(processing_system7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(processing_system7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(processing_system7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(processing_system7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(processing_system7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(processing_system7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(processing_system7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(processing_system7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(processing_system7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(processing_system7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(processing_system7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(nnclk),
        .M03_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M03_AXI_araddr(processing_system7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(processing_system7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(processing_system7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(processing_system7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(processing_system7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(processing_system7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(processing_system7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(processing_system7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(processing_system7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(processing_system7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(processing_system7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(processing_system7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(processing_system7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(processing_system7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(processing_system7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(processing_system7_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(processing_system7_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(nnclk),
        .M04_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M04_AXI_araddr(processing_system7_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(processing_system7_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(processing_system7_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(processing_system7_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(processing_system7_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(processing_system7_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(processing_system7_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(processing_system7_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(processing_system7_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(processing_system7_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(processing_system7_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(processing_system7_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(processing_system7_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(processing_system7_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(processing_system7_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(processing_system7_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(processing_system7_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(nnclk),
        .M05_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M05_AXI_araddr(processing_system7_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(processing_system7_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(processing_system7_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(processing_system7_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(processing_system7_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(processing_system7_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(processing_system7_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(processing_system7_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(processing_system7_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(processing_system7_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(processing_system7_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(processing_system7_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(processing_system7_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(processing_system7_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(processing_system7_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(processing_system7_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(processing_system7_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(processing_system7_0_FCLK_CLK0),
        .M06_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M06_AXI_araddr(processing_system7_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arburst(processing_system7_0_axi_periph_M06_AXI_ARBURST),
        .M06_AXI_arcache(processing_system7_0_axi_periph_M06_AXI_ARCACHE),
        .M06_AXI_arid(processing_system7_0_axi_periph_M06_AXI_ARID),
        .M06_AXI_arlen(processing_system7_0_axi_periph_M06_AXI_ARLEN),
        .M06_AXI_arlock(processing_system7_0_axi_periph_M06_AXI_ARLOCK),
        .M06_AXI_arprot(processing_system7_0_axi_periph_M06_AXI_ARPROT),
        .M06_AXI_arready(processing_system7_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arsize(processing_system7_0_axi_periph_M06_AXI_ARSIZE),
        .M06_AXI_arvalid(processing_system7_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(processing_system7_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awburst(processing_system7_0_axi_periph_M06_AXI_AWBURST),
        .M06_AXI_awcache(processing_system7_0_axi_periph_M06_AXI_AWCACHE),
        .M06_AXI_awid(processing_system7_0_axi_periph_M06_AXI_AWID),
        .M06_AXI_awlen(processing_system7_0_axi_periph_M06_AXI_AWLEN),
        .M06_AXI_awlock(processing_system7_0_axi_periph_M06_AXI_AWLOCK),
        .M06_AXI_awprot(processing_system7_0_axi_periph_M06_AXI_AWPROT),
        .M06_AXI_awready(processing_system7_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awsize(processing_system7_0_axi_periph_M06_AXI_AWSIZE),
        .M06_AXI_awvalid(processing_system7_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bid(processing_system7_0_axi_periph_M06_AXI_BID),
        .M06_AXI_bready(processing_system7_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(processing_system7_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(processing_system7_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(processing_system7_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rid(processing_system7_0_axi_periph_M06_AXI_RID),
        .M06_AXI_rlast(processing_system7_0_axi_periph_M06_AXI_RLAST),
        .M06_AXI_rready(processing_system7_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(processing_system7_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(processing_system7_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(processing_system7_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wlast(processing_system7_0_axi_periph_M06_AXI_WLAST),
        .M06_AXI_wready(processing_system7_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(processing_system7_0_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(processing_system7_0_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(processing_system7_0_FCLK_CLK0),
        .M07_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M07_AXI_araddr(processing_system7_0_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arburst(processing_system7_0_axi_periph_M07_AXI_ARBURST),
        .M07_AXI_arcache(processing_system7_0_axi_periph_M07_AXI_ARCACHE),
        .M07_AXI_arid(processing_system7_0_axi_periph_M07_AXI_ARID),
        .M07_AXI_arlen(processing_system7_0_axi_periph_M07_AXI_ARLEN),
        .M07_AXI_arlock(processing_system7_0_axi_periph_M07_AXI_ARLOCK),
        .M07_AXI_arprot(processing_system7_0_axi_periph_M07_AXI_ARPROT),
        .M07_AXI_arready(processing_system7_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arsize(processing_system7_0_axi_periph_M07_AXI_ARSIZE),
        .M07_AXI_arvalid(processing_system7_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(processing_system7_0_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awburst(processing_system7_0_axi_periph_M07_AXI_AWBURST),
        .M07_AXI_awcache(processing_system7_0_axi_periph_M07_AXI_AWCACHE),
        .M07_AXI_awid(processing_system7_0_axi_periph_M07_AXI_AWID),
        .M07_AXI_awlen(processing_system7_0_axi_periph_M07_AXI_AWLEN),
        .M07_AXI_awlock(processing_system7_0_axi_periph_M07_AXI_AWLOCK),
        .M07_AXI_awprot(processing_system7_0_axi_periph_M07_AXI_AWPROT),
        .M07_AXI_awready(processing_system7_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awsize(processing_system7_0_axi_periph_M07_AXI_AWSIZE),
        .M07_AXI_awvalid(processing_system7_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bid(processing_system7_0_axi_periph_M07_AXI_BID),
        .M07_AXI_bready(processing_system7_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(processing_system7_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(processing_system7_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(processing_system7_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rid(processing_system7_0_axi_periph_M07_AXI_RID),
        .M07_AXI_rlast(processing_system7_0_axi_periph_M07_AXI_RLAST),
        .M07_AXI_rready(processing_system7_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(processing_system7_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(processing_system7_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(processing_system7_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wlast(processing_system7_0_axi_periph_M07_AXI_WLAST),
        .M07_AXI_wready(processing_system7_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(processing_system7_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(processing_system7_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(processing_system7_0_FCLK_CLK0),
        .M08_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M08_AXI_araddr(processing_system7_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arburst(processing_system7_0_axi_periph_M08_AXI_ARBURST),
        .M08_AXI_arcache(processing_system7_0_axi_periph_M08_AXI_ARCACHE),
        .M08_AXI_arid(processing_system7_0_axi_periph_M08_AXI_ARID),
        .M08_AXI_arlen(processing_system7_0_axi_periph_M08_AXI_ARLEN),
        .M08_AXI_arlock(processing_system7_0_axi_periph_M08_AXI_ARLOCK),
        .M08_AXI_arprot(processing_system7_0_axi_periph_M08_AXI_ARPROT),
        .M08_AXI_arready(processing_system7_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arsize(processing_system7_0_axi_periph_M08_AXI_ARSIZE),
        .M08_AXI_arvalid(processing_system7_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(processing_system7_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awburst(processing_system7_0_axi_periph_M08_AXI_AWBURST),
        .M08_AXI_awcache(processing_system7_0_axi_periph_M08_AXI_AWCACHE),
        .M08_AXI_awid(processing_system7_0_axi_periph_M08_AXI_AWID),
        .M08_AXI_awlen(processing_system7_0_axi_periph_M08_AXI_AWLEN),
        .M08_AXI_awlock(processing_system7_0_axi_periph_M08_AXI_AWLOCK),
        .M08_AXI_awprot(processing_system7_0_axi_periph_M08_AXI_AWPROT),
        .M08_AXI_awready(processing_system7_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awsize(processing_system7_0_axi_periph_M08_AXI_AWSIZE),
        .M08_AXI_awvalid(processing_system7_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bid(processing_system7_0_axi_periph_M08_AXI_BID),
        .M08_AXI_bready(processing_system7_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(processing_system7_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(processing_system7_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(processing_system7_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rid(processing_system7_0_axi_periph_M08_AXI_RID),
        .M08_AXI_rlast(processing_system7_0_axi_periph_M08_AXI_RLAST),
        .M08_AXI_rready(processing_system7_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(processing_system7_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(processing_system7_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(processing_system7_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wlast(processing_system7_0_axi_periph_M08_AXI_WLAST),
        .M08_AXI_wready(processing_system7_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(processing_system7_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(processing_system7_0_axi_periph_M08_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
design_1_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(VCC_1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(GND_1),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(nnclk));
design_1_rst_processing_system7_0_50M_0 rst_processing_system7_0_50M
       (.aux_reset_in(VCC_1),
        .dcm_locked(VCC_1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_processing_system7_0_50M_interconnect_aresetn),
        .mb_debug_sys_rst(GND_1),
        .peripheral_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
(* BMM_INFO_ADDRESS_SPACE = "byte  0x40020000 32 >  design_1 weight_ram_bram" *) 
   (* KEEP_HIERARCHY = "yes" *) 
   design_1_weight_ram_0 weight_ram
       (.bram_addr_a(weight_ram_BRAM_PORTA_ADDR),
        .bram_clk_a(weight_ram_BRAM_PORTA_CLK),
        .bram_en_a(weight_ram_BRAM_PORTA_EN),
        .bram_rddata_a(weight_ram_BRAM_PORTA_DOUT),
        .bram_rst_a(weight_ram_BRAM_PORTA_RST),
        .bram_we_a(weight_ram_BRAM_PORTA_WE),
        .bram_wrdata_a(weight_ram_BRAM_PORTA_DIN),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(processing_system7_0_axi_periph_M07_AXI_ARADDR),
        .s_axi_arburst(processing_system7_0_axi_periph_M07_AXI_ARBURST),
        .s_axi_arcache(processing_system7_0_axi_periph_M07_AXI_ARCACHE),
        .s_axi_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .s_axi_arid(processing_system7_0_axi_periph_M07_AXI_ARID),
        .s_axi_arlen(processing_system7_0_axi_periph_M07_AXI_ARLEN),
        .s_axi_arlock(processing_system7_0_axi_periph_M07_AXI_ARLOCK),
        .s_axi_arprot(processing_system7_0_axi_periph_M07_AXI_ARPROT),
        .s_axi_arready(processing_system7_0_axi_periph_M07_AXI_ARREADY),
        .s_axi_arsize(processing_system7_0_axi_periph_M07_AXI_ARSIZE),
        .s_axi_arvalid(processing_system7_0_axi_periph_M07_AXI_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_M07_AXI_AWADDR),
        .s_axi_awburst(processing_system7_0_axi_periph_M07_AXI_AWBURST),
        .s_axi_awcache(processing_system7_0_axi_periph_M07_AXI_AWCACHE),
        .s_axi_awid(processing_system7_0_axi_periph_M07_AXI_AWID),
        .s_axi_awlen(processing_system7_0_axi_periph_M07_AXI_AWLEN),
        .s_axi_awlock(processing_system7_0_axi_periph_M07_AXI_AWLOCK),
        .s_axi_awprot(processing_system7_0_axi_periph_M07_AXI_AWPROT),
        .s_axi_awready(processing_system7_0_axi_periph_M07_AXI_AWREADY),
        .s_axi_awsize(processing_system7_0_axi_periph_M07_AXI_AWSIZE),
        .s_axi_awvalid(processing_system7_0_axi_periph_M07_AXI_AWVALID),
        .s_axi_bid(processing_system7_0_axi_periph_M07_AXI_BID),
        .s_axi_bready(processing_system7_0_axi_periph_M07_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M07_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M07_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M07_AXI_RDATA),
        .s_axi_rid(processing_system7_0_axi_periph_M07_AXI_RID),
        .s_axi_rlast(processing_system7_0_axi_periph_M07_AXI_RLAST),
        .s_axi_rready(processing_system7_0_axi_periph_M07_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M07_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M07_AXI_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_M07_AXI_WDATA),
        .s_axi_wlast(processing_system7_0_axi_periph_M07_AXI_WLAST),
        .s_axi_wready(processing_system7_0_axi_periph_M07_AXI_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_M07_AXI_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_M07_AXI_WVALID));
design_1_weight_ram_bram_0 weight_ram_bram
       (.addra(weight_ram_BRAM_PORTA_ADDR),
        .addrb(BRAM_PORTB_2_ADDR),
        .clka(weight_ram_BRAM_PORTA_CLK),
        .clkb(BRAM_PORTB_2_CLK),
        .dina(weight_ram_BRAM_PORTA_DIN),
        .dinb(BRAM_PORTB_2_DIN),
        .douta(weight_ram_BRAM_PORTA_DOUT),
        .doutb(BRAM_PORTB_2_DOUT),
        .ena(weight_ram_BRAM_PORTA_EN),
        .enb(BRAM_PORTB_2_EN),
        .rsta(weight_ram_BRAM_PORTA_RST),
        .rstb(BRAM_PORTB_2_RST),
        .wea(weight_ram_BRAM_PORTA_WE),
        .web(BRAM_PORTB_2_WE));
endmodule

module design_1_processing_system7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arburst,
    M06_AXI_arcache,
    M06_AXI_arid,
    M06_AXI_arlen,
    M06_AXI_arlock,
    M06_AXI_arprot,
    M06_AXI_arready,
    M06_AXI_arsize,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awburst,
    M06_AXI_awcache,
    M06_AXI_awid,
    M06_AXI_awlen,
    M06_AXI_awlock,
    M06_AXI_awprot,
    M06_AXI_awready,
    M06_AXI_awsize,
    M06_AXI_awvalid,
    M06_AXI_bid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rid,
    M06_AXI_rlast,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wlast,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arburst,
    M07_AXI_arcache,
    M07_AXI_arid,
    M07_AXI_arlen,
    M07_AXI_arlock,
    M07_AXI_arprot,
    M07_AXI_arready,
    M07_AXI_arsize,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awburst,
    M07_AXI_awcache,
    M07_AXI_awid,
    M07_AXI_awlen,
    M07_AXI_awlock,
    M07_AXI_awprot,
    M07_AXI_awready,
    M07_AXI_awsize,
    M07_AXI_awvalid,
    M07_AXI_bid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rid,
    M07_AXI_rlast,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wlast,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arburst,
    M08_AXI_arcache,
    M08_AXI_arid,
    M08_AXI_arlen,
    M08_AXI_arlock,
    M08_AXI_arprot,
    M08_AXI_arready,
    M08_AXI_arsize,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awburst,
    M08_AXI_awcache,
    M08_AXI_awid,
    M08_AXI_awlen,
    M08_AXI_awlock,
    M08_AXI_awprot,
    M08_AXI_awready,
    M08_AXI_awsize,
    M08_AXI_awvalid,
    M08_AXI_bid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rid,
    M08_AXI_rlast,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wlast,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input [0:0]M01_ARESETN;
  output [15:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [11:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  input [0:0]M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output [0:0]M01_AXI_arvalid;
  output [15:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [11:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  input [0:0]M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output [0:0]M01_AXI_awvalid;
  input [11:0]M01_AXI_bid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input [11:0]M01_AXI_rid;
  input [0:0]M01_AXI_rlast;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output [0:0]M01_AXI_wlast;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input [0:0]M02_ARESETN;
  output [8:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [8:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input [0:0]M03_ARESETN;
  output [8:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [8:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input [0:0]M04_ARESETN;
  output [8:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [8:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input [0:0]M05_ARESETN;
  output [8:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [8:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input [0:0]M06_ARESETN;
  output [12:0]M06_AXI_araddr;
  output [1:0]M06_AXI_arburst;
  output [3:0]M06_AXI_arcache;
  output [11:0]M06_AXI_arid;
  output [7:0]M06_AXI_arlen;
  output [0:0]M06_AXI_arlock;
  output [2:0]M06_AXI_arprot;
  input [0:0]M06_AXI_arready;
  output [2:0]M06_AXI_arsize;
  output [0:0]M06_AXI_arvalid;
  output [12:0]M06_AXI_awaddr;
  output [1:0]M06_AXI_awburst;
  output [3:0]M06_AXI_awcache;
  output [11:0]M06_AXI_awid;
  output [7:0]M06_AXI_awlen;
  output [0:0]M06_AXI_awlock;
  output [2:0]M06_AXI_awprot;
  input [0:0]M06_AXI_awready;
  output [2:0]M06_AXI_awsize;
  output [0:0]M06_AXI_awvalid;
  input [11:0]M06_AXI_bid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  input [11:0]M06_AXI_rid;
  input [0:0]M06_AXI_rlast;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  output [0:0]M06_AXI_wlast;
  input [0:0]M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output [0:0]M06_AXI_wvalid;
  input M07_ACLK;
  input [0:0]M07_ARESETN;
  output [14:0]M07_AXI_araddr;
  output [1:0]M07_AXI_arburst;
  output [3:0]M07_AXI_arcache;
  output [11:0]M07_AXI_arid;
  output [7:0]M07_AXI_arlen;
  output M07_AXI_arlock;
  output [2:0]M07_AXI_arprot;
  input M07_AXI_arready;
  output [2:0]M07_AXI_arsize;
  output M07_AXI_arvalid;
  output [14:0]M07_AXI_awaddr;
  output [1:0]M07_AXI_awburst;
  output [3:0]M07_AXI_awcache;
  output [11:0]M07_AXI_awid;
  output [7:0]M07_AXI_awlen;
  output M07_AXI_awlock;
  output [2:0]M07_AXI_awprot;
  input M07_AXI_awready;
  output [2:0]M07_AXI_awsize;
  output M07_AXI_awvalid;
  input [11:0]M07_AXI_bid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  input [11:0]M07_AXI_rid;
  input M07_AXI_rlast;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  output M07_AXI_wlast;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input [0:0]M08_ARESETN;
  output [12:0]M08_AXI_araddr;
  output [1:0]M08_AXI_arburst;
  output [3:0]M08_AXI_arcache;
  output [11:0]M08_AXI_arid;
  output [7:0]M08_AXI_arlen;
  output [0:0]M08_AXI_arlock;
  output [2:0]M08_AXI_arprot;
  input [0:0]M08_AXI_arready;
  output [2:0]M08_AXI_arsize;
  output [0:0]M08_AXI_arvalid;
  output [12:0]M08_AXI_awaddr;
  output [1:0]M08_AXI_awburst;
  output [3:0]M08_AXI_awcache;
  output [11:0]M08_AXI_awid;
  output [7:0]M08_AXI_awlen;
  output [0:0]M08_AXI_awlock;
  output [2:0]M08_AXI_awprot;
  input [0:0]M08_AXI_awready;
  output [2:0]M08_AXI_awsize;
  output [0:0]M08_AXI_awvalid;
  input [11:0]M08_AXI_bid;
  output [0:0]M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input [0:0]M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  input [11:0]M08_AXI_rid;
  input [0:0]M08_AXI_rlast;
  output [0:0]M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input [0:0]M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  output [0:0]M08_AXI_wlast;
  input [0:0]M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output [0:0]M08_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire [0:0]M00_ARESETN_1;
  wire M01_ACLK_1;
  wire [0:0]M01_ARESETN_1;
  wire M02_ACLK_1;
  wire [0:0]M02_ARESETN_1;
  wire M03_ACLK_1;
  wire [0:0]M03_ARESETN_1;
  wire M04_ACLK_1;
  wire [0:0]M04_ARESETN_1;
  wire M05_ACLK_1;
  wire [0:0]M05_ARESETN_1;
  wire M06_ACLK_1;
  wire [0:0]M06_ARESETN_1;
  wire M07_ACLK_1;
  wire [0:0]M07_ARESETN_1;
  wire M08_ACLK_1;
  wire [0:0]M08_ARESETN_1;
  wire S00_ACLK_1;
  wire [0:0]S00_ARESETN_1;
  wire [8:0]m00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire m00_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [8:0]m00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire m00_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m00_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m00_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m00_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m00_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m00_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m00_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [15:0]m01_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [1:0]m01_couplers_to_processing_system7_0_axi_periph_ARBURST;
  wire [3:0]m01_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  wire [11:0]m01_couplers_to_processing_system7_0_axi_periph_ARID;
  wire [7:0]m01_couplers_to_processing_system7_0_axi_periph_ARLEN;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  wire [2:0]m01_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [2:0]m01_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [15:0]m01_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [1:0]m01_couplers_to_processing_system7_0_axi_periph_AWBURST;
  wire [3:0]m01_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  wire [11:0]m01_couplers_to_processing_system7_0_axi_periph_AWID;
  wire [7:0]m01_couplers_to_processing_system7_0_axi_periph_AWLEN;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  wire [2:0]m01_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [2:0]m01_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [11:0]m01_couplers_to_processing_system7_0_axi_periph_BID;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [11:0]m01_couplers_to_processing_system7_0_axi_periph_RID;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_RLAST;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_WLAST;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [8:0]m02_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire m02_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m02_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [8:0]m02_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire m02_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m02_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m02_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m02_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m02_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m02_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m02_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m02_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [8:0]m03_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire m03_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m03_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [8:0]m03_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire m03_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m03_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m03_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m03_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m03_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m03_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m03_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m03_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [8:0]m04_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire m04_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m04_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [8:0]m04_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire m04_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m04_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m04_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m04_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m04_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m04_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m04_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m04_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [8:0]m05_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire m05_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m05_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [8:0]m05_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire m05_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m05_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m05_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m05_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m05_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m05_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m05_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m05_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [12:0]m06_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [1:0]m06_couplers_to_processing_system7_0_axi_periph_ARBURST;
  wire [3:0]m06_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  wire [11:0]m06_couplers_to_processing_system7_0_axi_periph_ARID;
  wire [7:0]m06_couplers_to_processing_system7_0_axi_periph_ARLEN;
  wire [0:0]m06_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  wire [2:0]m06_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire [0:0]m06_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [2:0]m06_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  wire [0:0]m06_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [12:0]m06_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [1:0]m06_couplers_to_processing_system7_0_axi_periph_AWBURST;
  wire [3:0]m06_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  wire [11:0]m06_couplers_to_processing_system7_0_axi_periph_AWID;
  wire [7:0]m06_couplers_to_processing_system7_0_axi_periph_AWLEN;
  wire [0:0]m06_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  wire [2:0]m06_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire [0:0]m06_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [2:0]m06_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  wire [0:0]m06_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [11:0]m06_couplers_to_processing_system7_0_axi_periph_BID;
  wire [0:0]m06_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire [0:0]m06_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [11:0]m06_couplers_to_processing_system7_0_axi_periph_RID;
  wire [0:0]m06_couplers_to_processing_system7_0_axi_periph_RLAST;
  wire [0:0]m06_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire [0:0]m06_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire [0:0]m06_couplers_to_processing_system7_0_axi_periph_WLAST;
  wire [0:0]m06_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire [0:0]m06_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [14:0]m07_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [1:0]m07_couplers_to_processing_system7_0_axi_periph_ARBURST;
  wire [3:0]m07_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  wire [11:0]m07_couplers_to_processing_system7_0_axi_periph_ARID;
  wire [7:0]m07_couplers_to_processing_system7_0_axi_periph_ARLEN;
  wire m07_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  wire [2:0]m07_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire m07_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [2:0]m07_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  wire m07_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [14:0]m07_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [1:0]m07_couplers_to_processing_system7_0_axi_periph_AWBURST;
  wire [3:0]m07_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  wire [11:0]m07_couplers_to_processing_system7_0_axi_periph_AWID;
  wire [7:0]m07_couplers_to_processing_system7_0_axi_periph_AWLEN;
  wire m07_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  wire [2:0]m07_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire m07_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [2:0]m07_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  wire m07_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [11:0]m07_couplers_to_processing_system7_0_axi_periph_BID;
  wire m07_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m07_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [11:0]m07_couplers_to_processing_system7_0_axi_periph_RID;
  wire m07_couplers_to_processing_system7_0_axi_periph_RLAST;
  wire m07_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m07_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m07_couplers_to_processing_system7_0_axi_periph_WLAST;
  wire m07_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m07_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [12:0]m08_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [1:0]m08_couplers_to_processing_system7_0_axi_periph_ARBURST;
  wire [3:0]m08_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  wire [11:0]m08_couplers_to_processing_system7_0_axi_periph_ARID;
  wire [7:0]m08_couplers_to_processing_system7_0_axi_periph_ARLEN;
  wire [0:0]m08_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  wire [2:0]m08_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire [0:0]m08_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [2:0]m08_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  wire [0:0]m08_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [12:0]m08_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [1:0]m08_couplers_to_processing_system7_0_axi_periph_AWBURST;
  wire [3:0]m08_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  wire [11:0]m08_couplers_to_processing_system7_0_axi_periph_AWID;
  wire [7:0]m08_couplers_to_processing_system7_0_axi_periph_AWLEN;
  wire [0:0]m08_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  wire [2:0]m08_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire [0:0]m08_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [2:0]m08_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  wire [0:0]m08_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [11:0]m08_couplers_to_processing_system7_0_axi_periph_BID;
  wire [0:0]m08_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire [0:0]m08_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [11:0]m08_couplers_to_processing_system7_0_axi_periph_RID;
  wire [0:0]m08_couplers_to_processing_system7_0_axi_periph_RLAST;
  wire [0:0]m08_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire [0:0]m08_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire [0:0]m08_couplers_to_processing_system7_0_axi_periph_WLAST;
  wire [0:0]m08_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire [0:0]m08_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire processing_system7_0_axi_periph_ACLK_net;
  wire [0:0]processing_system7_0_axi_periph_ARESETN_net;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_ARQOS;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_AWQOS;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_BID;
  wire processing_system7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_BRESP;
  wire processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_RID;
  wire processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  wire processing_system7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_RRESP;
  wire processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_WID;
  wire processing_system7_0_axi_periph_to_s00_couplers_WLAST;
  wire processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_WSTRB;
  wire processing_system7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [11:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [11:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [11:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [11:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [11:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [11:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [11:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [11:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [23:12]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [23:12]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [11:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [11:0]xbar_to_m01_couplers_RID;
  wire [0:0]xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [35:24]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [35:24]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [11:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [11:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [47:36]xbar_to_m03_couplers_ARID;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire [15:12]xbar_to_m03_couplers_ARQOS;
  wire xbar_to_m03_couplers_ARREADY;
  wire [15:12]xbar_to_m03_couplers_ARREGION;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [47:36]xbar_to_m03_couplers_AWID;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire [15:12]xbar_to_m03_couplers_AWQOS;
  wire xbar_to_m03_couplers_AWREADY;
  wire [15:12]xbar_to_m03_couplers_AWREGION;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [11:0]xbar_to_m03_couplers_BID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [11:0]xbar_to_m03_couplers_RID;
  wire xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [9:8]xbar_to_m04_couplers_ARBURST;
  wire [19:16]xbar_to_m04_couplers_ARCACHE;
  wire [59:48]xbar_to_m04_couplers_ARID;
  wire [39:32]xbar_to_m04_couplers_ARLEN;
  wire [4:4]xbar_to_m04_couplers_ARLOCK;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire [19:16]xbar_to_m04_couplers_ARQOS;
  wire xbar_to_m04_couplers_ARREADY;
  wire [19:16]xbar_to_m04_couplers_ARREGION;
  wire [14:12]xbar_to_m04_couplers_ARSIZE;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [9:8]xbar_to_m04_couplers_AWBURST;
  wire [19:16]xbar_to_m04_couplers_AWCACHE;
  wire [59:48]xbar_to_m04_couplers_AWID;
  wire [39:32]xbar_to_m04_couplers_AWLEN;
  wire [4:4]xbar_to_m04_couplers_AWLOCK;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire [19:16]xbar_to_m04_couplers_AWQOS;
  wire xbar_to_m04_couplers_AWREADY;
  wire [19:16]xbar_to_m04_couplers_AWREGION;
  wire [14:12]xbar_to_m04_couplers_AWSIZE;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [11:0]xbar_to_m04_couplers_BID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [11:0]xbar_to_m04_couplers_RID;
  wire xbar_to_m04_couplers_RLAST;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [4:4]xbar_to_m04_couplers_WLAST;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [11:10]xbar_to_m05_couplers_ARBURST;
  wire [23:20]xbar_to_m05_couplers_ARCACHE;
  wire [71:60]xbar_to_m05_couplers_ARID;
  wire [47:40]xbar_to_m05_couplers_ARLEN;
  wire [5:5]xbar_to_m05_couplers_ARLOCK;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire [23:20]xbar_to_m05_couplers_ARQOS;
  wire xbar_to_m05_couplers_ARREADY;
  wire [23:20]xbar_to_m05_couplers_ARREGION;
  wire [17:15]xbar_to_m05_couplers_ARSIZE;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [11:10]xbar_to_m05_couplers_AWBURST;
  wire [23:20]xbar_to_m05_couplers_AWCACHE;
  wire [71:60]xbar_to_m05_couplers_AWID;
  wire [47:40]xbar_to_m05_couplers_AWLEN;
  wire [5:5]xbar_to_m05_couplers_AWLOCK;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire [23:20]xbar_to_m05_couplers_AWQOS;
  wire xbar_to_m05_couplers_AWREADY;
  wire [23:20]xbar_to_m05_couplers_AWREGION;
  wire [17:15]xbar_to_m05_couplers_AWSIZE;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [11:0]xbar_to_m05_couplers_BID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [11:0]xbar_to_m05_couplers_RID;
  wire xbar_to_m05_couplers_RLAST;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire [5:5]xbar_to_m05_couplers_WLAST;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [13:12]xbar_to_m06_couplers_ARBURST;
  wire [27:24]xbar_to_m06_couplers_ARCACHE;
  wire [83:72]xbar_to_m06_couplers_ARID;
  wire [55:48]xbar_to_m06_couplers_ARLEN;
  wire [6:6]xbar_to_m06_couplers_ARLOCK;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire [0:0]xbar_to_m06_couplers_ARREADY;
  wire [20:18]xbar_to_m06_couplers_ARSIZE;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [13:12]xbar_to_m06_couplers_AWBURST;
  wire [27:24]xbar_to_m06_couplers_AWCACHE;
  wire [83:72]xbar_to_m06_couplers_AWID;
  wire [55:48]xbar_to_m06_couplers_AWLEN;
  wire [6:6]xbar_to_m06_couplers_AWLOCK;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire [0:0]xbar_to_m06_couplers_AWREADY;
  wire [20:18]xbar_to_m06_couplers_AWSIZE;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [11:0]xbar_to_m06_couplers_BID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire [0:0]xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [11:0]xbar_to_m06_couplers_RID;
  wire [0:0]xbar_to_m06_couplers_RLAST;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire [0:0]xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire [6:6]xbar_to_m06_couplers_WLAST;
  wire [0:0]xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire [15:14]xbar_to_m07_couplers_ARBURST;
  wire [31:28]xbar_to_m07_couplers_ARCACHE;
  wire [95:84]xbar_to_m07_couplers_ARID;
  wire [63:56]xbar_to_m07_couplers_ARLEN;
  wire [7:7]xbar_to_m07_couplers_ARLOCK;
  wire [23:21]xbar_to_m07_couplers_ARPROT;
  wire xbar_to_m07_couplers_ARREADY;
  wire [23:21]xbar_to_m07_couplers_ARSIZE;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire [15:14]xbar_to_m07_couplers_AWBURST;
  wire [31:28]xbar_to_m07_couplers_AWCACHE;
  wire [95:84]xbar_to_m07_couplers_AWID;
  wire [63:56]xbar_to_m07_couplers_AWLEN;
  wire [7:7]xbar_to_m07_couplers_AWLOCK;
  wire [23:21]xbar_to_m07_couplers_AWPROT;
  wire xbar_to_m07_couplers_AWREADY;
  wire [23:21]xbar_to_m07_couplers_AWSIZE;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [11:0]xbar_to_m07_couplers_BID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [11:0]xbar_to_m07_couplers_RID;
  wire xbar_to_m07_couplers_RLAST;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire [7:7]xbar_to_m07_couplers_WLAST;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire [17:16]xbar_to_m08_couplers_ARBURST;
  wire [35:32]xbar_to_m08_couplers_ARCACHE;
  wire [107:96]xbar_to_m08_couplers_ARID;
  wire [71:64]xbar_to_m08_couplers_ARLEN;
  wire [8:8]xbar_to_m08_couplers_ARLOCK;
  wire [26:24]xbar_to_m08_couplers_ARPROT;
  wire [0:0]xbar_to_m08_couplers_ARREADY;
  wire [26:24]xbar_to_m08_couplers_ARSIZE;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire [17:16]xbar_to_m08_couplers_AWBURST;
  wire [35:32]xbar_to_m08_couplers_AWCACHE;
  wire [107:96]xbar_to_m08_couplers_AWID;
  wire [71:64]xbar_to_m08_couplers_AWLEN;
  wire [8:8]xbar_to_m08_couplers_AWLOCK;
  wire [26:24]xbar_to_m08_couplers_AWPROT;
  wire [0:0]xbar_to_m08_couplers_AWREADY;
  wire [26:24]xbar_to_m08_couplers_AWSIZE;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [11:0]xbar_to_m08_couplers_BID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire [0:0]xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [11:0]xbar_to_m08_couplers_RID;
  wire [0:0]xbar_to_m08_couplers_RLAST;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire [0:0]xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire [8:8]xbar_to_m08_couplers_WLAST;
  wire [0:0]xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [35:0]NLW_xbar_m_axi_arqos_UNCONNECTED;
  wire [35:0]NLW_xbar_m_axi_arregion_UNCONNECTED;
  wire [35:0]NLW_xbar_m_axi_awqos_UNCONNECTED;
  wire [35:0]NLW_xbar_m_axi_awregion_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN[0];
  assign M00_AXI_araddr[8:0] = m00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[8:0] = m00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN[0];
  assign M01_AXI_araddr[15:0] = m01_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_processing_system7_0_axi_periph_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  assign M01_AXI_arid[11:0] = m01_couplers_to_processing_system7_0_axi_periph_ARID;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_processing_system7_0_axi_periph_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  assign M01_AXI_arvalid[0] = m01_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[15:0] = m01_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_processing_system7_0_axi_periph_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  assign M01_AXI_awid[11:0] = m01_couplers_to_processing_system7_0_axi_periph_AWID;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_processing_system7_0_axi_periph_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  assign M01_AXI_awvalid[0] = m01_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M01_AXI_wlast[0] = m01_couplers_to_processing_system7_0_axi_periph_WLAST;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN[0];
  assign M02_AXI_araddr[8:0] = m02_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[8:0] = m02_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN[0];
  assign M03_AXI_araddr[8:0] = m03_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[8:0] = m03_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN[0];
  assign M04_AXI_araddr[8:0] = m04_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[8:0] = m04_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN[0];
  assign M05_AXI_araddr[8:0] = m05_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[8:0] = m05_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN[0];
  assign M06_AXI_araddr[12:0] = m06_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M06_AXI_arburst[1:0] = m06_couplers_to_processing_system7_0_axi_periph_ARBURST;
  assign M06_AXI_arcache[3:0] = m06_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  assign M06_AXI_arid[11:0] = m06_couplers_to_processing_system7_0_axi_periph_ARID;
  assign M06_AXI_arlen[7:0] = m06_couplers_to_processing_system7_0_axi_periph_ARLEN;
  assign M06_AXI_arlock[0] = m06_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  assign M06_AXI_arprot[2:0] = m06_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M06_AXI_arsize[2:0] = m06_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  assign M06_AXI_arvalid[0] = m06_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[12:0] = m06_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M06_AXI_awburst[1:0] = m06_couplers_to_processing_system7_0_axi_periph_AWBURST;
  assign M06_AXI_awcache[3:0] = m06_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  assign M06_AXI_awid[11:0] = m06_couplers_to_processing_system7_0_axi_periph_AWID;
  assign M06_AXI_awlen[7:0] = m06_couplers_to_processing_system7_0_axi_periph_AWLEN;
  assign M06_AXI_awlock[0] = m06_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  assign M06_AXI_awprot[2:0] = m06_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M06_AXI_awsize[2:0] = m06_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  assign M06_AXI_awvalid[0] = m06_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M06_AXI_bready[0] = m06_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M06_AXI_rready[0] = m06_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M06_AXI_wlast[0] = m06_couplers_to_processing_system7_0_axi_periph_WLAST;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid[0] = m06_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN[0];
  assign M07_AXI_araddr[14:0] = m07_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M07_AXI_arburst[1:0] = m07_couplers_to_processing_system7_0_axi_periph_ARBURST;
  assign M07_AXI_arcache[3:0] = m07_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  assign M07_AXI_arid[11:0] = m07_couplers_to_processing_system7_0_axi_periph_ARID;
  assign M07_AXI_arlen[7:0] = m07_couplers_to_processing_system7_0_axi_periph_ARLEN;
  assign M07_AXI_arlock = m07_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  assign M07_AXI_arprot[2:0] = m07_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M07_AXI_arsize[2:0] = m07_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  assign M07_AXI_arvalid = m07_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[14:0] = m07_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M07_AXI_awburst[1:0] = m07_couplers_to_processing_system7_0_axi_periph_AWBURST;
  assign M07_AXI_awcache[3:0] = m07_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  assign M07_AXI_awid[11:0] = m07_couplers_to_processing_system7_0_axi_periph_AWID;
  assign M07_AXI_awlen[7:0] = m07_couplers_to_processing_system7_0_axi_periph_AWLEN;
  assign M07_AXI_awlock = m07_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  assign M07_AXI_awprot[2:0] = m07_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M07_AXI_awsize[2:0] = m07_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  assign M07_AXI_awvalid = m07_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M07_AXI_rready = m07_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M07_AXI_wlast = m07_couplers_to_processing_system7_0_axi_periph_WLAST;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M08_ACLK_1 = M08_ACLK;
  assign M08_ARESETN_1 = M08_ARESETN[0];
  assign M08_AXI_araddr[12:0] = m08_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M08_AXI_arburst[1:0] = m08_couplers_to_processing_system7_0_axi_periph_ARBURST;
  assign M08_AXI_arcache[3:0] = m08_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  assign M08_AXI_arid[11:0] = m08_couplers_to_processing_system7_0_axi_periph_ARID;
  assign M08_AXI_arlen[7:0] = m08_couplers_to_processing_system7_0_axi_periph_ARLEN;
  assign M08_AXI_arlock[0] = m08_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  assign M08_AXI_arprot[2:0] = m08_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M08_AXI_arsize[2:0] = m08_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  assign M08_AXI_arvalid[0] = m08_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[12:0] = m08_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M08_AXI_awburst[1:0] = m08_couplers_to_processing_system7_0_axi_periph_AWBURST;
  assign M08_AXI_awcache[3:0] = m08_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  assign M08_AXI_awid[11:0] = m08_couplers_to_processing_system7_0_axi_periph_AWID;
  assign M08_AXI_awlen[7:0] = m08_couplers_to_processing_system7_0_axi_periph_AWLEN;
  assign M08_AXI_awlock[0] = m08_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  assign M08_AXI_awprot[2:0] = m08_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M08_AXI_awsize[2:0] = m08_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  assign M08_AXI_awvalid[0] = m08_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M08_AXI_bready[0] = m08_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M08_AXI_rready[0] = m08_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M08_AXI_wlast[0] = m08_couplers_to_processing_system7_0_axi_periph_WLAST;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid[0] = m08_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN[0];
  assign S00_AXI_arready = processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = processing_system7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = processing_system7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = processing_system7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = processing_system7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = processing_system7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_processing_system7_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_processing_system7_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_processing_system7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_processing_system7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_processing_system7_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_processing_system7_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_BID = M01_AXI_bid[11:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RID = M01_AXI_rid[11:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RLAST = M01_AXI_rlast[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_processing_system7_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_processing_system7_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_processing_system7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_processing_system7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_processing_system7_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_processing_system7_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_processing_system7_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_processing_system7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_processing_system7_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_processing_system7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_processing_system7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_processing_system7_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_processing_system7_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_processing_system7_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_processing_system7_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_processing_system7_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_processing_system7_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_processing_system7_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_processing_system7_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_processing_system7_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_processing_system7_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_processing_system7_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_processing_system7_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_processing_system7_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_processing_system7_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_processing_system7_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_processing_system7_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_processing_system7_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_processing_system7_0_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_processing_system7_0_axi_periph_ARREADY = M06_AXI_arready[0];
  assign m06_couplers_to_processing_system7_0_axi_periph_AWREADY = M06_AXI_awready[0];
  assign m06_couplers_to_processing_system7_0_axi_periph_BID = M06_AXI_bid[11:0];
  assign m06_couplers_to_processing_system7_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_processing_system7_0_axi_periph_BVALID = M06_AXI_bvalid[0];
  assign m06_couplers_to_processing_system7_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_processing_system7_0_axi_periph_RID = M06_AXI_rid[11:0];
  assign m06_couplers_to_processing_system7_0_axi_periph_RLAST = M06_AXI_rlast[0];
  assign m06_couplers_to_processing_system7_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_processing_system7_0_axi_periph_RVALID = M06_AXI_rvalid[0];
  assign m06_couplers_to_processing_system7_0_axi_periph_WREADY = M06_AXI_wready[0];
  assign m07_couplers_to_processing_system7_0_axi_periph_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_processing_system7_0_axi_periph_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_processing_system7_0_axi_periph_BID = M07_AXI_bid[11:0];
  assign m07_couplers_to_processing_system7_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_processing_system7_0_axi_periph_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_processing_system7_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_processing_system7_0_axi_periph_RID = M07_AXI_rid[11:0];
  assign m07_couplers_to_processing_system7_0_axi_periph_RLAST = M07_AXI_rlast;
  assign m07_couplers_to_processing_system7_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_processing_system7_0_axi_periph_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_processing_system7_0_axi_periph_WREADY = M07_AXI_wready;
  assign m08_couplers_to_processing_system7_0_axi_periph_ARREADY = M08_AXI_arready[0];
  assign m08_couplers_to_processing_system7_0_axi_periph_AWREADY = M08_AXI_awready[0];
  assign m08_couplers_to_processing_system7_0_axi_periph_BID = M08_AXI_bid[11:0];
  assign m08_couplers_to_processing_system7_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_processing_system7_0_axi_periph_BVALID = M08_AXI_bvalid[0];
  assign m08_couplers_to_processing_system7_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_processing_system7_0_axi_periph_RID = M08_AXI_rid[11:0];
  assign m08_couplers_to_processing_system7_0_axi_periph_RLAST = M08_AXI_rlast[0];
  assign m08_couplers_to_processing_system7_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_processing_system7_0_axi_periph_RVALID = M08_AXI_rvalid[0];
  assign m08_couplers_to_processing_system7_0_axi_periph_WREADY = M08_AXI_wready[0];
  assign processing_system7_0_axi_periph_ACLK_net = ACLK;
  assign processing_system7_0_axi_periph_ARESETN_net = ARESETN[0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign processing_system7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign processing_system7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign processing_system7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign processing_system7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
m00_couplers_imp_OBU1DD m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
m01_couplers_imp_1FBREZ4 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arburst(m01_couplers_to_processing_system7_0_axi_periph_ARBURST),
        .M_AXI_arcache(m01_couplers_to_processing_system7_0_axi_periph_ARCACHE),
        .M_AXI_arid(m01_couplers_to_processing_system7_0_axi_periph_ARID),
        .M_AXI_arlen(m01_couplers_to_processing_system7_0_axi_periph_ARLEN),
        .M_AXI_arlock(m01_couplers_to_processing_system7_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(m01_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arsize(m01_couplers_to_processing_system7_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awburst(m01_couplers_to_processing_system7_0_axi_periph_AWBURST),
        .M_AXI_awcache(m01_couplers_to_processing_system7_0_axi_periph_AWCACHE),
        .M_AXI_awid(m01_couplers_to_processing_system7_0_axi_periph_AWID),
        .M_AXI_awlen(m01_couplers_to_processing_system7_0_axi_periph_AWLEN),
        .M_AXI_awlock(m01_couplers_to_processing_system7_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(m01_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awsize(m01_couplers_to_processing_system7_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bid(m01_couplers_to_processing_system7_0_axi_periph_BID),
        .M_AXI_bready(m01_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rid(m01_couplers_to_processing_system7_0_axi_periph_RID),
        .M_AXI_rlast(m01_couplers_to_processing_system7_0_axi_periph_RLAST),
        .M_AXI_rready(m01_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wlast(m01_couplers_to_processing_system7_0_axi_periph_WLAST),
        .M_AXI_wready(m01_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR[47:32]),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR[47:32]),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
m02_couplers_imp_MVV5YQ m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
m03_couplers_imp_1GHG26R m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m03_couplers_ARID),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m03_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m03_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m03_couplers_AWID),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m03_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m03_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m03_couplers_BID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rid(xbar_to_m03_couplers_RID),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
m04_couplers_imp_PJ7QT3 m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m04_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m04_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m04_couplers_ARID),
        .S_AXI_arlen(xbar_to_m04_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m04_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m04_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m04_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m04_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m04_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m04_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m04_couplers_AWID),
        .S_AXI_awlen(xbar_to_m04_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m04_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m04_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m04_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m04_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m04_couplers_BID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rid(xbar_to_m04_couplers_RID),
        .S_AXI_rlast(xbar_to_m04_couplers_RLAST),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m04_couplers_WLAST),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
m05_couplers_imp_1DRAFME m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m05_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m05_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m05_couplers_ARID),
        .S_AXI_arlen(xbar_to_m05_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m05_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m05_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m05_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m05_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m05_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m05_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m05_couplers_AWID),
        .S_AXI_awlen(xbar_to_m05_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m05_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m05_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m05_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m05_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m05_couplers_BID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rid(xbar_to_m05_couplers_RID),
        .S_AXI_rlast(xbar_to_m05_couplers_RLAST),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m05_couplers_WLAST),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
m06_couplers_imp_OX6XV8 m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arburst(m06_couplers_to_processing_system7_0_axi_periph_ARBURST),
        .M_AXI_arcache(m06_couplers_to_processing_system7_0_axi_periph_ARCACHE),
        .M_AXI_arid(m06_couplers_to_processing_system7_0_axi_periph_ARID),
        .M_AXI_arlen(m06_couplers_to_processing_system7_0_axi_periph_ARLEN),
        .M_AXI_arlock(m06_couplers_to_processing_system7_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m06_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(m06_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arsize(m06_couplers_to_processing_system7_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m06_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awburst(m06_couplers_to_processing_system7_0_axi_periph_AWBURST),
        .M_AXI_awcache(m06_couplers_to_processing_system7_0_axi_periph_AWCACHE),
        .M_AXI_awid(m06_couplers_to_processing_system7_0_axi_periph_AWID),
        .M_AXI_awlen(m06_couplers_to_processing_system7_0_axi_periph_AWLEN),
        .M_AXI_awlock(m06_couplers_to_processing_system7_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m06_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(m06_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awsize(m06_couplers_to_processing_system7_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m06_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bid(m06_couplers_to_processing_system7_0_axi_periph_BID),
        .M_AXI_bready(m06_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rid(m06_couplers_to_processing_system7_0_axi_periph_RID),
        .M_AXI_rlast(m06_couplers_to_processing_system7_0_axi_periph_RLAST),
        .M_AXI_rready(m06_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wlast(m06_couplers_to_processing_system7_0_axi_periph_WLAST),
        .M_AXI_wready(m06_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR[204:192]),
        .S_AXI_arburst(xbar_to_m06_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m06_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m06_couplers_ARID),
        .S_AXI_arlen(xbar_to_m06_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m06_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m06_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR[204:192]),
        .S_AXI_awburst(xbar_to_m06_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m06_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m06_couplers_AWID),
        .S_AXI_awlen(xbar_to_m06_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m06_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m06_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m06_couplers_BID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rid(xbar_to_m06_couplers_RID),
        .S_AXI_rlast(xbar_to_m06_couplers_RLAST),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m06_couplers_WLAST),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
m07_couplers_imp_1EMYTCL m07_couplers
       (.M_ACLK(M07_ACLK_1),
        .M_ARESETN(M07_ARESETN_1),
        .M_AXI_araddr(m07_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arburst(m07_couplers_to_processing_system7_0_axi_periph_ARBURST),
        .M_AXI_arcache(m07_couplers_to_processing_system7_0_axi_periph_ARCACHE),
        .M_AXI_arid(m07_couplers_to_processing_system7_0_axi_periph_ARID),
        .M_AXI_arlen(m07_couplers_to_processing_system7_0_axi_periph_ARLEN),
        .M_AXI_arlock(m07_couplers_to_processing_system7_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m07_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(m07_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arsize(m07_couplers_to_processing_system7_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m07_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awburst(m07_couplers_to_processing_system7_0_axi_periph_AWBURST),
        .M_AXI_awcache(m07_couplers_to_processing_system7_0_axi_periph_AWCACHE),
        .M_AXI_awid(m07_couplers_to_processing_system7_0_axi_periph_AWID),
        .M_AXI_awlen(m07_couplers_to_processing_system7_0_axi_periph_AWLEN),
        .M_AXI_awlock(m07_couplers_to_processing_system7_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m07_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(m07_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awsize(m07_couplers_to_processing_system7_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m07_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bid(m07_couplers_to_processing_system7_0_axi_periph_BID),
        .M_AXI_bready(m07_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rid(m07_couplers_to_processing_system7_0_axi_periph_RID),
        .M_AXI_rlast(m07_couplers_to_processing_system7_0_axi_periph_RLAST),
        .M_AXI_rready(m07_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wlast(m07_couplers_to_processing_system7_0_axi_periph_WLAST),
        .M_AXI_wready(m07_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR[238:224]),
        .S_AXI_arburst(xbar_to_m07_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m07_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m07_couplers_ARID),
        .S_AXI_arlen(xbar_to_m07_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m07_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m07_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m07_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR[238:224]),
        .S_AXI_awburst(xbar_to_m07_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m07_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m07_couplers_AWID),
        .S_AXI_awlen(xbar_to_m07_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m07_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m07_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m07_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m07_couplers_BID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rid(xbar_to_m07_couplers_RID),
        .S_AXI_rlast(xbar_to_m07_couplers_RLAST),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m07_couplers_WLAST),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
m08_couplers_imp_I187ZX m08_couplers
       (.M_ACLK(M08_ACLK_1),
        .M_ARESETN(M08_ARESETN_1),
        .M_AXI_araddr(m08_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arburst(m08_couplers_to_processing_system7_0_axi_periph_ARBURST),
        .M_AXI_arcache(m08_couplers_to_processing_system7_0_axi_periph_ARCACHE),
        .M_AXI_arid(m08_couplers_to_processing_system7_0_axi_periph_ARID),
        .M_AXI_arlen(m08_couplers_to_processing_system7_0_axi_periph_ARLEN),
        .M_AXI_arlock(m08_couplers_to_processing_system7_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m08_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(m08_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arsize(m08_couplers_to_processing_system7_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m08_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awburst(m08_couplers_to_processing_system7_0_axi_periph_AWBURST),
        .M_AXI_awcache(m08_couplers_to_processing_system7_0_axi_periph_AWCACHE),
        .M_AXI_awid(m08_couplers_to_processing_system7_0_axi_periph_AWID),
        .M_AXI_awlen(m08_couplers_to_processing_system7_0_axi_periph_AWLEN),
        .M_AXI_awlock(m08_couplers_to_processing_system7_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m08_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(m08_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awsize(m08_couplers_to_processing_system7_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m08_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bid(m08_couplers_to_processing_system7_0_axi_periph_BID),
        .M_AXI_bready(m08_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rid(m08_couplers_to_processing_system7_0_axi_periph_RID),
        .M_AXI_rlast(m08_couplers_to_processing_system7_0_axi_periph_RLAST),
        .M_AXI_rready(m08_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wlast(m08_couplers_to_processing_system7_0_axi_periph_WLAST),
        .M_AXI_wready(m08_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR[268:256]),
        .S_AXI_arburst(xbar_to_m08_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m08_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m08_couplers_ARID),
        .S_AXI_arlen(xbar_to_m08_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m08_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m08_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m08_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR[268:256]),
        .S_AXI_awburst(xbar_to_m08_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m08_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m08_couplers_AWID),
        .S_AXI_awlen(xbar_to_m08_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m08_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m08_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m08_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m08_couplers_BID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rid(xbar_to_m08_couplers_RID),
        .S_AXI_rlast(xbar_to_m08_couplers_RLAST),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m08_couplers_WLAST),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
s00_couplers_imp_1CFO1MB s00_couplers
       (.M_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(processing_system7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(processing_system7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(processing_system7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(processing_system7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(processing_system7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(processing_system7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(processing_system7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(processing_system7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(processing_system7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(processing_system7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(processing_system7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(processing_system7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(processing_system7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(processing_system7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(processing_system7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(processing_system7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(processing_system7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(processing_system7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(processing_system7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(processing_system7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(processing_system7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(processing_system7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(processing_system7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(processing_system7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(processing_system7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(processing_system7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(processing_system7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(processing_system7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(processing_system7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(processing_system7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(processing_system7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(processing_system7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(processing_system7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(processing_system7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(processing_system7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(processing_system7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(processing_system7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(processing_system7_0_axi_periph_to_s00_couplers_WVALID));
design_1_xbar_0 xbar
       (.aclk(processing_system7_0_axi_periph_ACLK_net),
        .aresetn(processing_system7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m08_couplers_ARBURST,xbar_to_m07_couplers_ARBURST,xbar_to_m06_couplers_ARBURST,xbar_to_m05_couplers_ARBURST,xbar_to_m04_couplers_ARBURST,xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m08_couplers_ARCACHE,xbar_to_m07_couplers_ARCACHE,xbar_to_m06_couplers_ARCACHE,xbar_to_m05_couplers_ARCACHE,xbar_to_m04_couplers_ARCACHE,xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m08_couplers_ARID,xbar_to_m07_couplers_ARID,xbar_to_m06_couplers_ARID,xbar_to_m05_couplers_ARID,xbar_to_m04_couplers_ARID,xbar_to_m03_couplers_ARID,xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m08_couplers_ARLEN,xbar_to_m07_couplers_ARLEN,xbar_to_m06_couplers_ARLEN,xbar_to_m05_couplers_ARLEN,xbar_to_m04_couplers_ARLEN,xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m08_couplers_ARLOCK,xbar_to_m07_couplers_ARLOCK,xbar_to_m06_couplers_ARLOCK,xbar_to_m05_couplers_ARLOCK,xbar_to_m04_couplers_ARLOCK,xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m08_couplers_ARPROT,xbar_to_m07_couplers_ARPROT,xbar_to_m06_couplers_ARPROT,xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m05_couplers_ARQOS,xbar_to_m04_couplers_ARQOS,xbar_to_m03_couplers_ARQOS,xbar_to_m02_couplers_ARQOS,NLW_xbar_m_axi_arqos_UNCONNECTED[7:4],xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m05_couplers_ARREGION,xbar_to_m04_couplers_ARREGION,xbar_to_m03_couplers_ARREGION,xbar_to_m02_couplers_ARREGION,NLW_xbar_m_axi_arregion_UNCONNECTED[7:4],xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m08_couplers_ARSIZE,xbar_to_m07_couplers_ARSIZE,xbar_to_m06_couplers_ARSIZE,xbar_to_m05_couplers_ARSIZE,xbar_to_m04_couplers_ARSIZE,xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m08_couplers_AWBURST,xbar_to_m07_couplers_AWBURST,xbar_to_m06_couplers_AWBURST,xbar_to_m05_couplers_AWBURST,xbar_to_m04_couplers_AWBURST,xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m08_couplers_AWCACHE,xbar_to_m07_couplers_AWCACHE,xbar_to_m06_couplers_AWCACHE,xbar_to_m05_couplers_AWCACHE,xbar_to_m04_couplers_AWCACHE,xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m08_couplers_AWID,xbar_to_m07_couplers_AWID,xbar_to_m06_couplers_AWID,xbar_to_m05_couplers_AWID,xbar_to_m04_couplers_AWID,xbar_to_m03_couplers_AWID,xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m08_couplers_AWLEN,xbar_to_m07_couplers_AWLEN,xbar_to_m06_couplers_AWLEN,xbar_to_m05_couplers_AWLEN,xbar_to_m04_couplers_AWLEN,xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m08_couplers_AWLOCK,xbar_to_m07_couplers_AWLOCK,xbar_to_m06_couplers_AWLOCK,xbar_to_m05_couplers_AWLOCK,xbar_to_m04_couplers_AWLOCK,xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m08_couplers_AWPROT,xbar_to_m07_couplers_AWPROT,xbar_to_m06_couplers_AWPROT,xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m05_couplers_AWQOS,xbar_to_m04_couplers_AWQOS,xbar_to_m03_couplers_AWQOS,xbar_to_m02_couplers_AWQOS,NLW_xbar_m_axi_awqos_UNCONNECTED[7:4],xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m05_couplers_AWREGION,xbar_to_m04_couplers_AWREGION,xbar_to_m03_couplers_AWREGION,xbar_to_m02_couplers_AWREGION,NLW_xbar_m_axi_awregion_UNCONNECTED[7:4],xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m08_couplers_AWSIZE,xbar_to_m07_couplers_AWSIZE,xbar_to_m06_couplers_AWSIZE,xbar_to_m05_couplers_AWSIZE,xbar_to_m04_couplers_AWSIZE,xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m08_couplers_BID,xbar_to_m07_couplers_BID,xbar_to_m06_couplers_BID,xbar_to_m05_couplers_BID,xbar_to_m04_couplers_BID,xbar_to_m03_couplers_BID,xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m08_couplers_RID,xbar_to_m07_couplers_RID,xbar_to_m06_couplers_RID,xbar_to_m05_couplers_RID,xbar_to_m04_couplers_RID,xbar_to_m03_couplers_RID,xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m08_couplers_RLAST,xbar_to_m07_couplers_RLAST,xbar_to_m06_couplers_RLAST,xbar_to_m05_couplers_RLAST,xbar_to_m04_couplers_RLAST,xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m08_couplers_WLAST,xbar_to_m07_couplers_WLAST,xbar_to_m06_couplers_WLAST,xbar_to_m05_couplers_WLAST,xbar_to_m04_couplers_WLAST,xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arid(s00_couplers_to_xbar_ARID),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awid(s00_couplers_to_xbar_AWID),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_OBU1DD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [31:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [31:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [3:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [1:0]m00_couplers_to_auto_pc_ARBURST;
  wire [3:0]m00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]m00_couplers_to_auto_pc_ARID;
  wire [7:0]m00_couplers_to_auto_pc_ARLEN;
  wire [0:0]m00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire [3:0]m00_couplers_to_auto_pc_ARQOS;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire [3:0]m00_couplers_to_auto_pc_ARREGION;
  wire [2:0]m00_couplers_to_auto_pc_ARSIZE;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [1:0]m00_couplers_to_auto_pc_AWBURST;
  wire [3:0]m00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]m00_couplers_to_auto_pc_AWID;
  wire [7:0]m00_couplers_to_auto_pc_AWLEN;
  wire [0:0]m00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire [3:0]m00_couplers_to_auto_pc_AWQOS;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire [3:0]m00_couplers_to_auto_pc_AWREGION;
  wire [2:0]m00_couplers_to_auto_pc_AWSIZE;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire [11:0]m00_couplers_to_auto_pc_BID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [31:0]m00_couplers_to_auto_pc_RDATA;
  wire [11:0]m00_couplers_to_auto_pc_RID;
  wire m00_couplers_to_auto_pc_RLAST;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [31:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WLAST;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [3:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[8:0] = auto_pc_to_m00_couplers_ARADDR[8:0];
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_pc_to_m00_couplers_AWADDR[8:0];
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = m00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = m00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign m00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign m00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_pc_BID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m00_couplers_to_auto_pc_RID),
        .s_axi_rlast(m00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_1FBREZ4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [15:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [15:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [15:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [15:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [1:0]m01_couplers_to_m01_couplers_ARBURST;
  wire [3:0]m01_couplers_to_m01_couplers_ARCACHE;
  wire [11:0]m01_couplers_to_m01_couplers_ARID;
  wire [7:0]m01_couplers_to_m01_couplers_ARLEN;
  wire [0:0]m01_couplers_to_m01_couplers_ARLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [2:0]m01_couplers_to_m01_couplers_ARSIZE;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [15:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [1:0]m01_couplers_to_m01_couplers_AWBURST;
  wire [3:0]m01_couplers_to_m01_couplers_AWCACHE;
  wire [11:0]m01_couplers_to_m01_couplers_AWID;
  wire [7:0]m01_couplers_to_m01_couplers_AWLEN;
  wire [0:0]m01_couplers_to_m01_couplers_AWLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [2:0]m01_couplers_to_m01_couplers_AWSIZE;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [11:0]m01_couplers_to_m01_couplers_BID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [11:0]m01_couplers_to_m01_couplers_RID;
  wire [0:0]m01_couplers_to_m01_couplers_RLAST;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WLAST;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[15:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = m01_couplers_to_m01_couplers_ARID;
  assign M_AXI_arlen[7:0] = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = m01_couplers_to_m01_couplers_AWID;
  assign M_AXI_awlen[7:0] = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast[0] = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bid[11:0] = m01_couplers_to_m01_couplers_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rid[11:0] = m01_couplers_to_m01_couplers_RID;
  assign S_AXI_rlast[0] = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[15:0];
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_couplers_ARID = S_AXI_arid[11:0];
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[15:0];
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_couplers_AWID = S_AXI_awid[11:0];
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BID = M_AXI_bid[11:0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RID = M_AXI_rid[11:0];
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast[0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast[0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_MVV5YQ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_auto_pc_ARADDR;
  wire [1:0]auto_cc_to_auto_pc_ARBURST;
  wire [3:0]auto_cc_to_auto_pc_ARCACHE;
  wire [11:0]auto_cc_to_auto_pc_ARID;
  wire [7:0]auto_cc_to_auto_pc_ARLEN;
  wire [0:0]auto_cc_to_auto_pc_ARLOCK;
  wire [2:0]auto_cc_to_auto_pc_ARPROT;
  wire [3:0]auto_cc_to_auto_pc_ARQOS;
  wire auto_cc_to_auto_pc_ARREADY;
  wire [3:0]auto_cc_to_auto_pc_ARREGION;
  wire [2:0]auto_cc_to_auto_pc_ARSIZE;
  wire auto_cc_to_auto_pc_ARVALID;
  wire [31:0]auto_cc_to_auto_pc_AWADDR;
  wire [1:0]auto_cc_to_auto_pc_AWBURST;
  wire [3:0]auto_cc_to_auto_pc_AWCACHE;
  wire [11:0]auto_cc_to_auto_pc_AWID;
  wire [7:0]auto_cc_to_auto_pc_AWLEN;
  wire [0:0]auto_cc_to_auto_pc_AWLOCK;
  wire [2:0]auto_cc_to_auto_pc_AWPROT;
  wire [3:0]auto_cc_to_auto_pc_AWQOS;
  wire auto_cc_to_auto_pc_AWREADY;
  wire [3:0]auto_cc_to_auto_pc_AWREGION;
  wire [2:0]auto_cc_to_auto_pc_AWSIZE;
  wire auto_cc_to_auto_pc_AWVALID;
  wire [11:0]auto_cc_to_auto_pc_BID;
  wire auto_cc_to_auto_pc_BREADY;
  wire [1:0]auto_cc_to_auto_pc_BRESP;
  wire auto_cc_to_auto_pc_BVALID;
  wire [31:0]auto_cc_to_auto_pc_RDATA;
  wire [11:0]auto_cc_to_auto_pc_RID;
  wire auto_cc_to_auto_pc_RLAST;
  wire auto_cc_to_auto_pc_RREADY;
  wire [1:0]auto_cc_to_auto_pc_RRESP;
  wire auto_cc_to_auto_pc_RVALID;
  wire [31:0]auto_cc_to_auto_pc_WDATA;
  wire auto_cc_to_auto_pc_WLAST;
  wire auto_cc_to_auto_pc_WREADY;
  wire [3:0]auto_cc_to_auto_pc_WSTRB;
  wire auto_cc_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m02_couplers_ARADDR;
  wire auto_pc_to_m02_couplers_ARREADY;
  wire auto_pc_to_m02_couplers_ARVALID;
  wire [31:0]auto_pc_to_m02_couplers_AWADDR;
  wire auto_pc_to_m02_couplers_AWREADY;
  wire auto_pc_to_m02_couplers_AWVALID;
  wire auto_pc_to_m02_couplers_BREADY;
  wire [1:0]auto_pc_to_m02_couplers_BRESP;
  wire auto_pc_to_m02_couplers_BVALID;
  wire [31:0]auto_pc_to_m02_couplers_RDATA;
  wire auto_pc_to_m02_couplers_RREADY;
  wire [1:0]auto_pc_to_m02_couplers_RRESP;
  wire auto_pc_to_m02_couplers_RVALID;
  wire [31:0]auto_pc_to_m02_couplers_WDATA;
  wire auto_pc_to_m02_couplers_WREADY;
  wire [3:0]auto_pc_to_m02_couplers_WSTRB;
  wire auto_pc_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_cc_ARADDR;
  wire [1:0]m02_couplers_to_auto_cc_ARBURST;
  wire [3:0]m02_couplers_to_auto_cc_ARCACHE;
  wire [11:0]m02_couplers_to_auto_cc_ARID;
  wire [7:0]m02_couplers_to_auto_cc_ARLEN;
  wire [0:0]m02_couplers_to_auto_cc_ARLOCK;
  wire [2:0]m02_couplers_to_auto_cc_ARPROT;
  wire [3:0]m02_couplers_to_auto_cc_ARQOS;
  wire m02_couplers_to_auto_cc_ARREADY;
  wire [3:0]m02_couplers_to_auto_cc_ARREGION;
  wire [2:0]m02_couplers_to_auto_cc_ARSIZE;
  wire m02_couplers_to_auto_cc_ARVALID;
  wire [31:0]m02_couplers_to_auto_cc_AWADDR;
  wire [1:0]m02_couplers_to_auto_cc_AWBURST;
  wire [3:0]m02_couplers_to_auto_cc_AWCACHE;
  wire [11:0]m02_couplers_to_auto_cc_AWID;
  wire [7:0]m02_couplers_to_auto_cc_AWLEN;
  wire [0:0]m02_couplers_to_auto_cc_AWLOCK;
  wire [2:0]m02_couplers_to_auto_cc_AWPROT;
  wire [3:0]m02_couplers_to_auto_cc_AWQOS;
  wire m02_couplers_to_auto_cc_AWREADY;
  wire [3:0]m02_couplers_to_auto_cc_AWREGION;
  wire [2:0]m02_couplers_to_auto_cc_AWSIZE;
  wire m02_couplers_to_auto_cc_AWVALID;
  wire [11:0]m02_couplers_to_auto_cc_BID;
  wire m02_couplers_to_auto_cc_BREADY;
  wire [1:0]m02_couplers_to_auto_cc_BRESP;
  wire m02_couplers_to_auto_cc_BVALID;
  wire [31:0]m02_couplers_to_auto_cc_RDATA;
  wire [11:0]m02_couplers_to_auto_cc_RID;
  wire m02_couplers_to_auto_cc_RLAST;
  wire m02_couplers_to_auto_cc_RREADY;
  wire [1:0]m02_couplers_to_auto_cc_RRESP;
  wire m02_couplers_to_auto_cc_RVALID;
  wire [31:0]m02_couplers_to_auto_cc_WDATA;
  wire m02_couplers_to_auto_cc_WLAST;
  wire m02_couplers_to_auto_cc_WREADY;
  wire [3:0]m02_couplers_to_auto_cc_WSTRB;
  wire m02_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[8:0] = auto_pc_to_m02_couplers_ARADDR[8:0];
  assign M_AXI_arvalid = auto_pc_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_pc_to_m02_couplers_AWADDR[8:0];
  assign M_AXI_awvalid = auto_pc_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m02_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[11:0] = m02_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[11:0] = m02_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = m02_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_cc_WREADY;
  assign auto_pc_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_cc_ARID = S_AXI_arid[11:0];
  assign m02_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_cc_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_cc_AWID = S_AXI_awid[11:0];
  assign m02_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_cc_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
design_1_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_auto_pc_ARID),
        .m_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .m_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_cc_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .m_axi_awid(auto_cc_to_auto_pc_AWID),
        .m_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .m_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_cc_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .m_axi_bid(auto_cc_to_auto_pc_BID),
        .m_axi_bready(auto_cc_to_auto_pc_BREADY),
        .m_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .m_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .m_axi_rid(auto_cc_to_auto_pc_RID),
        .m_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .m_axi_rready(auto_cc_to_auto_pc_RREADY),
        .m_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .m_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .m_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .m_axi_wready(auto_cc_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_cc_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(m02_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m02_couplers_to_auto_cc_ARID),
        .s_axi_arlen(m02_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_cc_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(m02_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(m02_couplers_to_auto_cc_AWID),
        .s_axi_awlen(m02_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_cc_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(m02_couplers_to_auto_cc_BID),
        .s_axi_bready(m02_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_cc_RDATA),
        .s_axi_rid(m02_couplers_to_auto_cc_RID),
        .s_axi_rlast(m02_couplers_to_auto_cc_RLAST),
        .s_axi_rready(m02_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_cc_WLAST),
        .s_axi_wready(m02_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_cc_WVALID));
design_1_auto_pc_1 auto_pc
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m02_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m02_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m02_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m02_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m02_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m02_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m02_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .s_axi_arid(auto_cc_to_auto_pc_ARID),
        .s_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .s_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_cc_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .s_axi_awid(auto_cc_to_auto_pc_AWID),
        .s_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .s_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_cc_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .s_axi_bid(auto_cc_to_auto_pc_BID),
        .s_axi_bready(auto_cc_to_auto_pc_BREADY),
        .s_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .s_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .s_axi_rid(auto_cc_to_auto_pc_RID),
        .s_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .s_axi_rready(auto_cc_to_auto_pc_RREADY),
        .s_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .s_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .s_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .s_axi_wready(auto_cc_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_cc_to_auto_pc_WVALID));
endmodule

module m03_couplers_imp_1GHG26R
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_auto_pc_ARADDR;
  wire [1:0]auto_cc_to_auto_pc_ARBURST;
  wire [3:0]auto_cc_to_auto_pc_ARCACHE;
  wire [11:0]auto_cc_to_auto_pc_ARID;
  wire [7:0]auto_cc_to_auto_pc_ARLEN;
  wire [0:0]auto_cc_to_auto_pc_ARLOCK;
  wire [2:0]auto_cc_to_auto_pc_ARPROT;
  wire [3:0]auto_cc_to_auto_pc_ARQOS;
  wire auto_cc_to_auto_pc_ARREADY;
  wire [3:0]auto_cc_to_auto_pc_ARREGION;
  wire [2:0]auto_cc_to_auto_pc_ARSIZE;
  wire auto_cc_to_auto_pc_ARVALID;
  wire [31:0]auto_cc_to_auto_pc_AWADDR;
  wire [1:0]auto_cc_to_auto_pc_AWBURST;
  wire [3:0]auto_cc_to_auto_pc_AWCACHE;
  wire [11:0]auto_cc_to_auto_pc_AWID;
  wire [7:0]auto_cc_to_auto_pc_AWLEN;
  wire [0:0]auto_cc_to_auto_pc_AWLOCK;
  wire [2:0]auto_cc_to_auto_pc_AWPROT;
  wire [3:0]auto_cc_to_auto_pc_AWQOS;
  wire auto_cc_to_auto_pc_AWREADY;
  wire [3:0]auto_cc_to_auto_pc_AWREGION;
  wire [2:0]auto_cc_to_auto_pc_AWSIZE;
  wire auto_cc_to_auto_pc_AWVALID;
  wire [11:0]auto_cc_to_auto_pc_BID;
  wire auto_cc_to_auto_pc_BREADY;
  wire [1:0]auto_cc_to_auto_pc_BRESP;
  wire auto_cc_to_auto_pc_BVALID;
  wire [31:0]auto_cc_to_auto_pc_RDATA;
  wire [11:0]auto_cc_to_auto_pc_RID;
  wire auto_cc_to_auto_pc_RLAST;
  wire auto_cc_to_auto_pc_RREADY;
  wire [1:0]auto_cc_to_auto_pc_RRESP;
  wire auto_cc_to_auto_pc_RVALID;
  wire [31:0]auto_cc_to_auto_pc_WDATA;
  wire auto_cc_to_auto_pc_WLAST;
  wire auto_cc_to_auto_pc_WREADY;
  wire [3:0]auto_cc_to_auto_pc_WSTRB;
  wire auto_cc_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m03_couplers_ARADDR;
  wire auto_pc_to_m03_couplers_ARREADY;
  wire auto_pc_to_m03_couplers_ARVALID;
  wire [31:0]auto_pc_to_m03_couplers_AWADDR;
  wire auto_pc_to_m03_couplers_AWREADY;
  wire auto_pc_to_m03_couplers_AWVALID;
  wire auto_pc_to_m03_couplers_BREADY;
  wire [1:0]auto_pc_to_m03_couplers_BRESP;
  wire auto_pc_to_m03_couplers_BVALID;
  wire [31:0]auto_pc_to_m03_couplers_RDATA;
  wire auto_pc_to_m03_couplers_RREADY;
  wire [1:0]auto_pc_to_m03_couplers_RRESP;
  wire auto_pc_to_m03_couplers_RVALID;
  wire [31:0]auto_pc_to_m03_couplers_WDATA;
  wire auto_pc_to_m03_couplers_WREADY;
  wire [3:0]auto_pc_to_m03_couplers_WSTRB;
  wire auto_pc_to_m03_couplers_WVALID;
  wire [31:0]m03_couplers_to_auto_cc_ARADDR;
  wire [1:0]m03_couplers_to_auto_cc_ARBURST;
  wire [3:0]m03_couplers_to_auto_cc_ARCACHE;
  wire [11:0]m03_couplers_to_auto_cc_ARID;
  wire [7:0]m03_couplers_to_auto_cc_ARLEN;
  wire [0:0]m03_couplers_to_auto_cc_ARLOCK;
  wire [2:0]m03_couplers_to_auto_cc_ARPROT;
  wire [3:0]m03_couplers_to_auto_cc_ARQOS;
  wire m03_couplers_to_auto_cc_ARREADY;
  wire [3:0]m03_couplers_to_auto_cc_ARREGION;
  wire [2:0]m03_couplers_to_auto_cc_ARSIZE;
  wire m03_couplers_to_auto_cc_ARVALID;
  wire [31:0]m03_couplers_to_auto_cc_AWADDR;
  wire [1:0]m03_couplers_to_auto_cc_AWBURST;
  wire [3:0]m03_couplers_to_auto_cc_AWCACHE;
  wire [11:0]m03_couplers_to_auto_cc_AWID;
  wire [7:0]m03_couplers_to_auto_cc_AWLEN;
  wire [0:0]m03_couplers_to_auto_cc_AWLOCK;
  wire [2:0]m03_couplers_to_auto_cc_AWPROT;
  wire [3:0]m03_couplers_to_auto_cc_AWQOS;
  wire m03_couplers_to_auto_cc_AWREADY;
  wire [3:0]m03_couplers_to_auto_cc_AWREGION;
  wire [2:0]m03_couplers_to_auto_cc_AWSIZE;
  wire m03_couplers_to_auto_cc_AWVALID;
  wire [11:0]m03_couplers_to_auto_cc_BID;
  wire m03_couplers_to_auto_cc_BREADY;
  wire [1:0]m03_couplers_to_auto_cc_BRESP;
  wire m03_couplers_to_auto_cc_BVALID;
  wire [31:0]m03_couplers_to_auto_cc_RDATA;
  wire [11:0]m03_couplers_to_auto_cc_RID;
  wire m03_couplers_to_auto_cc_RLAST;
  wire m03_couplers_to_auto_cc_RREADY;
  wire [1:0]m03_couplers_to_auto_cc_RRESP;
  wire m03_couplers_to_auto_cc_RVALID;
  wire [31:0]m03_couplers_to_auto_cc_WDATA;
  wire m03_couplers_to_auto_cc_WLAST;
  wire m03_couplers_to_auto_cc_WREADY;
  wire [3:0]m03_couplers_to_auto_cc_WSTRB;
  wire m03_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[8:0] = auto_pc_to_m03_couplers_ARADDR[8:0];
  assign M_AXI_arvalid = auto_pc_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_pc_to_m03_couplers_AWADDR[8:0];
  assign M_AXI_awvalid = auto_pc_to_m03_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m03_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m03_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[11:0] = m03_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[11:0] = m03_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = m03_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_cc_WREADY;
  assign auto_pc_to_m03_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m03_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_auto_cc_ARID = S_AXI_arid[11:0];
  assign m03_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign m03_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign m03_couplers_to_auto_cc_ARREGION = S_AXI_arregion[3:0];
  assign m03_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_auto_cc_AWID = S_AXI_awid[11:0];
  assign m03_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign m03_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign m03_couplers_to_auto_cc_AWREGION = S_AXI_awregion[3:0];
  assign m03_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign m03_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
design_1_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_auto_pc_ARID),
        .m_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .m_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_cc_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .m_axi_awid(auto_cc_to_auto_pc_AWID),
        .m_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .m_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_cc_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .m_axi_bid(auto_cc_to_auto_pc_BID),
        .m_axi_bready(auto_cc_to_auto_pc_BREADY),
        .m_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .m_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .m_axi_rid(auto_cc_to_auto_pc_RID),
        .m_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .m_axi_rready(auto_cc_to_auto_pc_RREADY),
        .m_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .m_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .m_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .m_axi_wready(auto_cc_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_cc_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(m03_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(m03_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m03_couplers_to_auto_cc_ARID),
        .s_axi_arlen(m03_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(m03_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(m03_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(m03_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(m03_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion(m03_couplers_to_auto_cc_ARREGION),
        .s_axi_arsize(m03_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m03_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(m03_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(m03_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(m03_couplers_to_auto_cc_AWID),
        .s_axi_awlen(m03_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(m03_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(m03_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(m03_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(m03_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion(m03_couplers_to_auto_cc_AWREGION),
        .s_axi_awsize(m03_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m03_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(m03_couplers_to_auto_cc_BID),
        .s_axi_bready(m03_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_cc_RDATA),
        .s_axi_rid(m03_couplers_to_auto_cc_RID),
        .s_axi_rlast(m03_couplers_to_auto_cc_RLAST),
        .s_axi_rready(m03_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(m03_couplers_to_auto_cc_WLAST),
        .s_axi_wready(m03_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_cc_WVALID));
design_1_auto_pc_2 auto_pc
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m03_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m03_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m03_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m03_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m03_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m03_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m03_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m03_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m03_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m03_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .s_axi_arid(auto_cc_to_auto_pc_ARID),
        .s_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .s_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_cc_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .s_axi_awid(auto_cc_to_auto_pc_AWID),
        .s_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .s_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_cc_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .s_axi_bid(auto_cc_to_auto_pc_BID),
        .s_axi_bready(auto_cc_to_auto_pc_BREADY),
        .s_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .s_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .s_axi_rid(auto_cc_to_auto_pc_RID),
        .s_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .s_axi_rready(auto_cc_to_auto_pc_RREADY),
        .s_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .s_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .s_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .s_axi_wready(auto_cc_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_cc_to_auto_pc_WVALID));
endmodule

module m04_couplers_imp_PJ7QT3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_auto_pc_ARADDR;
  wire [1:0]auto_cc_to_auto_pc_ARBURST;
  wire [3:0]auto_cc_to_auto_pc_ARCACHE;
  wire [11:0]auto_cc_to_auto_pc_ARID;
  wire [7:0]auto_cc_to_auto_pc_ARLEN;
  wire [0:0]auto_cc_to_auto_pc_ARLOCK;
  wire [2:0]auto_cc_to_auto_pc_ARPROT;
  wire [3:0]auto_cc_to_auto_pc_ARQOS;
  wire auto_cc_to_auto_pc_ARREADY;
  wire [3:0]auto_cc_to_auto_pc_ARREGION;
  wire [2:0]auto_cc_to_auto_pc_ARSIZE;
  wire auto_cc_to_auto_pc_ARVALID;
  wire [31:0]auto_cc_to_auto_pc_AWADDR;
  wire [1:0]auto_cc_to_auto_pc_AWBURST;
  wire [3:0]auto_cc_to_auto_pc_AWCACHE;
  wire [11:0]auto_cc_to_auto_pc_AWID;
  wire [7:0]auto_cc_to_auto_pc_AWLEN;
  wire [0:0]auto_cc_to_auto_pc_AWLOCK;
  wire [2:0]auto_cc_to_auto_pc_AWPROT;
  wire [3:0]auto_cc_to_auto_pc_AWQOS;
  wire auto_cc_to_auto_pc_AWREADY;
  wire [3:0]auto_cc_to_auto_pc_AWREGION;
  wire [2:0]auto_cc_to_auto_pc_AWSIZE;
  wire auto_cc_to_auto_pc_AWVALID;
  wire [11:0]auto_cc_to_auto_pc_BID;
  wire auto_cc_to_auto_pc_BREADY;
  wire [1:0]auto_cc_to_auto_pc_BRESP;
  wire auto_cc_to_auto_pc_BVALID;
  wire [31:0]auto_cc_to_auto_pc_RDATA;
  wire [11:0]auto_cc_to_auto_pc_RID;
  wire auto_cc_to_auto_pc_RLAST;
  wire auto_cc_to_auto_pc_RREADY;
  wire [1:0]auto_cc_to_auto_pc_RRESP;
  wire auto_cc_to_auto_pc_RVALID;
  wire [31:0]auto_cc_to_auto_pc_WDATA;
  wire auto_cc_to_auto_pc_WLAST;
  wire auto_cc_to_auto_pc_WREADY;
  wire [3:0]auto_cc_to_auto_pc_WSTRB;
  wire auto_cc_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m04_couplers_ARADDR;
  wire auto_pc_to_m04_couplers_ARREADY;
  wire auto_pc_to_m04_couplers_ARVALID;
  wire [31:0]auto_pc_to_m04_couplers_AWADDR;
  wire auto_pc_to_m04_couplers_AWREADY;
  wire auto_pc_to_m04_couplers_AWVALID;
  wire auto_pc_to_m04_couplers_BREADY;
  wire [1:0]auto_pc_to_m04_couplers_BRESP;
  wire auto_pc_to_m04_couplers_BVALID;
  wire [31:0]auto_pc_to_m04_couplers_RDATA;
  wire auto_pc_to_m04_couplers_RREADY;
  wire [1:0]auto_pc_to_m04_couplers_RRESP;
  wire auto_pc_to_m04_couplers_RVALID;
  wire [31:0]auto_pc_to_m04_couplers_WDATA;
  wire auto_pc_to_m04_couplers_WREADY;
  wire [3:0]auto_pc_to_m04_couplers_WSTRB;
  wire auto_pc_to_m04_couplers_WVALID;
  wire [31:0]m04_couplers_to_auto_cc_ARADDR;
  wire [1:0]m04_couplers_to_auto_cc_ARBURST;
  wire [3:0]m04_couplers_to_auto_cc_ARCACHE;
  wire [11:0]m04_couplers_to_auto_cc_ARID;
  wire [7:0]m04_couplers_to_auto_cc_ARLEN;
  wire [0:0]m04_couplers_to_auto_cc_ARLOCK;
  wire [2:0]m04_couplers_to_auto_cc_ARPROT;
  wire [3:0]m04_couplers_to_auto_cc_ARQOS;
  wire m04_couplers_to_auto_cc_ARREADY;
  wire [3:0]m04_couplers_to_auto_cc_ARREGION;
  wire [2:0]m04_couplers_to_auto_cc_ARSIZE;
  wire m04_couplers_to_auto_cc_ARVALID;
  wire [31:0]m04_couplers_to_auto_cc_AWADDR;
  wire [1:0]m04_couplers_to_auto_cc_AWBURST;
  wire [3:0]m04_couplers_to_auto_cc_AWCACHE;
  wire [11:0]m04_couplers_to_auto_cc_AWID;
  wire [7:0]m04_couplers_to_auto_cc_AWLEN;
  wire [0:0]m04_couplers_to_auto_cc_AWLOCK;
  wire [2:0]m04_couplers_to_auto_cc_AWPROT;
  wire [3:0]m04_couplers_to_auto_cc_AWQOS;
  wire m04_couplers_to_auto_cc_AWREADY;
  wire [3:0]m04_couplers_to_auto_cc_AWREGION;
  wire [2:0]m04_couplers_to_auto_cc_AWSIZE;
  wire m04_couplers_to_auto_cc_AWVALID;
  wire [11:0]m04_couplers_to_auto_cc_BID;
  wire m04_couplers_to_auto_cc_BREADY;
  wire [1:0]m04_couplers_to_auto_cc_BRESP;
  wire m04_couplers_to_auto_cc_BVALID;
  wire [31:0]m04_couplers_to_auto_cc_RDATA;
  wire [11:0]m04_couplers_to_auto_cc_RID;
  wire m04_couplers_to_auto_cc_RLAST;
  wire m04_couplers_to_auto_cc_RREADY;
  wire [1:0]m04_couplers_to_auto_cc_RRESP;
  wire m04_couplers_to_auto_cc_RVALID;
  wire [31:0]m04_couplers_to_auto_cc_WDATA;
  wire m04_couplers_to_auto_cc_WLAST;
  wire m04_couplers_to_auto_cc_WREADY;
  wire [3:0]m04_couplers_to_auto_cc_WSTRB;
  wire m04_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[8:0] = auto_pc_to_m04_couplers_ARADDR[8:0];
  assign M_AXI_arvalid = auto_pc_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_pc_to_m04_couplers_AWADDR[8:0];
  assign M_AXI_awvalid = auto_pc_to_m04_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m04_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m04_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[11:0] = m04_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[11:0] = m04_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = m04_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_cc_WREADY;
  assign auto_pc_to_m04_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m04_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign m04_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign m04_couplers_to_auto_cc_ARID = S_AXI_arid[11:0];
  assign m04_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign m04_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign m04_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign m04_couplers_to_auto_cc_ARREGION = S_AXI_arregion[3:0];
  assign m04_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign m04_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign m04_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign m04_couplers_to_auto_cc_AWID = S_AXI_awid[11:0];
  assign m04_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign m04_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign m04_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign m04_couplers_to_auto_cc_AWREGION = S_AXI_awregion[3:0];
  assign m04_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign m04_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign m04_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
design_1_auto_cc_2 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_auto_pc_ARID),
        .m_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .m_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_cc_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .m_axi_awid(auto_cc_to_auto_pc_AWID),
        .m_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .m_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_cc_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .m_axi_bid(auto_cc_to_auto_pc_BID),
        .m_axi_bready(auto_cc_to_auto_pc_BREADY),
        .m_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .m_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .m_axi_rid(auto_cc_to_auto_pc_RID),
        .m_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .m_axi_rready(auto_cc_to_auto_pc_RREADY),
        .m_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .m_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .m_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .m_axi_wready(auto_cc_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_cc_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m04_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(m04_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(m04_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m04_couplers_to_auto_cc_ARID),
        .s_axi_arlen(m04_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(m04_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(m04_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(m04_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(m04_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion(m04_couplers_to_auto_cc_ARREGION),
        .s_axi_arsize(m04_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m04_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(m04_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(m04_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(m04_couplers_to_auto_cc_AWID),
        .s_axi_awlen(m04_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(m04_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(m04_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(m04_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(m04_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion(m04_couplers_to_auto_cc_AWREGION),
        .s_axi_awsize(m04_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m04_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(m04_couplers_to_auto_cc_BID),
        .s_axi_bready(m04_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_cc_RDATA),
        .s_axi_rid(m04_couplers_to_auto_cc_RID),
        .s_axi_rlast(m04_couplers_to_auto_cc_RLAST),
        .s_axi_rready(m04_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(m04_couplers_to_auto_cc_WLAST),
        .s_axi_wready(m04_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_cc_WVALID));
design_1_auto_pc_3 auto_pc
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m04_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m04_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m04_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m04_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m04_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m04_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m04_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m04_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m04_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m04_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m04_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m04_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m04_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m04_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m04_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m04_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m04_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .s_axi_arid(auto_cc_to_auto_pc_ARID),
        .s_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .s_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_cc_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .s_axi_awid(auto_cc_to_auto_pc_AWID),
        .s_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .s_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_cc_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .s_axi_bid(auto_cc_to_auto_pc_BID),
        .s_axi_bready(auto_cc_to_auto_pc_BREADY),
        .s_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .s_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .s_axi_rid(auto_cc_to_auto_pc_RID),
        .s_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .s_axi_rready(auto_cc_to_auto_pc_RREADY),
        .s_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .s_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .s_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .s_axi_wready(auto_cc_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_cc_to_auto_pc_WVALID));
endmodule

module m05_couplers_imp_1DRAFME
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_auto_pc_ARADDR;
  wire [1:0]auto_cc_to_auto_pc_ARBURST;
  wire [3:0]auto_cc_to_auto_pc_ARCACHE;
  wire [11:0]auto_cc_to_auto_pc_ARID;
  wire [7:0]auto_cc_to_auto_pc_ARLEN;
  wire [0:0]auto_cc_to_auto_pc_ARLOCK;
  wire [2:0]auto_cc_to_auto_pc_ARPROT;
  wire [3:0]auto_cc_to_auto_pc_ARQOS;
  wire auto_cc_to_auto_pc_ARREADY;
  wire [3:0]auto_cc_to_auto_pc_ARREGION;
  wire [2:0]auto_cc_to_auto_pc_ARSIZE;
  wire auto_cc_to_auto_pc_ARVALID;
  wire [31:0]auto_cc_to_auto_pc_AWADDR;
  wire [1:0]auto_cc_to_auto_pc_AWBURST;
  wire [3:0]auto_cc_to_auto_pc_AWCACHE;
  wire [11:0]auto_cc_to_auto_pc_AWID;
  wire [7:0]auto_cc_to_auto_pc_AWLEN;
  wire [0:0]auto_cc_to_auto_pc_AWLOCK;
  wire [2:0]auto_cc_to_auto_pc_AWPROT;
  wire [3:0]auto_cc_to_auto_pc_AWQOS;
  wire auto_cc_to_auto_pc_AWREADY;
  wire [3:0]auto_cc_to_auto_pc_AWREGION;
  wire [2:0]auto_cc_to_auto_pc_AWSIZE;
  wire auto_cc_to_auto_pc_AWVALID;
  wire [11:0]auto_cc_to_auto_pc_BID;
  wire auto_cc_to_auto_pc_BREADY;
  wire [1:0]auto_cc_to_auto_pc_BRESP;
  wire auto_cc_to_auto_pc_BVALID;
  wire [31:0]auto_cc_to_auto_pc_RDATA;
  wire [11:0]auto_cc_to_auto_pc_RID;
  wire auto_cc_to_auto_pc_RLAST;
  wire auto_cc_to_auto_pc_RREADY;
  wire [1:0]auto_cc_to_auto_pc_RRESP;
  wire auto_cc_to_auto_pc_RVALID;
  wire [31:0]auto_cc_to_auto_pc_WDATA;
  wire auto_cc_to_auto_pc_WLAST;
  wire auto_cc_to_auto_pc_WREADY;
  wire [3:0]auto_cc_to_auto_pc_WSTRB;
  wire auto_cc_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m05_couplers_ARADDR;
  wire auto_pc_to_m05_couplers_ARREADY;
  wire auto_pc_to_m05_couplers_ARVALID;
  wire [31:0]auto_pc_to_m05_couplers_AWADDR;
  wire auto_pc_to_m05_couplers_AWREADY;
  wire auto_pc_to_m05_couplers_AWVALID;
  wire auto_pc_to_m05_couplers_BREADY;
  wire [1:0]auto_pc_to_m05_couplers_BRESP;
  wire auto_pc_to_m05_couplers_BVALID;
  wire [31:0]auto_pc_to_m05_couplers_RDATA;
  wire auto_pc_to_m05_couplers_RREADY;
  wire [1:0]auto_pc_to_m05_couplers_RRESP;
  wire auto_pc_to_m05_couplers_RVALID;
  wire [31:0]auto_pc_to_m05_couplers_WDATA;
  wire auto_pc_to_m05_couplers_WREADY;
  wire [3:0]auto_pc_to_m05_couplers_WSTRB;
  wire auto_pc_to_m05_couplers_WVALID;
  wire [31:0]m05_couplers_to_auto_cc_ARADDR;
  wire [1:0]m05_couplers_to_auto_cc_ARBURST;
  wire [3:0]m05_couplers_to_auto_cc_ARCACHE;
  wire [11:0]m05_couplers_to_auto_cc_ARID;
  wire [7:0]m05_couplers_to_auto_cc_ARLEN;
  wire [0:0]m05_couplers_to_auto_cc_ARLOCK;
  wire [2:0]m05_couplers_to_auto_cc_ARPROT;
  wire [3:0]m05_couplers_to_auto_cc_ARQOS;
  wire m05_couplers_to_auto_cc_ARREADY;
  wire [3:0]m05_couplers_to_auto_cc_ARREGION;
  wire [2:0]m05_couplers_to_auto_cc_ARSIZE;
  wire m05_couplers_to_auto_cc_ARVALID;
  wire [31:0]m05_couplers_to_auto_cc_AWADDR;
  wire [1:0]m05_couplers_to_auto_cc_AWBURST;
  wire [3:0]m05_couplers_to_auto_cc_AWCACHE;
  wire [11:0]m05_couplers_to_auto_cc_AWID;
  wire [7:0]m05_couplers_to_auto_cc_AWLEN;
  wire [0:0]m05_couplers_to_auto_cc_AWLOCK;
  wire [2:0]m05_couplers_to_auto_cc_AWPROT;
  wire [3:0]m05_couplers_to_auto_cc_AWQOS;
  wire m05_couplers_to_auto_cc_AWREADY;
  wire [3:0]m05_couplers_to_auto_cc_AWREGION;
  wire [2:0]m05_couplers_to_auto_cc_AWSIZE;
  wire m05_couplers_to_auto_cc_AWVALID;
  wire [11:0]m05_couplers_to_auto_cc_BID;
  wire m05_couplers_to_auto_cc_BREADY;
  wire [1:0]m05_couplers_to_auto_cc_BRESP;
  wire m05_couplers_to_auto_cc_BVALID;
  wire [31:0]m05_couplers_to_auto_cc_RDATA;
  wire [11:0]m05_couplers_to_auto_cc_RID;
  wire m05_couplers_to_auto_cc_RLAST;
  wire m05_couplers_to_auto_cc_RREADY;
  wire [1:0]m05_couplers_to_auto_cc_RRESP;
  wire m05_couplers_to_auto_cc_RVALID;
  wire [31:0]m05_couplers_to_auto_cc_WDATA;
  wire m05_couplers_to_auto_cc_WLAST;
  wire m05_couplers_to_auto_cc_WREADY;
  wire [3:0]m05_couplers_to_auto_cc_WSTRB;
  wire m05_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[8:0] = auto_pc_to_m05_couplers_ARADDR[8:0];
  assign M_AXI_arvalid = auto_pc_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_pc_to_m05_couplers_AWADDR[8:0];
  assign M_AXI_awvalid = auto_pc_to_m05_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m05_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m05_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m05_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[11:0] = m05_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = m05_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[11:0] = m05_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = m05_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = m05_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m05_couplers_to_auto_cc_WREADY;
  assign auto_pc_to_m05_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m05_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign m05_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign m05_couplers_to_auto_cc_ARID = S_AXI_arid[11:0];
  assign m05_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign m05_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign m05_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign m05_couplers_to_auto_cc_ARREGION = S_AXI_arregion[3:0];
  assign m05_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign m05_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign m05_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign m05_couplers_to_auto_cc_AWID = S_AXI_awid[11:0];
  assign m05_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign m05_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign m05_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign m05_couplers_to_auto_cc_AWREGION = S_AXI_awregion[3:0];
  assign m05_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign m05_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m05_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m05_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign m05_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
design_1_auto_cc_3 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_auto_pc_ARID),
        .m_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .m_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_cc_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .m_axi_awid(auto_cc_to_auto_pc_AWID),
        .m_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .m_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_cc_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .m_axi_bid(auto_cc_to_auto_pc_BID),
        .m_axi_bready(auto_cc_to_auto_pc_BREADY),
        .m_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .m_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .m_axi_rid(auto_cc_to_auto_pc_RID),
        .m_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .m_axi_rready(auto_cc_to_auto_pc_RREADY),
        .m_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .m_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .m_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .m_axi_wready(auto_cc_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_cc_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m05_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(m05_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(m05_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m05_couplers_to_auto_cc_ARID),
        .s_axi_arlen(m05_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(m05_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(m05_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(m05_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(m05_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion(m05_couplers_to_auto_cc_ARREGION),
        .s_axi_arsize(m05_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m05_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m05_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(m05_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(m05_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(m05_couplers_to_auto_cc_AWID),
        .s_axi_awlen(m05_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(m05_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(m05_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(m05_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(m05_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion(m05_couplers_to_auto_cc_AWREGION),
        .s_axi_awsize(m05_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m05_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(m05_couplers_to_auto_cc_BID),
        .s_axi_bready(m05_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m05_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m05_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m05_couplers_to_auto_cc_RDATA),
        .s_axi_rid(m05_couplers_to_auto_cc_RID),
        .s_axi_rlast(m05_couplers_to_auto_cc_RLAST),
        .s_axi_rready(m05_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m05_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m05_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m05_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(m05_couplers_to_auto_cc_WLAST),
        .s_axi_wready(m05_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m05_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m05_couplers_to_auto_cc_WVALID));
design_1_auto_pc_4 auto_pc
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m05_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m05_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m05_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m05_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m05_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m05_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m05_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m05_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m05_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m05_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m05_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m05_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m05_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m05_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m05_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m05_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m05_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .s_axi_arid(auto_cc_to_auto_pc_ARID),
        .s_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .s_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_cc_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .s_axi_awid(auto_cc_to_auto_pc_AWID),
        .s_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .s_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_cc_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .s_axi_bid(auto_cc_to_auto_pc_BID),
        .s_axi_bready(auto_cc_to_auto_pc_BREADY),
        .s_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .s_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .s_axi_rid(auto_cc_to_auto_pc_RID),
        .s_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .s_axi_rready(auto_cc_to_auto_pc_RREADY),
        .s_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .s_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .s_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .s_axi_wready(auto_cc_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_cc_to_auto_pc_WVALID));
endmodule

module m06_couplers_imp_OX6XV8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [12:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [12:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [12:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [12:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [12:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [1:0]m06_couplers_to_m06_couplers_ARBURST;
  wire [3:0]m06_couplers_to_m06_couplers_ARCACHE;
  wire [11:0]m06_couplers_to_m06_couplers_ARID;
  wire [7:0]m06_couplers_to_m06_couplers_ARLEN;
  wire [0:0]m06_couplers_to_m06_couplers_ARLOCK;
  wire [2:0]m06_couplers_to_m06_couplers_ARPROT;
  wire [0:0]m06_couplers_to_m06_couplers_ARREADY;
  wire [2:0]m06_couplers_to_m06_couplers_ARSIZE;
  wire [0:0]m06_couplers_to_m06_couplers_ARVALID;
  wire [12:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [1:0]m06_couplers_to_m06_couplers_AWBURST;
  wire [3:0]m06_couplers_to_m06_couplers_AWCACHE;
  wire [11:0]m06_couplers_to_m06_couplers_AWID;
  wire [7:0]m06_couplers_to_m06_couplers_AWLEN;
  wire [0:0]m06_couplers_to_m06_couplers_AWLOCK;
  wire [2:0]m06_couplers_to_m06_couplers_AWPROT;
  wire [0:0]m06_couplers_to_m06_couplers_AWREADY;
  wire [2:0]m06_couplers_to_m06_couplers_AWSIZE;
  wire [0:0]m06_couplers_to_m06_couplers_AWVALID;
  wire [11:0]m06_couplers_to_m06_couplers_BID;
  wire [0:0]m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire [0:0]m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire [11:0]m06_couplers_to_m06_couplers_RID;
  wire [0:0]m06_couplers_to_m06_couplers_RLAST;
  wire [0:0]m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire [0:0]m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire [0:0]m06_couplers_to_m06_couplers_WLAST;
  wire [0:0]m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire [0:0]m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[12:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m06_couplers_to_m06_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m06_couplers_to_m06_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = m06_couplers_to_m06_couplers_ARID;
  assign M_AXI_arlen[7:0] = m06_couplers_to_m06_couplers_ARLEN;
  assign M_AXI_arlock[0] = m06_couplers_to_m06_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m06_couplers_to_m06_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m06_couplers_to_m06_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[12:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m06_couplers_to_m06_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m06_couplers_to_m06_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = m06_couplers_to_m06_couplers_AWID;
  assign M_AXI_awlen[7:0] = m06_couplers_to_m06_couplers_AWLEN;
  assign M_AXI_awlock[0] = m06_couplers_to_m06_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m06_couplers_to_m06_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m06_couplers_to_m06_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready[0] = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready[0] = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wlast[0] = m06_couplers_to_m06_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready[0] = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready[0] = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bid[11:0] = m06_couplers_to_m06_couplers_BID;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid[0] = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rid[11:0] = m06_couplers_to_m06_couplers_RID;
  assign S_AXI_rlast[0] = m06_couplers_to_m06_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid[0] = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready[0] = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[12:0];
  assign m06_couplers_to_m06_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m06_couplers_to_m06_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m06_couplers_to_m06_couplers_ARID = S_AXI_arid[11:0];
  assign m06_couplers_to_m06_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m06_couplers_to_m06_couplers_ARLOCK = S_AXI_arlock[0];
  assign m06_couplers_to_m06_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready[0];
  assign m06_couplers_to_m06_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid[0];
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[12:0];
  assign m06_couplers_to_m06_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m06_couplers_to_m06_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m06_couplers_to_m06_couplers_AWID = S_AXI_awid[11:0];
  assign m06_couplers_to_m06_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m06_couplers_to_m06_couplers_AWLOCK = S_AXI_awlock[0];
  assign m06_couplers_to_m06_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready[0];
  assign m06_couplers_to_m06_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid[0];
  assign m06_couplers_to_m06_couplers_BID = M_AXI_bid[11:0];
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready[0];
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid[0];
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RID = M_AXI_rid[11:0];
  assign m06_couplers_to_m06_couplers_RLAST = M_AXI_rlast[0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready[0];
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid[0];
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WLAST = S_AXI_wlast[0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready[0];
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m07_couplers_imp_1EMYTCL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [14:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [14:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [14:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [14:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [14:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [1:0]m07_couplers_to_m07_couplers_ARBURST;
  wire [3:0]m07_couplers_to_m07_couplers_ARCACHE;
  wire [11:0]m07_couplers_to_m07_couplers_ARID;
  wire [7:0]m07_couplers_to_m07_couplers_ARLEN;
  wire m07_couplers_to_m07_couplers_ARLOCK;
  wire [2:0]m07_couplers_to_m07_couplers_ARPROT;
  wire m07_couplers_to_m07_couplers_ARREADY;
  wire [2:0]m07_couplers_to_m07_couplers_ARSIZE;
  wire m07_couplers_to_m07_couplers_ARVALID;
  wire [14:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [1:0]m07_couplers_to_m07_couplers_AWBURST;
  wire [3:0]m07_couplers_to_m07_couplers_AWCACHE;
  wire [11:0]m07_couplers_to_m07_couplers_AWID;
  wire [7:0]m07_couplers_to_m07_couplers_AWLEN;
  wire m07_couplers_to_m07_couplers_AWLOCK;
  wire [2:0]m07_couplers_to_m07_couplers_AWPROT;
  wire m07_couplers_to_m07_couplers_AWREADY;
  wire [2:0]m07_couplers_to_m07_couplers_AWSIZE;
  wire m07_couplers_to_m07_couplers_AWVALID;
  wire [11:0]m07_couplers_to_m07_couplers_BID;
  wire m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire [11:0]m07_couplers_to_m07_couplers_RID;
  wire m07_couplers_to_m07_couplers_RLAST;
  wire m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire m07_couplers_to_m07_couplers_WLAST;
  wire m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[14:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m07_couplers_to_m07_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m07_couplers_to_m07_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = m07_couplers_to_m07_couplers_ARID;
  assign M_AXI_arlen[7:0] = m07_couplers_to_m07_couplers_ARLEN;
  assign M_AXI_arlock = m07_couplers_to_m07_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m07_couplers_to_m07_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m07_couplers_to_m07_couplers_ARSIZE;
  assign M_AXI_arvalid = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[14:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m07_couplers_to_m07_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m07_couplers_to_m07_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = m07_couplers_to_m07_couplers_AWID;
  assign M_AXI_awlen[7:0] = m07_couplers_to_m07_couplers_AWLEN;
  assign M_AXI_awlock = m07_couplers_to_m07_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m07_couplers_to_m07_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m07_couplers_to_m07_couplers_AWSIZE;
  assign M_AXI_awvalid = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wlast = m07_couplers_to_m07_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bid[11:0] = m07_couplers_to_m07_couplers_BID;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rid[11:0] = m07_couplers_to_m07_couplers_RID;
  assign S_AXI_rlast = m07_couplers_to_m07_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[14:0];
  assign m07_couplers_to_m07_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m07_couplers_to_m07_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m07_couplers_to_m07_couplers_ARID = S_AXI_arid[11:0];
  assign m07_couplers_to_m07_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m07_couplers_to_m07_couplers_ARLOCK = S_AXI_arlock;
  assign m07_couplers_to_m07_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_couplers_to_m07_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[14:0];
  assign m07_couplers_to_m07_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m07_couplers_to_m07_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m07_couplers_to_m07_couplers_AWID = S_AXI_awid[11:0];
  assign m07_couplers_to_m07_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m07_couplers_to_m07_couplers_AWLOCK = S_AXI_awlock;
  assign m07_couplers_to_m07_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_couplers_to_m07_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_couplers_BID = M_AXI_bid[11:0];
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RID = M_AXI_rid[11:0];
  assign m07_couplers_to_m07_couplers_RLAST = M_AXI_rlast;
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WLAST = S_AXI_wlast;
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid;
endmodule

module m08_couplers_imp_I187ZX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [12:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [12:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [12:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [12:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [12:0]m08_couplers_to_m08_couplers_ARADDR;
  wire [1:0]m08_couplers_to_m08_couplers_ARBURST;
  wire [3:0]m08_couplers_to_m08_couplers_ARCACHE;
  wire [11:0]m08_couplers_to_m08_couplers_ARID;
  wire [7:0]m08_couplers_to_m08_couplers_ARLEN;
  wire [0:0]m08_couplers_to_m08_couplers_ARLOCK;
  wire [2:0]m08_couplers_to_m08_couplers_ARPROT;
  wire [0:0]m08_couplers_to_m08_couplers_ARREADY;
  wire [2:0]m08_couplers_to_m08_couplers_ARSIZE;
  wire [0:0]m08_couplers_to_m08_couplers_ARVALID;
  wire [12:0]m08_couplers_to_m08_couplers_AWADDR;
  wire [1:0]m08_couplers_to_m08_couplers_AWBURST;
  wire [3:0]m08_couplers_to_m08_couplers_AWCACHE;
  wire [11:0]m08_couplers_to_m08_couplers_AWID;
  wire [7:0]m08_couplers_to_m08_couplers_AWLEN;
  wire [0:0]m08_couplers_to_m08_couplers_AWLOCK;
  wire [2:0]m08_couplers_to_m08_couplers_AWPROT;
  wire [0:0]m08_couplers_to_m08_couplers_AWREADY;
  wire [2:0]m08_couplers_to_m08_couplers_AWSIZE;
  wire [0:0]m08_couplers_to_m08_couplers_AWVALID;
  wire [11:0]m08_couplers_to_m08_couplers_BID;
  wire [0:0]m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire [0:0]m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire [11:0]m08_couplers_to_m08_couplers_RID;
  wire [0:0]m08_couplers_to_m08_couplers_RLAST;
  wire [0:0]m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire [0:0]m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire [0:0]m08_couplers_to_m08_couplers_WLAST;
  wire [0:0]m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire [0:0]m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[12:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m08_couplers_to_m08_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m08_couplers_to_m08_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = m08_couplers_to_m08_couplers_ARID;
  assign M_AXI_arlen[7:0] = m08_couplers_to_m08_couplers_ARLEN;
  assign M_AXI_arlock[0] = m08_couplers_to_m08_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m08_couplers_to_m08_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m08_couplers_to_m08_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[12:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m08_couplers_to_m08_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m08_couplers_to_m08_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = m08_couplers_to_m08_couplers_AWID;
  assign M_AXI_awlen[7:0] = m08_couplers_to_m08_couplers_AWLEN;
  assign M_AXI_awlock[0] = m08_couplers_to_m08_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m08_couplers_to_m08_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m08_couplers_to_m08_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready[0] = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready[0] = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wlast[0] = m08_couplers_to_m08_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready[0] = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready[0] = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bid[11:0] = m08_couplers_to_m08_couplers_BID;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid[0] = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rid[11:0] = m08_couplers_to_m08_couplers_RID;
  assign S_AXI_rlast[0] = m08_couplers_to_m08_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid[0] = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready[0] = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[12:0];
  assign m08_couplers_to_m08_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m08_couplers_to_m08_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m08_couplers_to_m08_couplers_ARID = S_AXI_arid[11:0];
  assign m08_couplers_to_m08_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m08_couplers_to_m08_couplers_ARLOCK = S_AXI_arlock[0];
  assign m08_couplers_to_m08_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready[0];
  assign m08_couplers_to_m08_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid[0];
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[12:0];
  assign m08_couplers_to_m08_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m08_couplers_to_m08_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m08_couplers_to_m08_couplers_AWID = S_AXI_awid[11:0];
  assign m08_couplers_to_m08_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m08_couplers_to_m08_couplers_AWLOCK = S_AXI_awlock[0];
  assign m08_couplers_to_m08_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready[0];
  assign m08_couplers_to_m08_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid[0];
  assign m08_couplers_to_m08_couplers_BID = M_AXI_bid[11:0];
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready[0];
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid[0];
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RID = M_AXI_rid[11:0];
  assign m08_couplers_to_m08_couplers_RLAST = M_AXI_rlast[0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready[0];
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid[0];
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WLAST = S_AXI_wlast[0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready[0];
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_1CFO1MB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [11:0]auto_pc_to_s00_couplers_ARID;
  wire [7:0]auto_pc_to_s00_couplers_ARLEN;
  wire [0:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [11:0]auto_pc_to_s00_couplers_AWID;
  wire [7:0]auto_pc_to_s00_couplers_AWLEN;
  wire [0:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire [11:0]auto_pc_to_s00_couplers_BID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire [11:0]auto_pc_to_s00_couplers_RID;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = auto_pc_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = auto_pc_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BID = M_AXI_bid[11:0];
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RID = M_AXI_rid[11:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
design_1_auto_pc_5 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_s00_couplers_BID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_s00_couplers_RID),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule
