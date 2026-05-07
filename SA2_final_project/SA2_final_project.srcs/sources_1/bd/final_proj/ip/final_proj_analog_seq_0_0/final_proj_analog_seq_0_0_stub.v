// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May  7 18:05:43 2026
// Host        : CO2041-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Temp/sa2-final/SA2_final_project/SA2_final_project.srcs/sources_1/bd/final_proj/ip/final_proj_analog_seq_0_0/final_proj_analog_seq_0_0_stub.v
// Design      : final_proj_analog_seq_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "analog_seq,Vivado 2020.1" *)
module final_proj_analog_seq_0_0(clk_i, nrst_i, xadc_drdy_i, xadc_eos_i, 
  xadc_drp_addr_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,nrst_i,xadc_drdy_i,xadc_eos_i,xadc_drp_addr_o[6:0]" */;
  input clk_i;
  input nrst_i;
  input xadc_drdy_i;
  input xadc_eos_i;
  output [6:0]xadc_drp_addr_o;
endmodule
