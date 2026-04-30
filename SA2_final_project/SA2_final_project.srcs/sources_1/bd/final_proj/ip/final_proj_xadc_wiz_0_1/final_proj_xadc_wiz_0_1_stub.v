// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Apr 30 18:30:55 2026
// Host        : CO2041-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Temp/sa2-final/SA2_final_project/SA2_final_project.srcs/sources_1/bd/final_proj/ip/final_proj_xadc_wiz_0_1/final_proj_xadc_wiz_0_1_stub.v
// Design      : final_proj_xadc_wiz_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module final_proj_xadc_wiz_0_1(daddr_in, den_in, di_in, dwe_in, do_out, drdy_out, 
  dclk_in, reset_in, busy_out, channel_out, eoc_out, eos_out, ot_out, vccddro_alarm_out, 
  vccpint_alarm_out, vccpaux_alarm_out, vccaux_alarm_out, vccint_alarm_out, 
  user_temp_alarm_out, alarm_out, vp_in, vn_in)
/* synthesis syn_black_box black_box_pad_pin="daddr_in[6:0],den_in,di_in[15:0],dwe_in,do_out[15:0],drdy_out,dclk_in,reset_in,busy_out,channel_out[4:0],eoc_out,eos_out,ot_out,vccddro_alarm_out,vccpint_alarm_out,vccpaux_alarm_out,vccaux_alarm_out,vccint_alarm_out,user_temp_alarm_out,alarm_out,vp_in,vn_in" */;
  input [6:0]daddr_in;
  input den_in;
  input [15:0]di_in;
  input dwe_in;
  output [15:0]do_out;
  output drdy_out;
  input dclk_in;
  input reset_in;
  output busy_out;
  output [4:0]channel_out;
  output eoc_out;
  output eos_out;
  output ot_out;
  output vccddro_alarm_out;
  output vccpint_alarm_out;
  output vccpaux_alarm_out;
  output vccaux_alarm_out;
  output vccint_alarm_out;
  output user_temp_alarm_out;
  output alarm_out;
  input vp_in;
  input vn_in;
endmodule
