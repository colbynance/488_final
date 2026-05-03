// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May  2 22:40:57 2026
// Host        : CO2041-13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ final_proj_analog_channel_fr_0_2_stub.v
// Design      : final_proj_analog_channel_fr_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "analog_channel_fr_v1_0,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(xadc_di_o, xadc_do_i, xadc_addr_o, xadc_den_o, 
  xadc_dwe_o, downsampl_new_o, xadc_drdy_i, xadc_drdy_o, buf_do_o, buf_di_o, buf_addr_o, 
  buf_we_o, sample_done_o, trigd_o, s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, 
  s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, 
  s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, 
  s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, 
  s00_axi_rresp, s00_axi_rvalid, s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="xadc_di_o[15:0],xadc_do_i[15:0],xadc_addr_o[6:0],xadc_den_o,xadc_dwe_o,downsampl_new_o,xadc_drdy_i,xadc_drdy_o,buf_do_o[31:0],buf_di_o[31:0],buf_addr_o[31:0],buf_we_o[31:0],sample_done_o,trigd_o,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
  output [15:0]xadc_di_o;
  input [15:0]xadc_do_i;
  output [6:0]xadc_addr_o;
  output xadc_den_o;
  output xadc_dwe_o;
  output downsampl_new_o;
  input xadc_drdy_i;
  output xadc_drdy_o;
  output [31:0]buf_do_o;
  output [31:0]buf_di_o;
  output [31:0]buf_addr_o;
  output [31:0]buf_we_o;
  output sample_done_o;
  output trigd_o;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [5:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [5:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule
