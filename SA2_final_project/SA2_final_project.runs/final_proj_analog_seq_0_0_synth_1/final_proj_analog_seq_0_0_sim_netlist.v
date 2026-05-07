// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May  7 18:05:42 2026
// Host        : CO2041-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ final_proj_analog_seq_0_0_sim_netlist.v
// Design      : final_proj_analog_seq_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_seq
   (xadc_drp_addr_o,
    xadc_eos_i,
    clk_i,
    nrst_i,
    xadc_drdy_i);
  output [6:0]xadc_drp_addr_o;
  input xadc_eos_i;
  input clk_i;
  input nrst_i;
  input xadc_drdy_i;

  wire clk_i;
  wire [2:0]delay;
  wire \delay[2]_i_1_n_0 ;
  wire nrst_i;
  wire [1:1]p_0_in;
  wire [2:0]p_1_in;
  wire sel;
  wire xadc_drdy_i;
  wire [6:0]xadc_drp_addr_o;
  wire \xadc_drp_addr_o[0]_i_1_n_0 ;
  wire \xadc_drp_addr_o[2]_i_1_n_0 ;
  wire \xadc_drp_addr_o[3]_i_1_n_0 ;
  wire \xadc_drp_addr_o[4]_i_1_n_0 ;
  wire \xadc_drp_addr_o[5]_i_1_n_0 ;
  wire \xadc_drp_addr_o[6]_i_2_n_0 ;
  wire \xadc_drp_addr_o[6]_i_3_n_0 ;
  wire \xadc_drp_addr_o[6]_i_4_n_0 ;
  wire xadc_eos_i;

  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_1 
       (.I0(delay[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \delay[1]_i_1 
       (.I0(delay[1]),
        .I1(delay[0]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \delay[2]_i_1 
       (.I0(xadc_drdy_i),
        .I1(delay[1]),
        .I2(delay[2]),
        .I3(delay[0]),
        .O(\delay[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \delay[2]_i_2 
       (.I0(delay[1]),
        .I1(delay[2]),
        .I2(delay[0]),
        .O(p_1_in[2]));
  FDCE \delay_reg[0] 
       (.C(clk_i),
        .CE(\delay[2]_i_1_n_0 ),
        .CLR(\xadc_drp_addr_o[6]_i_3_n_0 ),
        .D(p_1_in[0]),
        .Q(delay[0]));
  FDCE \delay_reg[1] 
       (.C(clk_i),
        .CE(\delay[2]_i_1_n_0 ),
        .CLR(\xadc_drp_addr_o[6]_i_3_n_0 ),
        .D(p_1_in[1]),
        .Q(delay[1]));
  FDCE \delay_reg[2] 
       (.C(clk_i),
        .CE(\delay[2]_i_1_n_0 ),
        .CLR(\xadc_drp_addr_o[6]_i_3_n_0 ),
        .D(p_1_in[2]),
        .Q(delay[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \xadc_drp_addr_o[0]_i_1 
       (.I0(xadc_drp_addr_o[0]),
        .I1(xadc_eos_i),
        .O(\xadc_drp_addr_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \xadc_drp_addr_o[1]_i_1 
       (.I0(xadc_eos_i),
        .I1(xadc_drp_addr_o[1]),
        .I2(xadc_drp_addr_o[0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \xadc_drp_addr_o[2]_i_1 
       (.I0(xadc_drp_addr_o[2]),
        .I1(xadc_drp_addr_o[1]),
        .I2(xadc_drp_addr_o[0]),
        .I3(xadc_eos_i),
        .O(\xadc_drp_addr_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \xadc_drp_addr_o[3]_i_1 
       (.I0(xadc_drp_addr_o[3]),
        .I1(xadc_drp_addr_o[2]),
        .I2(xadc_drp_addr_o[0]),
        .I3(xadc_drp_addr_o[1]),
        .I4(xadc_eos_i),
        .O(\xadc_drp_addr_o[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \xadc_drp_addr_o[4]_i_1 
       (.I0(xadc_drp_addr_o[4]),
        .I1(xadc_drp_addr_o[3]),
        .I2(xadc_drp_addr_o[1]),
        .I3(xadc_drp_addr_o[0]),
        .I4(xadc_drp_addr_o[2]),
        .I5(xadc_eos_i),
        .O(\xadc_drp_addr_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \xadc_drp_addr_o[5]_i_1 
       (.I0(xadc_drp_addr_o[5]),
        .I1(\xadc_drp_addr_o[6]_i_4_n_0 ),
        .I2(xadc_eos_i),
        .O(\xadc_drp_addr_o[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \xadc_drp_addr_o[6]_i_1 
       (.I0(xadc_eos_i),
        .I1(delay[1]),
        .I2(delay[2]),
        .I3(delay[0]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \xadc_drp_addr_o[6]_i_2 
       (.I0(xadc_drp_addr_o[6]),
        .I1(xadc_drp_addr_o[5]),
        .I2(\xadc_drp_addr_o[6]_i_4_n_0 ),
        .I3(xadc_eos_i),
        .O(\xadc_drp_addr_o[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_drp_addr_o[6]_i_3 
       (.I0(nrst_i),
        .O(\xadc_drp_addr_o[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \xadc_drp_addr_o[6]_i_4 
       (.I0(xadc_drp_addr_o[4]),
        .I1(xadc_drp_addr_o[2]),
        .I2(xadc_drp_addr_o[0]),
        .I3(xadc_drp_addr_o[1]),
        .I4(xadc_drp_addr_o[3]),
        .O(\xadc_drp_addr_o[6]_i_4_n_0 ));
  FDCE \xadc_drp_addr_o_reg[0] 
       (.C(clk_i),
        .CE(sel),
        .CLR(\xadc_drp_addr_o[6]_i_3_n_0 ),
        .D(\xadc_drp_addr_o[0]_i_1_n_0 ),
        .Q(xadc_drp_addr_o[0]));
  FDCE \xadc_drp_addr_o_reg[1] 
       (.C(clk_i),
        .CE(sel),
        .CLR(\xadc_drp_addr_o[6]_i_3_n_0 ),
        .D(p_0_in),
        .Q(xadc_drp_addr_o[1]));
  FDCE \xadc_drp_addr_o_reg[2] 
       (.C(clk_i),
        .CE(sel),
        .CLR(\xadc_drp_addr_o[6]_i_3_n_0 ),
        .D(\xadc_drp_addr_o[2]_i_1_n_0 ),
        .Q(xadc_drp_addr_o[2]));
  FDCE \xadc_drp_addr_o_reg[3] 
       (.C(clk_i),
        .CE(sel),
        .CLR(\xadc_drp_addr_o[6]_i_3_n_0 ),
        .D(\xadc_drp_addr_o[3]_i_1_n_0 ),
        .Q(xadc_drp_addr_o[3]));
  FDCE \xadc_drp_addr_o_reg[4] 
       (.C(clk_i),
        .CE(sel),
        .CLR(\xadc_drp_addr_o[6]_i_3_n_0 ),
        .D(\xadc_drp_addr_o[4]_i_1_n_0 ),
        .Q(xadc_drp_addr_o[4]));
  FDCE \xadc_drp_addr_o_reg[5] 
       (.C(clk_i),
        .CE(sel),
        .CLR(\xadc_drp_addr_o[6]_i_3_n_0 ),
        .D(\xadc_drp_addr_o[5]_i_1_n_0 ),
        .Q(xadc_drp_addr_o[5]));
  FDCE \xadc_drp_addr_o_reg[6] 
       (.C(clk_i),
        .CE(sel),
        .CLR(\xadc_drp_addr_o[6]_i_3_n_0 ),
        .D(\xadc_drp_addr_o[6]_i_2_n_0 ),
        .Q(xadc_drp_addr_o[6]));
endmodule

(* CHECK_LICENSE_TYPE = "final_proj_analog_seq_0_0,analog_seq,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "analog_seq,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    nrst_i,
    xadc_drdy_i,
    xadc_eos_i,
    xadc_drp_addr_o);
  input clk_i;
  input nrst_i;
  input xadc_drdy_i;
  input xadc_eos_i;
  output [6:0]xadc_drp_addr_o;

  wire clk_i;
  wire nrst_i;
  wire xadc_drdy_i;
  wire [6:0]xadc_drp_addr_o;
  wire xadc_eos_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_seq U0
       (.clk_i(clk_i),
        .nrst_i(nrst_i),
        .xadc_drdy_i(xadc_drdy_i),
        .xadc_drp_addr_o(xadc_drp_addr_o),
        .xadc_eos_i(xadc_eos_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
