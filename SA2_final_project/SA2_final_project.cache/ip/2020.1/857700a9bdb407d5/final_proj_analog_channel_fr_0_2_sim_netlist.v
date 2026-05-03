// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May  2 23:21:18 2026
// Host        : CO2041-13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ final_proj_analog_channel_fr_0_2_sim_netlist.v
// Design      : final_proj_analog_channel_fr_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_buffer
   (buf_do_o,
    buf_di_o,
    D,
    s00_axi_aclk,
    buf_addr_o,
    buf_we_o,
    \slv_reg6_reg[7] ,
    s00_axi_wdata,
    \slv_reg6_reg[3] ,
    \slv_reg6_reg[11] ,
    s00_axi_wstrb,
    \slv_reg6_reg[10] ,
    \slv_reg6_reg[10]_0 ,
    \slv_reg6_reg[9] ,
    xadc_do_i,
    Q,
    RAM_reg_0);
  output [11:0]buf_do_o;
  output [11:0]buf_di_o;
  output [11:0]D;
  input s00_axi_aclk;
  input [9:0]buf_addr_o;
  input [0:0]buf_we_o;
  input \slv_reg6_reg[7] ;
  input [11:0]s00_axi_wdata;
  input \slv_reg6_reg[3] ;
  input \slv_reg6_reg[11] ;
  input [1:0]s00_axi_wstrb;
  input \slv_reg6_reg[10] ;
  input \slv_reg6_reg[10]_0 ;
  input \slv_reg6_reg[9] ;
  input [11:0]xadc_do_i;
  input [0:0]Q;
  input [11:0]RAM_reg_0;

  wire [11:0]D;
  wire [0:0]Q;
  wire [11:0]RAM_reg_0;
  wire [9:0]buf_addr_o;
  wire [11:0]buf_di_o;
  wire [11:0]buf_do_o;
  wire [0:0]buf_we_o;
  wire s00_axi_aclk;
  wire [11:0]s00_axi_wdata;
  wire [1:0]s00_axi_wstrb;
  wire \slv_reg6_reg[10] ;
  wire \slv_reg6_reg[10]_0 ;
  wire \slv_reg6_reg[11] ;
  wire \slv_reg6_reg[3] ;
  wire \slv_reg6_reg[7] ;
  wire \slv_reg6_reg[9] ;
  wire [11:0]xadc_do_i;
  wire [15:12]NLW_RAM_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_RAM_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst/analog_channel_fr_v1_0_S00_AXI_inst/ach/buff/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "11" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    RAM_reg
       (.ADDRARDADDR({buf_addr_o,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,buf_di_o}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_RAM_reg_DOADO_UNCONNECTED[15:12],buf_do_o}),
        .DOBDO(NLW_RAM_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_RAM_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_RAM_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({buf_we_o,buf_we_o}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_di_o[0]_INST_0 
       (.I0(xadc_do_i[0]),
        .I1(Q),
        .I2(RAM_reg_0[0]),
        .O(buf_di_o[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_di_o[10]_INST_0 
       (.I0(xadc_do_i[10]),
        .I1(Q),
        .I2(RAM_reg_0[10]),
        .O(buf_di_o[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_di_o[11]_INST_0 
       (.I0(xadc_do_i[11]),
        .I1(Q),
        .I2(RAM_reg_0[11]),
        .O(buf_di_o[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_di_o[1]_INST_0 
       (.I0(xadc_do_i[1]),
        .I1(Q),
        .I2(RAM_reg_0[1]),
        .O(buf_di_o[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_di_o[2]_INST_0 
       (.I0(xadc_do_i[2]),
        .I1(Q),
        .I2(RAM_reg_0[2]),
        .O(buf_di_o[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_di_o[3]_INST_0 
       (.I0(xadc_do_i[3]),
        .I1(Q),
        .I2(RAM_reg_0[3]),
        .O(buf_di_o[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_di_o[4]_INST_0 
       (.I0(xadc_do_i[4]),
        .I1(Q),
        .I2(RAM_reg_0[4]),
        .O(buf_di_o[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_di_o[5]_INST_0 
       (.I0(xadc_do_i[5]),
        .I1(Q),
        .I2(RAM_reg_0[5]),
        .O(buf_di_o[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_di_o[6]_INST_0 
       (.I0(xadc_do_i[6]),
        .I1(Q),
        .I2(RAM_reg_0[6]),
        .O(buf_di_o[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_di_o[7]_INST_0 
       (.I0(xadc_do_i[7]),
        .I1(Q),
        .I2(RAM_reg_0[7]),
        .O(buf_di_o[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_di_o[8]_INST_0 
       (.I0(xadc_do_i[8]),
        .I1(Q),
        .I2(RAM_reg_0[8]),
        .O(buf_di_o[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_di_o[9]_INST_0 
       (.I0(xadc_do_i[9]),
        .I1(Q),
        .I2(RAM_reg_0[9]),
        .O(buf_di_o[9]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg6[0]_i_1 
       (.I0(\slv_reg6_reg[7] ),
        .I1(s00_axi_wdata[0]),
        .I2(\slv_reg6_reg[3] ),
        .I3(buf_do_o[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h555D5F5F000C0000)) 
    \slv_reg6[10]_i_1 
       (.I0(\slv_reg6_reg[11] ),
        .I1(s00_axi_wdata[10]),
        .I2(\slv_reg6_reg[10] ),
        .I3(\slv_reg6_reg[10]_0 ),
        .I4(s00_axi_wstrb[1]),
        .I5(buf_do_o[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \slv_reg6[11]_i_1 
       (.I0(buf_do_o[11]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg6_reg[11] ),
        .I3(s00_axi_wdata[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg6[1]_i_1 
       (.I0(\slv_reg6_reg[7] ),
        .I1(s00_axi_wdata[1]),
        .I2(\slv_reg6_reg[3] ),
        .I3(buf_do_o[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg6[2]_i_1 
       (.I0(\slv_reg6_reg[7] ),
        .I1(s00_axi_wdata[2]),
        .I2(\slv_reg6_reg[3] ),
        .I3(buf_do_o[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \slv_reg6[3]_i_1 
       (.I0(\slv_reg6_reg[7] ),
        .I1(s00_axi_wdata[3]),
        .I2(\slv_reg6_reg[3] ),
        .I3(buf_do_o[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[4]_i_1 
       (.I0(buf_do_o[4]),
        .I1(\slv_reg6_reg[7] ),
        .I2(s00_axi_wdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[5]_i_1 
       (.I0(buf_do_o[5]),
        .I1(\slv_reg6_reg[7] ),
        .I2(s00_axi_wdata[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h5D5D0C0C5DFF0C0C)) 
    \slv_reg6[6]_i_1 
       (.I0(\slv_reg6_reg[11] ),
        .I1(s00_axi_wdata[6]),
        .I2(\slv_reg6_reg[7] ),
        .I3(s00_axi_wstrb[0]),
        .I4(buf_do_o[6]),
        .I5(\slv_reg6_reg[10] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h5D5D0C0C5DFF0C0C)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg6_reg[11] ),
        .I1(s00_axi_wdata[7]),
        .I2(\slv_reg6_reg[7] ),
        .I3(s00_axi_wstrb[0]),
        .I4(buf_do_o[7]),
        .I5(\slv_reg6_reg[10] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[8]_i_1 
       (.I0(buf_do_o[8]),
        .I1(\slv_reg6_reg[9] ),
        .I2(s00_axi_wdata[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[9]_i_1 
       (.I0(buf_do_o[9]),
        .I1(\slv_reg6_reg[9] ),
        .I2(s00_axi_wdata[9]),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel
   (buf_do_o,
    buf_addr_o,
    buf_di_o,
    buf_we_o,
    val_valid_o_reg,
    trig_val_valid,
    trig_o_reg,
    sample_done_o_reg,
    start_stream_reg,
    sample_done_o3_out,
    D,
    \s00_axi_wdata[31] ,
    s00_axi_aclk,
    val_valid_o_reg_0,
    sample_done_o_reg_0,
    start_stream_reg_0,
    xadc_drdy_i,
    Q,
    RAM_reg,
    val_o0_carry__2,
    \trig_o2_inferred__2/i__carry__2 ,
    \slv_reg6_reg[7] ,
    s00_axi_wdata,
    \slv_reg6_reg[3] ,
    \slv_reg6_reg[11] ,
    s00_axi_wstrb,
    \slv_reg6_reg[10] ,
    \slv_reg6_reg[10]_0 ,
    \slv_reg6_reg[9] ,
    E,
    trig_o_reg_0,
    xadc_do_i,
    RAM_reg_0,
    RAM_reg_1);
  output [11:0]buf_do_o;
  output [9:0]buf_addr_o;
  output [11:0]buf_di_o;
  output [0:0]buf_we_o;
  output val_valid_o_reg;
  output trig_val_valid;
  output trig_o_reg;
  output sample_done_o_reg;
  output start_stream_reg;
  output sample_done_o3_out;
  output [11:0]D;
  output [0:0]\s00_axi_wdata[31] ;
  input s00_axi_aclk;
  input val_valid_o_reg_0;
  input sample_done_o_reg_0;
  input start_stream_reg_0;
  input xadc_drdy_i;
  input [0:0]Q;
  input [0:0]RAM_reg;
  input [31:0]val_o0_carry__2;
  input [31:0]\trig_o2_inferred__2/i__carry__2 ;
  input \slv_reg6_reg[7] ;
  input [12:0]s00_axi_wdata;
  input \slv_reg6_reg[3] ;
  input \slv_reg6_reg[11] ;
  input [1:0]s00_axi_wstrb;
  input \slv_reg6_reg[10] ;
  input \slv_reg6_reg[10]_0 ;
  input \slv_reg6_reg[9] ;
  input [0:0]E;
  input [31:0]trig_o_reg_0;
  input [11:0]xadc_do_i;
  input [11:0]RAM_reg_0;
  input [9:0]RAM_reg_1;

  wire [11:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]RAM_reg;
  wire [11:0]RAM_reg_0;
  wire [9:0]RAM_reg_1;
  wire [9:0]buf_addr_o;
  wire [11:0]buf_di_o;
  wire [11:0]buf_do_o;
  wire [0:0]buf_we_o;
  wire downsamp_n_1;
  wire downsamp_n_10;
  wire downsamp_n_11;
  wire downsamp_n_12;
  wire downsamp_n_13;
  wire downsamp_n_14;
  wire downsamp_n_15;
  wire downsamp_n_16;
  wire downsamp_n_17;
  wire downsamp_n_18;
  wire downsamp_n_19;
  wire downsamp_n_2;
  wire downsamp_n_3;
  wire downsamp_n_32;
  wire downsamp_n_33;
  wire downsamp_n_34;
  wire downsamp_n_35;
  wire downsamp_n_36;
  wire downsamp_n_37;
  wire downsamp_n_4;
  wire downsamp_n_5;
  wire downsamp_n_6;
  wire downsamp_n_7;
  wire downsamp_n_8;
  wire downsamp_n_9;
  wire [11:0]p_1_in;
  wire s00_axi_aclk;
  wire [12:0]s00_axi_wdata;
  wire [0:0]\s00_axi_wdata[31] ;
  wire [1:0]s00_axi_wstrb;
  wire sample_done_o3_out;
  wire sample_done_o_reg;
  wire sample_done_o_reg_0;
  wire \slv_reg6_reg[10] ;
  wire \slv_reg6_reg[10]_0 ;
  wire \slv_reg6_reg[11] ;
  wire \slv_reg6_reg[3] ;
  wire \slv_reg6_reg[7] ;
  wire \slv_reg6_reg[9] ;
  wire start_stream_reg;
  wire start_stream_reg_0;
  wire [31:0]\trig_o2_inferred__2/i__carry__2 ;
  wire trig_o_reg;
  wire [31:0]trig_o_reg_0;
  wire trig_val_valid;
  wire [31:0]val_o0_carry__2;
  wire val_valid_o_reg;
  wire val_valid_o_reg_0;
  wire [11:0]xadc_do_i;
  wire xadc_drdy_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_streamer ana_stream
       (.E(E),
        .Q(Q),
        .RAM_reg(RAM_reg_1),
        .buf_addr_o(buf_addr_o),
        .\buf_addr_reg[10]_0 (trig_o_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata(s00_axi_wdata[12]),
        .\s00_axi_wdata[31] (\s00_axi_wdata[31] ),
        .sample_done_o3_out(sample_done_o3_out),
        .sample_done_o_reg_0(sample_done_o_reg),
        .sample_done_o_reg_1(sample_done_o_reg_0),
        .sample_done_o_reg_2(val_valid_o_reg_0),
        .start_stream_reg_0(start_stream_reg),
        .start_stream_reg_1(start_stream_reg_0),
        .trig_val_valid(trig_val_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_buffer buff
       (.D(D),
        .Q(Q),
        .RAM_reg_0(RAM_reg_0),
        .buf_addr_o(buf_addr_o),
        .buf_di_o(buf_di_o),
        .buf_do_o(buf_do_o),
        .buf_we_o(buf_we_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata(s00_axi_wdata[11:0]),
        .s00_axi_wstrb(s00_axi_wstrb),
        .\slv_reg6_reg[10] (\slv_reg6_reg[10] ),
        .\slv_reg6_reg[10]_0 (\slv_reg6_reg[10]_0 ),
        .\slv_reg6_reg[11] (\slv_reg6_reg[11] ),
        .\slv_reg6_reg[3] (\slv_reg6_reg[3] ),
        .\slv_reg6_reg[7] (\slv_reg6_reg[7] ),
        .\slv_reg6_reg[9] (\slv_reg6_reg[9] ),
        .xadc_do_i(xadc_do_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_downsample downsamp
       (.D(p_1_in),
        .DI({downsamp_n_5,downsamp_n_6,downsamp_n_7,downsamp_n_8}),
        .E(downsamp_n_19),
        .Q(Q),
        .S({downsamp_n_1,downsamp_n_2,downsamp_n_3,downsamp_n_4}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg2_reg[10] ({downsamp_n_15,downsamp_n_16}),
        .\trig_o2_inferred__1/i__carry__0 (\trig_o2_inferred__2/i__carry__2 [11:0]),
        .val_o0_carry__2_0(val_o0_carry__2),
        .\val_o_reg[10]_0 ({downsamp_n_13,downsamp_n_14}),
        .\val_o_reg[10]_1 ({downsamp_n_17,downsamp_n_18}),
        .\val_o_reg[10]_2 ({downsamp_n_36,downsamp_n_37}),
        .\val_o_reg[6]_0 ({downsamp_n_9,downsamp_n_10,downsamp_n_11,downsamp_n_12}),
        .\val_o_reg[6]_1 ({downsamp_n_32,downsamp_n_33,downsamp_n_34,downsamp_n_35}),
        .val_valid_o_reg_0(val_valid_o_reg),
        .val_valid_o_reg_1(val_valid_o_reg_0),
        .xadc_do_i(xadc_do_i),
        .xadc_drdy_i(xadc_drdy_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_trigger trig
       (.D(p_1_in),
        .DI({downsamp_n_5,downsamp_n_6,downsamp_n_7,downsamp_n_8}),
        .E(downsamp_n_19),
        .Q(Q),
        .RAM_reg(RAM_reg),
        .S({downsamp_n_1,downsamp_n_2,downsamp_n_3,downsamp_n_4}),
        .buf_we_o(buf_we_o),
        .s00_axi_aclk(s00_axi_aclk),
        .trig_o2_carry__0_0({downsamp_n_32,downsamp_n_33,downsamp_n_34,downsamp_n_35}),
        .trig_o2_carry__1_0({downsamp_n_15,downsamp_n_16}),
        .trig_o2_carry__1_1({downsamp_n_36,downsamp_n_37}),
        .\trig_o2_inferred__1/i__carry__0_0 ({downsamp_n_9,downsamp_n_10,downsamp_n_11,downsamp_n_12}),
        .\trig_o2_inferred__1/i__carry__1_0 ({downsamp_n_17,downsamp_n_18}),
        .\trig_o2_inferred__1/i__carry__1_1 ({downsamp_n_13,downsamp_n_14}),
        .\trig_o2_inferred__2/i__carry__2_0 (\trig_o2_inferred__2/i__carry__2 ),
        .trig_o_reg_0(trig_o_reg),
        .trig_o_reg_1(trig_o_reg_0),
        .trig_val_valid(trig_val_valid),
        .val_valid_o_reg_0(val_valid_o_reg),
        .val_valid_o_reg_1(val_valid_o_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel_fr_v1_0
   (trig_o_reg,
    sample_done_o_reg,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    buf_do_o,
    buf_addr_o,
    buf_di_o,
    buf_we_o,
    downsampl_new_o,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    xadc_do_i,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    xadc_drdy_i,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output trig_o_reg;
  output sample_done_o_reg;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [11:0]buf_do_o;
  output [9:0]buf_addr_o;
  output [31:0]buf_di_o;
  output [0:0]buf_we_o;
  output downsampl_new_o;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [11:0]xadc_do_i;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input xadc_drdy_i;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \ach/ana_stream/sample_done_o3_out ;
  wire \ach/trig_val_valid ;
  wire analog_channel_fr_v1_0_S00_AXI_inst_n_62;
  wire analog_channel_fr_v1_0_S00_AXI_inst_n_64;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire [9:0]buf_addr_o;
  wire [31:0]buf_di_o;
  wire [11:0]buf_do_o;
  wire [0:0]buf_we_o;
  wire downsampl_new_o;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sample_done_o_i_1_n_0;
  wire sample_done_o_reg;
  wire [0:0]slv_reg0;
  wire start_stream_i_1_n_0;
  wire trig_o_reg;
  wire val_valid_o_i_2_n_0;
  wire [11:0]xadc_do_i;
  wire xadc_drdy_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel_fr_v1_0_S00_AXI analog_channel_fr_v1_0_S00_AXI_inst
       (.Q(slv_reg0),
        .aw_en_reg_0(analog_channel_fr_v1_0_S00_AXI_inst_n_64),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .buf_addr_o(buf_addr_o),
        .buf_di_o(buf_di_o),
        .buf_do_o(buf_do_o),
        .buf_we_o(buf_we_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sample_done_o3_out(\ach/ana_stream/sample_done_o3_out ),
        .sample_done_o_reg(sample_done_o_reg),
        .sample_done_o_reg_0(sample_done_o_i_1_n_0),
        .start_stream_reg(analog_channel_fr_v1_0_S00_AXI_inst_n_62),
        .start_stream_reg_0(start_stream_i_1_n_0),
        .trig_o_reg(trig_o_reg),
        .trig_val_valid(\ach/trig_val_valid ),
        .val_valid_o_reg(downsampl_new_o),
        .val_valid_o_reg_0(val_valid_o_i_2_n_0),
        .xadc_do_i(xadc_do_i),
        .xadc_drdy_i(xadc_drdy_i));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(analog_channel_fr_v1_0_S00_AXI_inst_n_64),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFDFDDD88888888)) 
    sample_done_o_i_1
       (.I0(slv_reg0),
        .I1(sample_done_o_reg),
        .I2(\ach/trig_val_valid ),
        .I3(trig_o_reg),
        .I4(analog_channel_fr_v1_0_S00_AXI_inst_n_62),
        .I5(\ach/ana_stream/sample_done_o3_out ),
        .O(sample_done_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCCCECCC44444444)) 
    start_stream_i_1
       (.I0(s00_axi_aresetn),
        .I1(analog_channel_fr_v1_0_S00_AXI_inst_n_62),
        .I2(trig_o_reg),
        .I3(\ach/trig_val_valid ),
        .I4(sample_done_o_reg),
        .I5(slv_reg0),
        .O(start_stream_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_valid_o_i_2
       (.I0(s00_axi_aresetn),
        .O(val_valid_o_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel_fr_v1_0_S00_AXI
   (buf_do_o,
    buf_addr_o,
    buf_di_o,
    buf_we_o,
    val_valid_o_reg,
    trig_val_valid,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    trig_o_reg,
    sample_done_o_reg,
    start_stream_reg,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    Q,
    sample_done_o3_out,
    s00_axi_rdata,
    s00_axi_aclk,
    val_valid_o_reg_0,
    sample_done_o_reg_0,
    start_stream_reg_0,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    xadc_do_i,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    xadc_drdy_i);
  output [11:0]buf_do_o;
  output [9:0]buf_addr_o;
  output [31:0]buf_di_o;
  output [0:0]buf_we_o;
  output val_valid_o_reg;
  output trig_val_valid;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output trig_o_reg;
  output sample_done_o_reg;
  output start_stream_reg;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [0:0]Q;
  output sample_done_o3_out;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input val_valid_o_reg_0;
  input sample_done_o_reg_0;
  input start_stream_reg_0;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [11:0]xadc_do_i;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input xadc_drdy_i;

  wire [0:0]Q;
  wire ach_n_41;
  wire ach_n_42;
  wire ach_n_43;
  wire ach_n_44;
  wire ach_n_45;
  wire ach_n_46;
  wire ach_n_47;
  wire ach_n_48;
  wire ach_n_49;
  wire ach_n_50;
  wire ach_n_51;
  wire ach_n_52;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [9:0]buf_addr_o;
  wire [31:0]buf_di_o;
  wire [11:0]buf_do_o;
  wire [0:0]buf_we_o;
  wire [3:0]p_0_in_0;
  wire [30:0]p_1_in;
  wire [31:31]p_2_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sample_done_o3_out;
  wire sample_done_o_reg;
  wire sample_done_o_reg_0;
  wire [3:0]sel0;
  wire \slv_reg0[30]_i_2_n_0 ;
  wire [31:1]slv_reg0__0;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[31]_i_3_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [9:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:10]slv_reg5__0;
  wire [31:0]slv_reg6;
  wire \slv_reg6[10]_i_2_n_0 ;
  wire \slv_reg6[11]_i_2_n_0 ;
  wire \slv_reg6[12]_i_1_n_0 ;
  wire \slv_reg6[13]_i_1_n_0 ;
  wire \slv_reg6[14]_i_1_n_0 ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[15]_i_2_n_0 ;
  wire \slv_reg6[16]_i_1_n_0 ;
  wire \slv_reg6[17]_i_1_n_0 ;
  wire \slv_reg6[18]_i_1_n_0 ;
  wire \slv_reg6[19]_i_1_n_0 ;
  wire \slv_reg6[20]_i_1_n_0 ;
  wire \slv_reg6[21]_i_1_n_0 ;
  wire \slv_reg6[22]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[23]_i_2_n_0 ;
  wire \slv_reg6[24]_i_1_n_0 ;
  wire \slv_reg6[25]_i_1_n_0 ;
  wire \slv_reg6[26]_i_1_n_0 ;
  wire \slv_reg6[27]_i_1_n_0 ;
  wire \slv_reg6[28]_i_1_n_0 ;
  wire \slv_reg6[29]_i_1_n_0 ;
  wire \slv_reg6[30]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[31]_i_2_n_0 ;
  wire \slv_reg6[3]_i_2_n_0 ;
  wire \slv_reg6[7]_i_2_n_0 ;
  wire [0:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:1]slv_reg7__0;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire start_stream_reg;
  wire start_stream_reg_0;
  wire trig_o_reg;
  wire trig_val_valid;
  wire val_valid_o_reg;
  wire val_valid_o_reg_0;
  wire [11:0]xadc_do_i;
  wire xadc_drdy_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel ach
       (.D({ach_n_41,ach_n_42,ach_n_43,ach_n_44,ach_n_45,ach_n_46,ach_n_47,ach_n_48,ach_n_49,ach_n_50,ach_n_51,ach_n_52}),
        .E(p_1_in[30]),
        .Q(Q),
        .RAM_reg(slv_reg7),
        .RAM_reg_0(slv_reg8[11:0]),
        .RAM_reg_1(slv_reg5),
        .buf_addr_o(buf_addr_o),
        .buf_di_o(buf_di_o[11:0]),
        .buf_do_o(buf_do_o),
        .buf_we_o(buf_we_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata({s00_axi_wdata[31],s00_axi_wdata[11:0]}),
        .\s00_axi_wdata[31] (p_2_in),
        .s00_axi_wstrb(s00_axi_wstrb[1:0]),
        .sample_done_o3_out(sample_done_o3_out),
        .sample_done_o_reg(sample_done_o_reg),
        .sample_done_o_reg_0(sample_done_o_reg_0),
        .\slv_reg6_reg[10] (\slv_reg6[10]_i_2_n_0 ),
        .\slv_reg6_reg[10]_0 (\slv_reg0[30]_i_2_n_0 ),
        .\slv_reg6_reg[11] (\slv_reg6[11]_i_2_n_0 ),
        .\slv_reg6_reg[3] (\slv_reg6[3]_i_2_n_0 ),
        .\slv_reg6_reg[7] (\slv_reg6[7]_i_2_n_0 ),
        .\slv_reg6_reg[9] (\slv_reg6[15]_i_2_n_0 ),
        .start_stream_reg(start_stream_reg),
        .start_stream_reg_0(start_stream_reg_0),
        .\trig_o2_inferred__2/i__carry__2 (slv_reg2),
        .trig_o_reg(trig_o_reg),
        .trig_o_reg_0(slv_reg3),
        .trig_val_valid(trig_val_valid),
        .val_o0_carry__2(slv_reg1),
        .val_valid_o_reg(val_valid_o_reg),
        .val_valid_o_reg_0(val_valid_o_reg_0),
        .xadc_do_i(xadc_do_i),
        .xadc_drdy_i(xadc_drdy_i));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(val_valid_o_reg_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(val_valid_o_reg_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(val_valid_o_reg_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(val_valid_o_reg_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(val_valid_o_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(val_valid_o_reg_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in_0[0]),
        .R(val_valid_o_reg_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in_0[1]),
        .R(val_valid_o_reg_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in_0[2]),
        .R(val_valid_o_reg_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in_0[3]),
        .R(val_valid_o_reg_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(val_valid_o_reg_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(val_valid_o_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(Q),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7__0[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7__0[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7__0[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7__0[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7__0[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7__0[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7__0[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7__0[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7__0[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7__0[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7__0[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7__0[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7__0[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7__0[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7__0[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7__0[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7__0[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7__0[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7__0[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7__0[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7__0[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7__0[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7__0[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg7__0[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7__0[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7__0[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7__0[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7__0[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7__0[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7__0[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7__0[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata_reg[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata_reg[31]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(val_valid_o_reg_0));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(val_valid_o_reg_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(val_valid_o_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[12]_INST_0 
       (.I0(slv_reg8[12]),
        .I1(Q),
        .O(buf_di_o[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[13]_INST_0 
       (.I0(slv_reg8[13]),
        .I1(Q),
        .O(buf_di_o[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[14]_INST_0 
       (.I0(slv_reg8[14]),
        .I1(Q),
        .O(buf_di_o[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[15]_INST_0 
       (.I0(slv_reg8[15]),
        .I1(Q),
        .O(buf_di_o[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[16]_INST_0 
       (.I0(slv_reg8[16]),
        .I1(Q),
        .O(buf_di_o[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[17]_INST_0 
       (.I0(slv_reg8[17]),
        .I1(Q),
        .O(buf_di_o[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[18]_INST_0 
       (.I0(slv_reg8[18]),
        .I1(Q),
        .O(buf_di_o[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[19]_INST_0 
       (.I0(slv_reg8[19]),
        .I1(Q),
        .O(buf_di_o[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[20]_INST_0 
       (.I0(slv_reg8[20]),
        .I1(Q),
        .O(buf_di_o[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[21]_INST_0 
       (.I0(slv_reg8[21]),
        .I1(Q),
        .O(buf_di_o[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[22]_INST_0 
       (.I0(slv_reg8[22]),
        .I1(Q),
        .O(buf_di_o[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[23]_INST_0 
       (.I0(slv_reg8[23]),
        .I1(Q),
        .O(buf_di_o[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[24]_INST_0 
       (.I0(slv_reg8[24]),
        .I1(Q),
        .O(buf_di_o[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[25]_INST_0 
       (.I0(slv_reg8[25]),
        .I1(Q),
        .O(buf_di_o[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[26]_INST_0 
       (.I0(slv_reg8[26]),
        .I1(Q),
        .O(buf_di_o[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[27]_INST_0 
       (.I0(slv_reg8[27]),
        .I1(Q),
        .O(buf_di_o[27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[28]_INST_0 
       (.I0(slv_reg8[28]),
        .I1(Q),
        .O(buf_di_o[28]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[29]_INST_0 
       (.I0(slv_reg8[29]),
        .I1(Q),
        .O(buf_di_o[29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[30]_INST_0 
       (.I0(slv_reg8[30]),
        .I1(Q),
        .O(buf_di_o[30]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_di_o[31]_INST_0 
       (.I0(slv_reg8[31]),
        .I1(Q),
        .O(buf_di_o[31]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[30]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[30]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(\slv_reg0[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0__0[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(slv_reg0__0[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(val_valid_o_reg_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg10[15]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(p_0_in_0[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg10[23]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg10[31]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(p_0_in_0[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg10[7]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(p_0_in_0[3]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(val_valid_o_reg_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg11[15]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(p_0_in_0[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg11[23]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg11[31]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(p_0_in_0[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg11[7]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(p_0_in_0[3]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(val_valid_o_reg_0));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[3]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[3]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[0]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(val_valid_o_reg_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg13[15]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(p_0_in_0[0]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg13[23]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(p_0_in_0[0]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg13[31]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(p_0_in_0[0]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg13[7]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(p_0_in_0[0]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(val_valid_o_reg_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg14[15]_i_1 
       (.I0(\slv_reg0[30]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg14[23]_i_1 
       (.I0(\slv_reg0[30]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg14[31]_i_1 
       (.I0(\slv_reg0[30]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg14[7]_i_1 
       (.I0(\slv_reg0[30]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(val_valid_o_reg_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(p_0_in_0[0]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(p_0_in_0[0]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(p_0_in_0[0]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(p_0_in_0[0]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(val_valid_o_reg_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(val_valid_o_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(val_valid_o_reg_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(val_valid_o_reg_0));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg4[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg4[23]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg4[31]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg4[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg4[31]_i_3_n_0 ),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg4[31]_i_3 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .O(\slv_reg4[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg4[7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(val_valid_o_reg_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \slv_reg5[15]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg5[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg5[31]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(\slv_reg0[30]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \slv_reg5[7]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5__0[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5__0[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5__0[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5__0[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5__0[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5__0[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5__0[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5__0[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5__0[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5__0[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5__0[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5__0[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5__0[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5__0[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5__0[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5__0[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5__0[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5__0[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5__0[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5__0[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5__0[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5__0[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(val_valid_o_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \slv_reg6[10]_i_2 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg6[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg6[11]_i_2 
       (.I0(\slv_reg0[30]_i_2_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[3]),
        .O(\slv_reg6[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(\slv_reg6[15]_i_2_n_0 ),
        .O(\slv_reg6[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(\slv_reg6[15]_i_2_n_0 ),
        .O(\slv_reg6[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(\slv_reg6[15]_i_2_n_0 ),
        .O(\slv_reg6[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[15]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(\slv_reg6[15]_i_2_n_0 ),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \slv_reg6[15]_i_2 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(\slv_reg6[10]_i_2_n_0 ),
        .O(\slv_reg6[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(\slv_reg6[23]_i_2_n_0 ),
        .O(\slv_reg6[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(\slv_reg6[23]_i_2_n_0 ),
        .O(\slv_reg6[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(\slv_reg6[23]_i_2_n_0 ),
        .O(\slv_reg6[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(\slv_reg6[23]_i_2_n_0 ),
        .O(\slv_reg6[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(\slv_reg6[23]_i_2_n_0 ),
        .O(\slv_reg6[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(\slv_reg6[23]_i_2_n_0 ),
        .O(\slv_reg6[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(\slv_reg6[23]_i_2_n_0 ),
        .O(\slv_reg6[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[23]_i_1 
       (.I0(s00_axi_wdata[23]),
        .I1(\slv_reg6[23]_i_2_n_0 ),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \slv_reg6[23]_i_2 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(\slv_reg6[10]_i_2_n_0 ),
        .O(\slv_reg6[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg6[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg6[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg6[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg6[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg6[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg6[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg6[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[31]_i_1 
       (.I0(s00_axi_wdata[31]),
        .I1(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \slv_reg6[31]_i_2 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(\slv_reg6[10]_i_2_n_0 ),
        .O(\slv_reg6[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \slv_reg6[3]_i_2 
       (.I0(\slv_reg0[30]_i_2_n_0 ),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg6[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \slv_reg6[7]_i_2 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(\slv_reg6[10]_i_2_n_0 ),
        .O(\slv_reg6[7]_i_2_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ach_n_52),
        .Q(slv_reg6[0]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ach_n_42),
        .Q(slv_reg6[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ach_n_41),
        .Q(slv_reg6[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[12]_i_1_n_0 ),
        .Q(slv_reg6[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[13]_i_1_n_0 ),
        .Q(slv_reg6[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[14]_i_1_n_0 ),
        .Q(slv_reg6[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[15]_i_1_n_0 ),
        .Q(slv_reg6[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[16]_i_1_n_0 ),
        .Q(slv_reg6[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[17]_i_1_n_0 ),
        .Q(slv_reg6[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[18]_i_1_n_0 ),
        .Q(slv_reg6[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[19]_i_1_n_0 ),
        .Q(slv_reg6[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ach_n_51),
        .Q(slv_reg6[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[20]_i_1_n_0 ),
        .Q(slv_reg6[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[21]_i_1_n_0 ),
        .Q(slv_reg6[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[22]_i_1_n_0 ),
        .Q(slv_reg6[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[23]_i_1_n_0 ),
        .Q(slv_reg6[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[24]_i_1_n_0 ),
        .Q(slv_reg6[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[25]_i_1_n_0 ),
        .Q(slv_reg6[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[26]_i_1_n_0 ),
        .Q(slv_reg6[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[27]_i_1_n_0 ),
        .Q(slv_reg6[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[28]_i_1_n_0 ),
        .Q(slv_reg6[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[29]_i_1_n_0 ),
        .Q(slv_reg6[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ach_n_50),
        .Q(slv_reg6[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[30]_i_1_n_0 ),
        .Q(slv_reg6[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[31]_i_1_n_0 ),
        .Q(slv_reg6[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ach_n_49),
        .Q(slv_reg6[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ach_n_48),
        .Q(slv_reg6[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ach_n_47),
        .Q(slv_reg6[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ach_n_46),
        .Q(slv_reg6[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ach_n_45),
        .Q(slv_reg6[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ach_n_44),
        .Q(slv_reg6[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ach_n_43),
        .Q(slv_reg6[9]),
        .R(val_valid_o_reg_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg7[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg7[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg7[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg7[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(\slv_reg0[30]_i_2_n_0 ),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7__0[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7__0[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7__0[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7__0[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7__0[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7__0[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7__0[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7__0[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7__0[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7__0[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7__0[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7__0[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7__0[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7__0[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7__0[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7__0[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7__0[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7__0[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7__0[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7__0[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7__0[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7__0[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7__0[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7__0[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7__0[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7__0[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7__0[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7__0[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7__0[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7__0[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7__0[9]),
        .R(val_valid_o_reg_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg8[15]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg8[23]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg8[31]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg8[7]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(\slv_reg0[30]_i_2_n_0 ),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(val_valid_o_reg_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \slv_reg9[15]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(p_0_in_0[0]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \slv_reg9[23]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(p_0_in_0[0]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \slv_reg9[31]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(p_0_in_0[0]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \slv_reg9[7]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg0[30]_i_2_n_0 ),
        .I5(p_0_in_0[0]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(val_valid_o_reg_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(val_valid_o_reg_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_downsample
   (val_valid_o_reg_0,
    S,
    DI,
    \val_o_reg[6]_0 ,
    \val_o_reg[10]_0 ,
    \slv_reg2_reg[10] ,
    \val_o_reg[10]_1 ,
    E,
    D,
    \val_o_reg[6]_1 ,
    \val_o_reg[10]_2 ,
    s00_axi_aclk,
    val_valid_o_reg_1,
    xadc_drdy_i,
    val_o0_carry__2_0,
    \trig_o2_inferred__1/i__carry__0 ,
    Q,
    xadc_do_i);
  output val_valid_o_reg_0;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\val_o_reg[6]_0 ;
  output [1:0]\val_o_reg[10]_0 ;
  output [1:0]\slv_reg2_reg[10] ;
  output [1:0]\val_o_reg[10]_1 ;
  output [0:0]E;
  output [11:0]D;
  output [3:0]\val_o_reg[6]_1 ;
  output [1:0]\val_o_reg[10]_2 ;
  input s00_axi_aclk;
  input val_valid_o_reg_1;
  input xadc_drdy_i;
  input [31:0]val_o0_carry__2_0;
  input [11:0]\trig_o2_inferred__1/i__carry__0 ;
  input [0:0]Q;
  input [11:0]xadc_do_i;

  wire [11:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire s00_axi_aclk;
  wire [1:0]\slv_reg2_reg[10] ;
  wire [11:0]\trig_o2_inferred__1/i__carry__0 ;
  wire [11:0]val_o;
  wire val_o0_carry__0_i_1_n_0;
  wire val_o0_carry__0_i_2_n_0;
  wire val_o0_carry__0_i_3_n_0;
  wire val_o0_carry__0_i_4_n_0;
  wire val_o0_carry__0_i_5_n_0;
  wire val_o0_carry__0_i_6_n_0;
  wire val_o0_carry__0_i_7_n_0;
  wire val_o0_carry__0_i_8_n_0;
  wire val_o0_carry__0_n_0;
  wire val_o0_carry__0_n_1;
  wire val_o0_carry__0_n_2;
  wire val_o0_carry__0_n_3;
  wire val_o0_carry__1_i_1_n_0;
  wire val_o0_carry__1_i_2_n_0;
  wire val_o0_carry__1_i_3_n_0;
  wire val_o0_carry__1_i_4_n_0;
  wire val_o0_carry__1_i_5_n_0;
  wire val_o0_carry__1_i_6_n_0;
  wire val_o0_carry__1_i_7_n_0;
  wire val_o0_carry__1_i_8_n_0;
  wire val_o0_carry__1_n_0;
  wire val_o0_carry__1_n_1;
  wire val_o0_carry__1_n_2;
  wire val_o0_carry__1_n_3;
  wire [31:0]val_o0_carry__2_0;
  wire val_o0_carry__2_i_1_n_0;
  wire val_o0_carry__2_i_2_n_0;
  wire val_o0_carry__2_i_3_n_0;
  wire val_o0_carry__2_i_4_n_0;
  wire val_o0_carry__2_i_5_n_0;
  wire val_o0_carry__2_i_6_n_0;
  wire val_o0_carry__2_i_7_n_0;
  wire val_o0_carry__2_i_8_n_0;
  wire val_o0_carry__2_n_0;
  wire val_o0_carry__2_n_1;
  wire val_o0_carry__2_n_2;
  wire val_o0_carry__2_n_3;
  wire val_o0_carry_i_1_n_0;
  wire val_o0_carry_i_2_n_0;
  wire val_o0_carry_i_3_n_0;
  wire val_o0_carry_i_4_n_0;
  wire val_o0_carry_i_5_n_0;
  wire val_o0_carry_i_6_n_0;
  wire val_o0_carry_i_7_n_0;
  wire val_o0_carry_i_8_n_0;
  wire val_o0_carry_n_0;
  wire val_o0_carry_n_1;
  wire val_o0_carry_n_2;
  wire val_o0_carry_n_3;
  wire [1:0]\val_o_reg[10]_0 ;
  wire [1:0]\val_o_reg[10]_1 ;
  wire [1:0]\val_o_reg[10]_2 ;
  wire [3:0]\val_o_reg[6]_0 ;
  wire [3:0]\val_o_reg[6]_1 ;
  wire val_valid_o_i_1_n_0;
  wire val_valid_o_reg_0;
  wire val_valid_o_reg_1;
  wire [11:0]xadc_do_i;
  wire xadc_drdy_i;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_val_o0_carry_O_UNCONNECTED;
  wire [3:0]NLW_val_o0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_val_o0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_val_o0_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_2 
       (.I0(counter_reg[27]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_3 
       (.I0(counter_reg[26]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_4 
       (.I0(counter_reg[25]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_5 
       (.I0(counter_reg[24]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_2 
       (.I0(counter_reg[31]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_3 
       (.I0(counter_reg[30]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_4 
       (.I0(counter_reg[29]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_5 
       (.I0(counter_reg[28]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(val_o0_carry__2_n_0),
        .O(\counter[8]_i_5_n_0 ));
  FDCE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDCE \counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE \counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDCE \counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDCE \counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDCE \counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE \counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE \counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]));
  FDCE \counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDCE \counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]));
  FDCE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]));
  FDCE \counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]));
  FDCE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE \counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(xadc_drdy_i),
        .CLR(val_valid_o_reg_1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(val_o[10]),
        .I1(\trig_o2_inferred__1/i__carry__0 [10]),
        .I2(\trig_o2_inferred__1/i__carry__0 [11]),
        .I3(val_o[11]),
        .O(\val_o_reg[10]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(val_o[8]),
        .I1(\trig_o2_inferred__1/i__carry__0 [8]),
        .I2(\trig_o2_inferred__1/i__carry__0 [9]),
        .I3(val_o[9]),
        .O(\val_o_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(val_o[10]),
        .I1(\trig_o2_inferred__1/i__carry__0 [10]),
        .I2(\trig_o2_inferred__1/i__carry__0 [11]),
        .I3(val_o[11]),
        .O(\val_o_reg[10]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(val_o[8]),
        .I1(\trig_o2_inferred__1/i__carry__0 [8]),
        .I2(\trig_o2_inferred__1/i__carry__0 [9]),
        .I3(val_o[9]),
        .O(\val_o_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(val_o[6]),
        .I1(\trig_o2_inferred__1/i__carry__0 [6]),
        .I2(\trig_o2_inferred__1/i__carry__0 [7]),
        .I3(val_o[7]),
        .O(\val_o_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(val_o[4]),
        .I1(\trig_o2_inferred__1/i__carry__0 [4]),
        .I2(\trig_o2_inferred__1/i__carry__0 [5]),
        .I3(val_o[5]),
        .O(\val_o_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(val_o[2]),
        .I1(\trig_o2_inferred__1/i__carry__0 [2]),
        .I2(\trig_o2_inferred__1/i__carry__0 [3]),
        .I3(val_o[3]),
        .O(\val_o_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(val_o[0]),
        .I1(\trig_o2_inferred__1/i__carry__0 [0]),
        .I2(\trig_o2_inferred__1/i__carry__0 [1]),
        .I3(val_o[1]),
        .O(\val_o_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(val_o[6]),
        .I1(\trig_o2_inferred__1/i__carry__0 [6]),
        .I2(\trig_o2_inferred__1/i__carry__0 [7]),
        .I3(val_o[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(val_o[4]),
        .I1(\trig_o2_inferred__1/i__carry__0 [4]),
        .I2(\trig_o2_inferred__1/i__carry__0 [5]),
        .I3(val_o[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(val_o[2]),
        .I1(\trig_o2_inferred__1/i__carry__0 [2]),
        .I2(\trig_o2_inferred__1/i__carry__0 [3]),
        .I3(val_o[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(val_o[0]),
        .I1(\trig_o2_inferred__1/i__carry__0 [0]),
        .I2(\trig_o2_inferred__1/i__carry__0 [1]),
        .I3(val_o[1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \last_val[0]_i_1 
       (.I0(Q),
        .I1(val_o[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \last_val[10]_i_1 
       (.I0(Q),
        .I1(val_o[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \last_val[11]_i_1 
       (.I0(Q),
        .I1(val_o[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \last_val[1]_i_1 
       (.I0(Q),
        .I1(val_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \last_val[2]_i_1 
       (.I0(Q),
        .I1(val_o[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \last_val[3]_i_1 
       (.I0(Q),
        .I1(val_o[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \last_val[4]_i_1 
       (.I0(Q),
        .I1(val_o[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \last_val[5]_i_1 
       (.I0(Q),
        .I1(val_o[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \last_val[6]_i_1 
       (.I0(Q),
        .I1(val_o[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \last_val[7]_i_1 
       (.I0(Q),
        .I1(val_o[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \last_val[8]_i_1 
       (.I0(Q),
        .I1(val_o[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \last_val[9]_i_1 
       (.I0(Q),
        .I1(val_o[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_o2_carry__0_i_3
       (.I0(\trig_o2_inferred__1/i__carry__0 [10]),
        .I1(val_o[10]),
        .I2(val_o[11]),
        .I3(\trig_o2_inferred__1/i__carry__0 [11]),
        .O(\slv_reg2_reg[10] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_o2_carry__0_i_4
       (.I0(\trig_o2_inferred__1/i__carry__0 [8]),
        .I1(val_o[8]),
        .I2(val_o[9]),
        .I3(\trig_o2_inferred__1/i__carry__0 [9]),
        .O(\slv_reg2_reg[10] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_o2_carry__0_i_7
       (.I0(val_o[10]),
        .I1(\trig_o2_inferred__1/i__carry__0 [10]),
        .I2(\trig_o2_inferred__1/i__carry__0 [11]),
        .I3(val_o[11]),
        .O(\val_o_reg[10]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_o2_carry__0_i_8
       (.I0(val_o[8]),
        .I1(\trig_o2_inferred__1/i__carry__0 [8]),
        .I2(\trig_o2_inferred__1/i__carry__0 [9]),
        .I3(val_o[9]),
        .O(\val_o_reg[10]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_o2_carry_i_1
       (.I0(\trig_o2_inferred__1/i__carry__0 [6]),
        .I1(val_o[6]),
        .I2(val_o[7]),
        .I3(\trig_o2_inferred__1/i__carry__0 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_o2_carry_i_2
       (.I0(\trig_o2_inferred__1/i__carry__0 [4]),
        .I1(val_o[4]),
        .I2(val_o[5]),
        .I3(\trig_o2_inferred__1/i__carry__0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_o2_carry_i_3
       (.I0(\trig_o2_inferred__1/i__carry__0 [2]),
        .I1(val_o[2]),
        .I2(val_o[3]),
        .I3(\trig_o2_inferred__1/i__carry__0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_o2_carry_i_4
       (.I0(\trig_o2_inferred__1/i__carry__0 [0]),
        .I1(val_o[0]),
        .I2(val_o[1]),
        .I3(\trig_o2_inferred__1/i__carry__0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_o2_carry_i_5
       (.I0(val_o[6]),
        .I1(\trig_o2_inferred__1/i__carry__0 [6]),
        .I2(\trig_o2_inferred__1/i__carry__0 [7]),
        .I3(val_o[7]),
        .O(\val_o_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_o2_carry_i_6
       (.I0(val_o[4]),
        .I1(\trig_o2_inferred__1/i__carry__0 [4]),
        .I2(\trig_o2_inferred__1/i__carry__0 [5]),
        .I3(val_o[5]),
        .O(\val_o_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_o2_carry_i_7
       (.I0(val_o[2]),
        .I1(\trig_o2_inferred__1/i__carry__0 [2]),
        .I2(\trig_o2_inferred__1/i__carry__0 [3]),
        .I3(val_o[3]),
        .O(\val_o_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_o2_carry_i_8
       (.I0(val_o[0]),
        .I1(\trig_o2_inferred__1/i__carry__0 [0]),
        .I2(\trig_o2_inferred__1/i__carry__0 [1]),
        .I3(val_o[1]),
        .O(\val_o_reg[6]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    trig_o_i_1
       (.I0(val_valid_o_reg_0),
        .I1(Q),
        .O(E));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 val_o0_carry
       (.CI(1'b0),
        .CO({val_o0_carry_n_0,val_o0_carry_n_1,val_o0_carry_n_2,val_o0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({val_o0_carry_i_1_n_0,val_o0_carry_i_2_n_0,val_o0_carry_i_3_n_0,val_o0_carry_i_4_n_0}),
        .O(NLW_val_o0_carry_O_UNCONNECTED[3:0]),
        .S({val_o0_carry_i_5_n_0,val_o0_carry_i_6_n_0,val_o0_carry_i_7_n_0,val_o0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 val_o0_carry__0
       (.CI(val_o0_carry_n_0),
        .CO({val_o0_carry__0_n_0,val_o0_carry__0_n_1,val_o0_carry__0_n_2,val_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({val_o0_carry__0_i_1_n_0,val_o0_carry__0_i_2_n_0,val_o0_carry__0_i_3_n_0,val_o0_carry__0_i_4_n_0}),
        .O(NLW_val_o0_carry__0_O_UNCONNECTED[3:0]),
        .S({val_o0_carry__0_i_5_n_0,val_o0_carry__0_i_6_n_0,val_o0_carry__0_i_7_n_0,val_o0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry__0_i_1
       (.I0(counter_reg[15]),
        .I1(val_o0_carry__2_0[15]),
        .I2(counter_reg[14]),
        .I3(val_o0_carry__2_0[14]),
        .O(val_o0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry__0_i_2
       (.I0(counter_reg[13]),
        .I1(val_o0_carry__2_0[13]),
        .I2(counter_reg[12]),
        .I3(val_o0_carry__2_0[12]),
        .O(val_o0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry__0_i_3
       (.I0(counter_reg[11]),
        .I1(val_o0_carry__2_0[11]),
        .I2(counter_reg[10]),
        .I3(val_o0_carry__2_0[10]),
        .O(val_o0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry__0_i_4
       (.I0(counter_reg[9]),
        .I1(val_o0_carry__2_0[9]),
        .I2(counter_reg[8]),
        .I3(val_o0_carry__2_0[8]),
        .O(val_o0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry__0_i_5
       (.I0(val_o0_carry__2_0[15]),
        .I1(counter_reg[15]),
        .I2(val_o0_carry__2_0[14]),
        .I3(counter_reg[14]),
        .O(val_o0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry__0_i_6
       (.I0(val_o0_carry__2_0[13]),
        .I1(counter_reg[13]),
        .I2(val_o0_carry__2_0[12]),
        .I3(counter_reg[12]),
        .O(val_o0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry__0_i_7
       (.I0(val_o0_carry__2_0[11]),
        .I1(counter_reg[11]),
        .I2(val_o0_carry__2_0[10]),
        .I3(counter_reg[10]),
        .O(val_o0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry__0_i_8
       (.I0(val_o0_carry__2_0[9]),
        .I1(counter_reg[9]),
        .I2(val_o0_carry__2_0[8]),
        .I3(counter_reg[8]),
        .O(val_o0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 val_o0_carry__1
       (.CI(val_o0_carry__0_n_0),
        .CO({val_o0_carry__1_n_0,val_o0_carry__1_n_1,val_o0_carry__1_n_2,val_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({val_o0_carry__1_i_1_n_0,val_o0_carry__1_i_2_n_0,val_o0_carry__1_i_3_n_0,val_o0_carry__1_i_4_n_0}),
        .O(NLW_val_o0_carry__1_O_UNCONNECTED[3:0]),
        .S({val_o0_carry__1_i_5_n_0,val_o0_carry__1_i_6_n_0,val_o0_carry__1_i_7_n_0,val_o0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry__1_i_1
       (.I0(counter_reg[23]),
        .I1(val_o0_carry__2_0[23]),
        .I2(counter_reg[22]),
        .I3(val_o0_carry__2_0[22]),
        .O(val_o0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry__1_i_2
       (.I0(counter_reg[21]),
        .I1(val_o0_carry__2_0[21]),
        .I2(counter_reg[20]),
        .I3(val_o0_carry__2_0[20]),
        .O(val_o0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry__1_i_3
       (.I0(counter_reg[19]),
        .I1(val_o0_carry__2_0[19]),
        .I2(counter_reg[18]),
        .I3(val_o0_carry__2_0[18]),
        .O(val_o0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry__1_i_4
       (.I0(counter_reg[17]),
        .I1(val_o0_carry__2_0[17]),
        .I2(counter_reg[16]),
        .I3(val_o0_carry__2_0[16]),
        .O(val_o0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry__1_i_5
       (.I0(val_o0_carry__2_0[23]),
        .I1(counter_reg[23]),
        .I2(val_o0_carry__2_0[22]),
        .I3(counter_reg[22]),
        .O(val_o0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry__1_i_6
       (.I0(val_o0_carry__2_0[21]),
        .I1(counter_reg[21]),
        .I2(val_o0_carry__2_0[20]),
        .I3(counter_reg[20]),
        .O(val_o0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry__1_i_7
       (.I0(val_o0_carry__2_0[19]),
        .I1(counter_reg[19]),
        .I2(val_o0_carry__2_0[18]),
        .I3(counter_reg[18]),
        .O(val_o0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry__1_i_8
       (.I0(val_o0_carry__2_0[17]),
        .I1(counter_reg[17]),
        .I2(val_o0_carry__2_0[16]),
        .I3(counter_reg[16]),
        .O(val_o0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 val_o0_carry__2
       (.CI(val_o0_carry__1_n_0),
        .CO({val_o0_carry__2_n_0,val_o0_carry__2_n_1,val_o0_carry__2_n_2,val_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({val_o0_carry__2_i_1_n_0,val_o0_carry__2_i_2_n_0,val_o0_carry__2_i_3_n_0,val_o0_carry__2_i_4_n_0}),
        .O(NLW_val_o0_carry__2_O_UNCONNECTED[3:0]),
        .S({val_o0_carry__2_i_5_n_0,val_o0_carry__2_i_6_n_0,val_o0_carry__2_i_7_n_0,val_o0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry__2_i_1
       (.I0(counter_reg[31]),
        .I1(val_o0_carry__2_0[31]),
        .I2(counter_reg[30]),
        .I3(val_o0_carry__2_0[30]),
        .O(val_o0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry__2_i_2
       (.I0(counter_reg[29]),
        .I1(val_o0_carry__2_0[29]),
        .I2(counter_reg[28]),
        .I3(val_o0_carry__2_0[28]),
        .O(val_o0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry__2_i_3
       (.I0(counter_reg[27]),
        .I1(val_o0_carry__2_0[27]),
        .I2(counter_reg[26]),
        .I3(val_o0_carry__2_0[26]),
        .O(val_o0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry__2_i_4
       (.I0(counter_reg[25]),
        .I1(val_o0_carry__2_0[25]),
        .I2(counter_reg[24]),
        .I3(val_o0_carry__2_0[24]),
        .O(val_o0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry__2_i_5
       (.I0(val_o0_carry__2_0[31]),
        .I1(counter_reg[31]),
        .I2(val_o0_carry__2_0[30]),
        .I3(counter_reg[30]),
        .O(val_o0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry__2_i_6
       (.I0(val_o0_carry__2_0[29]),
        .I1(counter_reg[29]),
        .I2(val_o0_carry__2_0[28]),
        .I3(counter_reg[28]),
        .O(val_o0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry__2_i_7
       (.I0(val_o0_carry__2_0[27]),
        .I1(counter_reg[27]),
        .I2(val_o0_carry__2_0[26]),
        .I3(counter_reg[26]),
        .O(val_o0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry__2_i_8
       (.I0(val_o0_carry__2_0[25]),
        .I1(counter_reg[25]),
        .I2(val_o0_carry__2_0[24]),
        .I3(counter_reg[24]),
        .O(val_o0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry_i_1
       (.I0(counter_reg[7]),
        .I1(val_o0_carry__2_0[7]),
        .I2(counter_reg[6]),
        .I3(val_o0_carry__2_0[6]),
        .O(val_o0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry_i_2
       (.I0(counter_reg[5]),
        .I1(val_o0_carry__2_0[5]),
        .I2(counter_reg[4]),
        .I3(val_o0_carry__2_0[4]),
        .O(val_o0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry_i_3
       (.I0(counter_reg[3]),
        .I1(val_o0_carry__2_0[3]),
        .I2(counter_reg[2]),
        .I3(val_o0_carry__2_0[2]),
        .O(val_o0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    val_o0_carry_i_4
       (.I0(counter_reg[1]),
        .I1(val_o0_carry__2_0[1]),
        .I2(counter_reg[0]),
        .I3(val_o0_carry__2_0[0]),
        .O(val_o0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry_i_5
       (.I0(val_o0_carry__2_0[7]),
        .I1(counter_reg[7]),
        .I2(val_o0_carry__2_0[6]),
        .I3(counter_reg[6]),
        .O(val_o0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry_i_6
       (.I0(val_o0_carry__2_0[5]),
        .I1(counter_reg[5]),
        .I2(val_o0_carry__2_0[4]),
        .I3(counter_reg[4]),
        .O(val_o0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry_i_7
       (.I0(val_o0_carry__2_0[3]),
        .I1(counter_reg[3]),
        .I2(val_o0_carry__2_0[2]),
        .I3(counter_reg[2]),
        .O(val_o0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    val_o0_carry_i_8
       (.I0(val_o0_carry__2_0[1]),
        .I1(counter_reg[1]),
        .I2(val_o0_carry__2_0[0]),
        .I3(counter_reg[0]),
        .O(val_o0_carry_i_8_n_0));
  FDCE \val_o_reg[0] 
       (.C(s00_axi_aclk),
        .CE(val_valid_o_i_1_n_0),
        .CLR(val_valid_o_reg_1),
        .D(xadc_do_i[0]),
        .Q(val_o[0]));
  FDCE \val_o_reg[10] 
       (.C(s00_axi_aclk),
        .CE(val_valid_o_i_1_n_0),
        .CLR(val_valid_o_reg_1),
        .D(xadc_do_i[10]),
        .Q(val_o[10]));
  FDCE \val_o_reg[11] 
       (.C(s00_axi_aclk),
        .CE(val_valid_o_i_1_n_0),
        .CLR(val_valid_o_reg_1),
        .D(xadc_do_i[11]),
        .Q(val_o[11]));
  FDCE \val_o_reg[1] 
       (.C(s00_axi_aclk),
        .CE(val_valid_o_i_1_n_0),
        .CLR(val_valid_o_reg_1),
        .D(xadc_do_i[1]),
        .Q(val_o[1]));
  FDCE \val_o_reg[2] 
       (.C(s00_axi_aclk),
        .CE(val_valid_o_i_1_n_0),
        .CLR(val_valid_o_reg_1),
        .D(xadc_do_i[2]),
        .Q(val_o[2]));
  FDCE \val_o_reg[3] 
       (.C(s00_axi_aclk),
        .CE(val_valid_o_i_1_n_0),
        .CLR(val_valid_o_reg_1),
        .D(xadc_do_i[3]),
        .Q(val_o[3]));
  FDCE \val_o_reg[4] 
       (.C(s00_axi_aclk),
        .CE(val_valid_o_i_1_n_0),
        .CLR(val_valid_o_reg_1),
        .D(xadc_do_i[4]),
        .Q(val_o[4]));
  FDCE \val_o_reg[5] 
       (.C(s00_axi_aclk),
        .CE(val_valid_o_i_1_n_0),
        .CLR(val_valid_o_reg_1),
        .D(xadc_do_i[5]),
        .Q(val_o[5]));
  FDCE \val_o_reg[6] 
       (.C(s00_axi_aclk),
        .CE(val_valid_o_i_1_n_0),
        .CLR(val_valid_o_reg_1),
        .D(xadc_do_i[6]),
        .Q(val_o[6]));
  FDCE \val_o_reg[7] 
       (.C(s00_axi_aclk),
        .CE(val_valid_o_i_1_n_0),
        .CLR(val_valid_o_reg_1),
        .D(xadc_do_i[7]),
        .Q(val_o[7]));
  FDCE \val_o_reg[8] 
       (.C(s00_axi_aclk),
        .CE(val_valid_o_i_1_n_0),
        .CLR(val_valid_o_reg_1),
        .D(xadc_do_i[8]),
        .Q(val_o[8]));
  FDCE \val_o_reg[9] 
       (.C(s00_axi_aclk),
        .CE(val_valid_o_i_1_n_0),
        .CLR(val_valid_o_reg_1),
        .D(xadc_do_i[9]),
        .Q(val_o[9]));
  LUT2 #(
    .INIT(4'h8)) 
    val_valid_o_i_1
       (.I0(val_o0_carry__2_n_0),
        .I1(xadc_drdy_i),
        .O(val_valid_o_i_1_n_0));
  FDCE val_valid_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(val_valid_o_reg_1),
        .D(val_valid_o_i_1_n_0),
        .Q(val_valid_o_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_streamer
   (sample_done_o_reg_0,
    start_stream_reg_0,
    sample_done_o3_out,
    \s00_axi_wdata[31] ,
    buf_addr_o,
    sample_done_o_reg_1,
    s00_axi_aclk,
    sample_done_o_reg_2,
    start_stream_reg_1,
    \buf_addr_reg[10]_0 ,
    trig_val_valid,
    Q,
    s00_axi_wdata,
    E,
    RAM_reg);
  output sample_done_o_reg_0;
  output start_stream_reg_0;
  output sample_done_o3_out;
  output [0:0]\s00_axi_wdata[31] ;
  output [9:0]buf_addr_o;
  input sample_done_o_reg_1;
  input s00_axi_aclk;
  input sample_done_o_reg_2;
  input start_stream_reg_1;
  input \buf_addr_reg[10]_0 ;
  input trig_val_valid;
  input [0:0]Q;
  input [0:0]s00_axi_wdata;
  input [0:0]E;
  input [9:0]RAM_reg;

  wire [0:0]E;
  wire [0:0]Q;
  wire [9:0]RAM_reg;
  wire \buf_addr[10]_i_1_n_0 ;
  wire \buf_addr[10]_i_2_n_0 ;
  wire \buf_addr[10]_i_3_n_0 ;
  wire \buf_addr[1]_i_1_n_0 ;
  wire \buf_addr[5]_i_2_n_0 ;
  wire \buf_addr[9]_i_2_n_0 ;
  wire [9:0]buf_addr_o;
  wire [10:0]buf_addr_reg;
  wire \buf_addr_reg[10]_0 ;
  wire [9:0]p_0_in;
  wire s00_axi_aclk;
  wire [0:0]s00_axi_wdata;
  wire [0:0]\s00_axi_wdata[31] ;
  wire sample_done_o3_out;
  wire sample_done_o_i_3_n_0;
  wire sample_done_o_i_4_n_0;
  wire sample_done_o_reg_0;
  wire sample_done_o_reg_1;
  wire sample_done_o_reg_2;
  wire start_stream_reg_0;
  wire start_stream_reg_1;
  wire trig_val_valid;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_addr[0]_i_1 
       (.I0(Q),
        .I1(buf_addr_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0000000000E0FFFF)) 
    \buf_addr[10]_i_1 
       (.I0(start_stream_reg_0),
        .I1(\buf_addr_reg[10]_0 ),
        .I2(trig_val_valid),
        .I3(sample_done_o_reg_0),
        .I4(Q),
        .I5(sample_done_o3_out),
        .O(\buf_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \buf_addr[10]_i_2 
       (.I0(\buf_addr[10]_i_3_n_0 ),
        .I1(buf_addr_reg[9]),
        .I2(buf_addr_reg[10]),
        .I3(Q),
        .O(\buf_addr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \buf_addr[10]_i_3 
       (.I0(buf_addr_reg[8]),
        .I1(buf_addr_reg[7]),
        .I2(\buf_addr[9]_i_2_n_0 ),
        .I3(buf_addr_reg[6]),
        .O(\buf_addr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \buf_addr[1]_i_1 
       (.I0(buf_addr_reg[1]),
        .I1(buf_addr_reg[0]),
        .I2(Q),
        .O(\buf_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \buf_addr[2]_i_1 
       (.I0(Q),
        .I1(buf_addr_reg[0]),
        .I2(buf_addr_reg[1]),
        .I3(buf_addr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \buf_addr[3]_i_1 
       (.I0(Q),
        .I1(buf_addr_reg[1]),
        .I2(buf_addr_reg[0]),
        .I3(buf_addr_reg[2]),
        .I4(buf_addr_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \buf_addr[4]_i_1 
       (.I0(Q),
        .I1(buf_addr_reg[2]),
        .I2(buf_addr_reg[0]),
        .I3(buf_addr_reg[1]),
        .I4(buf_addr_reg[3]),
        .I5(buf_addr_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \buf_addr[5]_i_1 
       (.I0(Q),
        .I1(\buf_addr[5]_i_2_n_0 ),
        .I2(buf_addr_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \buf_addr[5]_i_2 
       (.I0(buf_addr_reg[3]),
        .I1(buf_addr_reg[1]),
        .I2(buf_addr_reg[0]),
        .I3(buf_addr_reg[2]),
        .I4(buf_addr_reg[4]),
        .O(\buf_addr[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \buf_addr[6]_i_1 
       (.I0(Q),
        .I1(\buf_addr[9]_i_2_n_0 ),
        .I2(buf_addr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \buf_addr[7]_i_1 
       (.I0(Q),
        .I1(\buf_addr[9]_i_2_n_0 ),
        .I2(buf_addr_reg[6]),
        .I3(buf_addr_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \buf_addr[8]_i_1 
       (.I0(Q),
        .I1(buf_addr_reg[6]),
        .I2(\buf_addr[9]_i_2_n_0 ),
        .I3(buf_addr_reg[7]),
        .I4(buf_addr_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \buf_addr[9]_i_1 
       (.I0(Q),
        .I1(buf_addr_reg[8]),
        .I2(buf_addr_reg[7]),
        .I3(\buf_addr[9]_i_2_n_0 ),
        .I4(buf_addr_reg[6]),
        .I5(buf_addr_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \buf_addr[9]_i_2 
       (.I0(buf_addr_reg[4]),
        .I1(buf_addr_reg[2]),
        .I2(buf_addr_reg[0]),
        .I3(buf_addr_reg[1]),
        .I4(buf_addr_reg[3]),
        .I5(buf_addr_reg[5]),
        .O(\buf_addr[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_addr_o[0]_INST_0 
       (.I0(buf_addr_reg[0]),
        .I1(Q),
        .I2(RAM_reg[0]),
        .O(buf_addr_o[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_addr_o[1]_INST_0 
       (.I0(buf_addr_reg[1]),
        .I1(Q),
        .I2(RAM_reg[1]),
        .O(buf_addr_o[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_addr_o[2]_INST_0 
       (.I0(buf_addr_reg[2]),
        .I1(Q),
        .I2(RAM_reg[2]),
        .O(buf_addr_o[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_addr_o[3]_INST_0 
       (.I0(buf_addr_reg[3]),
        .I1(Q),
        .I2(RAM_reg[3]),
        .O(buf_addr_o[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_addr_o[4]_INST_0 
       (.I0(buf_addr_reg[4]),
        .I1(Q),
        .I2(RAM_reg[4]),
        .O(buf_addr_o[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_addr_o[5]_INST_0 
       (.I0(buf_addr_reg[5]),
        .I1(Q),
        .I2(RAM_reg[5]),
        .O(buf_addr_o[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_addr_o[6]_INST_0 
       (.I0(buf_addr_reg[6]),
        .I1(Q),
        .I2(RAM_reg[6]),
        .O(buf_addr_o[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_addr_o[7]_INST_0 
       (.I0(buf_addr_reg[7]),
        .I1(Q),
        .I2(RAM_reg[7]),
        .O(buf_addr_o[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_addr_o[8]_INST_0 
       (.I0(buf_addr_reg[8]),
        .I1(Q),
        .I2(RAM_reg[8]),
        .O(buf_addr_o[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_addr_o[9]_INST_0 
       (.I0(buf_addr_reg[9]),
        .I1(Q),
        .I2(RAM_reg[9]),
        .O(buf_addr_o[9]));
  FDCE \buf_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(sample_done_o_reg_2),
        .D(p_0_in[0]),
        .Q(buf_addr_reg[0]));
  FDCE \buf_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(sample_done_o_reg_2),
        .D(\buf_addr[10]_i_2_n_0 ),
        .Q(buf_addr_reg[10]));
  FDCE \buf_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(sample_done_o_reg_2),
        .D(\buf_addr[1]_i_1_n_0 ),
        .Q(buf_addr_reg[1]));
  FDCE \buf_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(sample_done_o_reg_2),
        .D(p_0_in[2]),
        .Q(buf_addr_reg[2]));
  FDCE \buf_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(sample_done_o_reg_2),
        .D(p_0_in[3]),
        .Q(buf_addr_reg[3]));
  FDCE \buf_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(sample_done_o_reg_2),
        .D(p_0_in[4]),
        .Q(buf_addr_reg[4]));
  FDCE \buf_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(sample_done_o_reg_2),
        .D(p_0_in[5]),
        .Q(buf_addr_reg[5]));
  FDCE \buf_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(sample_done_o_reg_2),
        .D(p_0_in[6]),
        .Q(buf_addr_reg[6]));
  FDCE \buf_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(sample_done_o_reg_2),
        .D(p_0_in[7]),
        .Q(buf_addr_reg[7]));
  FDCE \buf_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(sample_done_o_reg_2),
        .D(p_0_in[8]),
        .Q(buf_addr_reg[8]));
  FDCE \buf_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(sample_done_o_reg_2),
        .D(p_0_in[9]),
        .Q(buf_addr_reg[9]));
  LUT5 #(
    .INIT(32'h00000200)) 
    sample_done_o_i_2
       (.I0(sample_done_o_i_3_n_0),
        .I1(sample_done_o_i_4_n_0),
        .I2(buf_addr_reg[5]),
        .I3(Q),
        .I4(buf_addr_reg[1]),
        .O(sample_done_o3_out));
  LUT5 #(
    .INIT(32'h00000100)) 
    sample_done_o_i_3
       (.I0(buf_addr_reg[3]),
        .I1(buf_addr_reg[2]),
        .I2(buf_addr_reg[4]),
        .I3(buf_addr_reg[10]),
        .I4(buf_addr_reg[0]),
        .O(sample_done_o_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sample_done_o_i_4
       (.I0(buf_addr_reg[9]),
        .I1(buf_addr_reg[6]),
        .I2(buf_addr_reg[8]),
        .I3(buf_addr_reg[7]),
        .O(sample_done_o_i_4_n_0));
  FDCE sample_done_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(sample_done_o_reg_2),
        .D(sample_done_o_reg_1),
        .Q(sample_done_o_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wdata),
        .I1(E),
        .I2(sample_done_o_reg_0),
        .O(\s00_axi_wdata[31] ));
  FDRE start_stream_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_stream_reg_1),
        .Q(start_stream_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_trigger
   (trig_val_valid,
    trig_o_reg_0,
    buf_we_o,
    val_valid_o_reg_0,
    s00_axi_aclk,
    val_valid_o_reg_1,
    E,
    DI,
    trig_o2_carry__0_0,
    trig_o2_carry__1_0,
    trig_o2_carry__1_1,
    \trig_o2_inferred__1/i__carry__0_0 ,
    S,
    \trig_o2_inferred__1/i__carry__1_0 ,
    \trig_o2_inferred__1/i__carry__1_1 ,
    Q,
    RAM_reg,
    \trig_o2_inferred__2/i__carry__2_0 ,
    trig_o_reg_1,
    D);
  output trig_val_valid;
  output trig_o_reg_0;
  output [0:0]buf_we_o;
  input val_valid_o_reg_0;
  input s00_axi_aclk;
  input val_valid_o_reg_1;
  input [0:0]E;
  input [3:0]DI;
  input [3:0]trig_o2_carry__0_0;
  input [1:0]trig_o2_carry__1_0;
  input [1:0]trig_o2_carry__1_1;
  input [3:0]\trig_o2_inferred__1/i__carry__0_0 ;
  input [3:0]S;
  input [1:0]\trig_o2_inferred__1/i__carry__1_0 ;
  input [1:0]\trig_o2_inferred__1/i__carry__1_1 ;
  input [0:0]Q;
  input [0:0]RAM_reg;
  input [31:0]\trig_o2_inferred__2/i__carry__2_0 ;
  input [31:0]trig_o_reg_1;
  input [11:0]D;

  wire [11:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]RAM_reg;
  wire [3:0]S;
  wire [0:0]buf_we_o;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire [11:0]last_val;
  wire s00_axi_aclk;
  wire trig_o1_out;
  wire trig_o2;
  wire trig_o22_in;
  wire trig_o23_in;
  wire trig_o24_in;
  wire [3:0]trig_o2_carry__0_0;
  wire trig_o2_carry__0_i_1_n_0;
  wire trig_o2_carry__0_i_2_n_0;
  wire trig_o2_carry__0_i_5_n_0;
  wire trig_o2_carry__0_i_6_n_0;
  wire trig_o2_carry__0_n_0;
  wire trig_o2_carry__0_n_1;
  wire trig_o2_carry__0_n_2;
  wire trig_o2_carry__0_n_3;
  wire [1:0]trig_o2_carry__1_0;
  wire [1:0]trig_o2_carry__1_1;
  wire trig_o2_carry__1_i_1_n_0;
  wire trig_o2_carry__1_i_2_n_0;
  wire trig_o2_carry__1_i_3_n_0;
  wire trig_o2_carry__1_i_4_n_0;
  wire trig_o2_carry__1_i_5_n_0;
  wire trig_o2_carry__1_i_6_n_0;
  wire trig_o2_carry__1_i_7_n_0;
  wire trig_o2_carry__1_i_8_n_0;
  wire trig_o2_carry__1_n_0;
  wire trig_o2_carry__1_n_1;
  wire trig_o2_carry__1_n_2;
  wire trig_o2_carry__1_n_3;
  wire trig_o2_carry__2_i_1_n_0;
  wire trig_o2_carry__2_i_2_n_0;
  wire trig_o2_carry__2_i_3_n_0;
  wire trig_o2_carry__2_i_4_n_0;
  wire trig_o2_carry__2_i_5_n_0;
  wire trig_o2_carry__2_i_6_n_0;
  wire trig_o2_carry__2_i_7_n_0;
  wire trig_o2_carry__2_i_8_n_0;
  wire trig_o2_carry__2_n_1;
  wire trig_o2_carry__2_n_2;
  wire trig_o2_carry__2_n_3;
  wire trig_o2_carry_n_0;
  wire trig_o2_carry_n_1;
  wire trig_o2_carry_n_2;
  wire trig_o2_carry_n_3;
  wire \trig_o2_inferred__0/i__carry__0_n_0 ;
  wire \trig_o2_inferred__0/i__carry__0_n_1 ;
  wire \trig_o2_inferred__0/i__carry__0_n_2 ;
  wire \trig_o2_inferred__0/i__carry__0_n_3 ;
  wire \trig_o2_inferred__0/i__carry__1_n_0 ;
  wire \trig_o2_inferred__0/i__carry__1_n_1 ;
  wire \trig_o2_inferred__0/i__carry__1_n_2 ;
  wire \trig_o2_inferred__0/i__carry__1_n_3 ;
  wire \trig_o2_inferred__0/i__carry__2_n_1 ;
  wire \trig_o2_inferred__0/i__carry__2_n_2 ;
  wire \trig_o2_inferred__0/i__carry__2_n_3 ;
  wire \trig_o2_inferred__0/i__carry_n_0 ;
  wire \trig_o2_inferred__0/i__carry_n_1 ;
  wire \trig_o2_inferred__0/i__carry_n_2 ;
  wire \trig_o2_inferred__0/i__carry_n_3 ;
  wire [3:0]\trig_o2_inferred__1/i__carry__0_0 ;
  wire \trig_o2_inferred__1/i__carry__0_n_0 ;
  wire \trig_o2_inferred__1/i__carry__0_n_1 ;
  wire \trig_o2_inferred__1/i__carry__0_n_2 ;
  wire \trig_o2_inferred__1/i__carry__0_n_3 ;
  wire [1:0]\trig_o2_inferred__1/i__carry__1_0 ;
  wire [1:0]\trig_o2_inferred__1/i__carry__1_1 ;
  wire \trig_o2_inferred__1/i__carry__1_n_0 ;
  wire \trig_o2_inferred__1/i__carry__1_n_1 ;
  wire \trig_o2_inferred__1/i__carry__1_n_2 ;
  wire \trig_o2_inferred__1/i__carry__1_n_3 ;
  wire \trig_o2_inferred__1/i__carry__2_n_1 ;
  wire \trig_o2_inferred__1/i__carry__2_n_2 ;
  wire \trig_o2_inferred__1/i__carry__2_n_3 ;
  wire \trig_o2_inferred__1/i__carry_n_0 ;
  wire \trig_o2_inferred__1/i__carry_n_1 ;
  wire \trig_o2_inferred__1/i__carry_n_2 ;
  wire \trig_o2_inferred__1/i__carry_n_3 ;
  wire \trig_o2_inferred__2/i__carry__0_n_0 ;
  wire \trig_o2_inferred__2/i__carry__0_n_1 ;
  wire \trig_o2_inferred__2/i__carry__0_n_2 ;
  wire \trig_o2_inferred__2/i__carry__0_n_3 ;
  wire \trig_o2_inferred__2/i__carry__1_n_0 ;
  wire \trig_o2_inferred__2/i__carry__1_n_1 ;
  wire \trig_o2_inferred__2/i__carry__1_n_2 ;
  wire \trig_o2_inferred__2/i__carry__1_n_3 ;
  wire [31:0]\trig_o2_inferred__2/i__carry__2_0 ;
  wire \trig_o2_inferred__2/i__carry__2_n_1 ;
  wire \trig_o2_inferred__2/i__carry__2_n_2 ;
  wire \trig_o2_inferred__2/i__carry__2_n_3 ;
  wire \trig_o2_inferred__2/i__carry_n_0 ;
  wire \trig_o2_inferred__2/i__carry_n_1 ;
  wire \trig_o2_inferred__2/i__carry_n_2 ;
  wire \trig_o2_inferred__2/i__carry_n_3 ;
  wire trig_o_i_10_n_0;
  wire trig_o_i_11_n_0;
  wire trig_o_i_12_n_0;
  wire trig_o_i_3_n_0;
  wire trig_o_i_4_n_0;
  wire trig_o_i_5_n_0;
  wire trig_o_i_6_n_0;
  wire trig_o_i_7_n_0;
  wire trig_o_i_8_n_0;
  wire trig_o_i_9_n_0;
  wire trig_o_reg_0;
  wire [31:0]trig_o_reg_1;
  wire trig_val_valid;
  wire val_valid_o_reg_0;
  wire val_valid_o_reg_1;
  wire \valid_counter[0]_i_1_n_0 ;
  wire \valid_counter[1]_i_1_n_0 ;
  wire \valid_counter[2]_i_1_n_0 ;
  wire \valid_counter[3]_i_1_n_0 ;
  wire \valid_counter[4]_i_1_n_0 ;
  wire \valid_counter[4]_i_2_n_0 ;
  wire \valid_counter_reg_n_0_[0] ;
  wire \valid_counter_reg_n_0_[1] ;
  wire \valid_counter_reg_n_0_[2] ;
  wire \valid_counter_reg_n_0_[3] ;
  wire \valid_counter_reg_n_0_[4] ;
  wire [3:0]NLW_trig_o2_carry_O_UNCONNECTED;
  wire [3:0]NLW_trig_o2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_trig_o2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_trig_o2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_trig_o2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_trig_o2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_trig_o2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_trig_o2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_trig_o2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_trig_o2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_trig_o2_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_trig_o2_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_trig_o2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_trig_o2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_trig_o2_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_trig_o2_inferred__2/i__carry__2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \buf_we_o[0]_INST_0 
       (.I0(trig_val_valid),
        .I1(Q),
        .I2(RAM_reg),
        .O(buf_we_o));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(last_val[10]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [10]),
        .I2(\trig_o2_inferred__2/i__carry__2_0 [11]),
        .I3(last_val[11]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [14]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(last_val[8]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [8]),
        .I2(\trig_o2_inferred__2/i__carry__2_0 [9]),
        .I3(last_val[9]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [12]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [10]),
        .I1(last_val[10]),
        .I2(last_val[11]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [15]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [14]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [15]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [14]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [8]),
        .I1(last_val[8]),
        .I2(last_val[9]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [13]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [12]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [13]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [12]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [15]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [10]),
        .I1(last_val[10]),
        .I2(last_val[11]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [11]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [13]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [12]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [8]),
        .I1(last_val[8]),
        .I2(last_val[9]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [9]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [10]),
        .I1(last_val[10]),
        .I2(last_val[11]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [8]),
        .I1(last_val[8]),
        .I2(last_val[9]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [22]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [23]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [22]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [23]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [22]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [20]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [21]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [20]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [21]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [20]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [18]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [19]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [18]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [19]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [18]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [16]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [17]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [16]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [17]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [16]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [23]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [22]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [21]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [19]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [18]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [17]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [16]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [30]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [31]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [30]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [31]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [30]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [28]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [29]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [28]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [29]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [28]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [26]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [27]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [26]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [27]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [26]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [24]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [25]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [24]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [25]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [24]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [31]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [30]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [29]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [28]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [27]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [25]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [24]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(last_val[6]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [6]),
        .I2(\trig_o2_inferred__2/i__carry__2_0 [7]),
        .I3(last_val[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [6]),
        .I1(last_val[6]),
        .I2(last_val[7]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(last_val[4]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [4]),
        .I2(\trig_o2_inferred__2/i__carry__2_0 [5]),
        .I3(last_val[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [4]),
        .I1(last_val[4]),
        .I2(last_val[5]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(last_val[2]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [2]),
        .I2(\trig_o2_inferred__2/i__carry__2_0 [3]),
        .I3(last_val[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [2]),
        .I1(last_val[2]),
        .I2(last_val[3]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(last_val[0]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [0]),
        .I2(\trig_o2_inferred__2/i__carry__2_0 [1]),
        .I3(last_val[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [0]),
        .I1(last_val[0]),
        .I2(last_val[1]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [6]),
        .I1(last_val[6]),
        .I2(last_val[7]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [6]),
        .I1(last_val[6]),
        .I2(last_val[7]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [4]),
        .I1(last_val[4]),
        .I2(last_val[5]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [4]),
        .I1(last_val[4]),
        .I2(last_val[5]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [2]),
        .I1(last_val[2]),
        .I2(last_val[3]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [2]),
        .I1(last_val[2]),
        .I2(last_val[3]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [0]),
        .I1(last_val[0]),
        .I2(last_val[1]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [0]),
        .I1(last_val[0]),
        .I2(last_val[1]),
        .I3(\trig_o2_inferred__2/i__carry__2_0 [1]),
        .O(i__carry_i_8__1_n_0));
  FDCE \last_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(val_valid_o_reg_1),
        .D(D[0]),
        .Q(last_val[0]));
  FDCE \last_val_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(val_valid_o_reg_1),
        .D(D[10]),
        .Q(last_val[10]));
  FDCE \last_val_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(val_valid_o_reg_1),
        .D(D[11]),
        .Q(last_val[11]));
  FDCE \last_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(val_valid_o_reg_1),
        .D(D[1]),
        .Q(last_val[1]));
  FDCE \last_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(val_valid_o_reg_1),
        .D(D[2]),
        .Q(last_val[2]));
  FDCE \last_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(val_valid_o_reg_1),
        .D(D[3]),
        .Q(last_val[3]));
  FDCE \last_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(val_valid_o_reg_1),
        .D(D[4]),
        .Q(last_val[4]));
  FDCE \last_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(val_valid_o_reg_1),
        .D(D[5]),
        .Q(last_val[5]));
  FDCE \last_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(val_valid_o_reg_1),
        .D(D[6]),
        .Q(last_val[6]));
  FDCE \last_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(val_valid_o_reg_1),
        .D(D[7]),
        .Q(last_val[7]));
  FDCE \last_val_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(val_valid_o_reg_1),
        .D(D[8]),
        .Q(last_val[8]));
  FDCE \last_val_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(val_valid_o_reg_1),
        .D(D[9]),
        .Q(last_val[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trig_o2_carry
       (.CI(1'b0),
        .CO({trig_o2_carry_n_0,trig_o2_carry_n_1,trig_o2_carry_n_2,trig_o2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_trig_o2_carry_O_UNCONNECTED[3:0]),
        .S(trig_o2_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trig_o2_carry__0
       (.CI(trig_o2_carry_n_0),
        .CO({trig_o2_carry__0_n_0,trig_o2_carry__0_n_1,trig_o2_carry__0_n_2,trig_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({trig_o2_carry__0_i_1_n_0,trig_o2_carry__0_i_2_n_0,trig_o2_carry__1_0}),
        .O(NLW_trig_o2_carry__0_O_UNCONNECTED[3:0]),
        .S({trig_o2_carry__0_i_5_n_0,trig_o2_carry__0_i_6_n_0,trig_o2_carry__1_1}));
  LUT2 #(
    .INIT(4'hE)) 
    trig_o2_carry__0_i_1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [14]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [15]),
        .O(trig_o2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trig_o2_carry__0_i_2
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [12]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [13]),
        .O(trig_o2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trig_o2_carry__0_i_5
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [15]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [14]),
        .O(trig_o2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trig_o2_carry__0_i_6
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [13]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [12]),
        .O(trig_o2_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trig_o2_carry__1
       (.CI(trig_o2_carry__0_n_0),
        .CO({trig_o2_carry__1_n_0,trig_o2_carry__1_n_1,trig_o2_carry__1_n_2,trig_o2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({trig_o2_carry__1_i_1_n_0,trig_o2_carry__1_i_2_n_0,trig_o2_carry__1_i_3_n_0,trig_o2_carry__1_i_4_n_0}),
        .O(NLW_trig_o2_carry__1_O_UNCONNECTED[3:0]),
        .S({trig_o2_carry__1_i_5_n_0,trig_o2_carry__1_i_6_n_0,trig_o2_carry__1_i_7_n_0,trig_o2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    trig_o2_carry__1_i_1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [22]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [23]),
        .O(trig_o2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trig_o2_carry__1_i_2
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [20]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [21]),
        .O(trig_o2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trig_o2_carry__1_i_3
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [18]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [19]),
        .O(trig_o2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trig_o2_carry__1_i_4
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [16]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [17]),
        .O(trig_o2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trig_o2_carry__1_i_5
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [23]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [22]),
        .O(trig_o2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trig_o2_carry__1_i_6
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [21]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [20]),
        .O(trig_o2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trig_o2_carry__1_i_7
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [19]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [18]),
        .O(trig_o2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trig_o2_carry__1_i_8
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [17]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [16]),
        .O(trig_o2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trig_o2_carry__2
       (.CI(trig_o2_carry__1_n_0),
        .CO({trig_o2,trig_o2_carry__2_n_1,trig_o2_carry__2_n_2,trig_o2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({trig_o2_carry__2_i_1_n_0,trig_o2_carry__2_i_2_n_0,trig_o2_carry__2_i_3_n_0,trig_o2_carry__2_i_4_n_0}),
        .O(NLW_trig_o2_carry__2_O_UNCONNECTED[3:0]),
        .S({trig_o2_carry__2_i_5_n_0,trig_o2_carry__2_i_6_n_0,trig_o2_carry__2_i_7_n_0,trig_o2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    trig_o2_carry__2_i_1
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [30]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [31]),
        .O(trig_o2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trig_o2_carry__2_i_2
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [28]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [29]),
        .O(trig_o2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trig_o2_carry__2_i_3
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [26]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [27]),
        .O(trig_o2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trig_o2_carry__2_i_4
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [24]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [25]),
        .O(trig_o2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trig_o2_carry__2_i_5
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [31]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [30]),
        .O(trig_o2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trig_o2_carry__2_i_6
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [29]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [28]),
        .O(trig_o2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trig_o2_carry__2_i_7
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [27]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [26]),
        .O(trig_o2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trig_o2_carry__2_i_8
       (.I0(\trig_o2_inferred__2/i__carry__2_0 [25]),
        .I1(\trig_o2_inferred__2/i__carry__2_0 [24]),
        .O(trig_o2_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trig_o2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\trig_o2_inferred__0/i__carry_n_0 ,\trig_o2_inferred__0/i__carry_n_1 ,\trig_o2_inferred__0/i__carry_n_2 ,\trig_o2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_trig_o2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trig_o2_inferred__0/i__carry__0 
       (.CI(\trig_o2_inferred__0/i__carry_n_0 ),
        .CO({\trig_o2_inferred__0/i__carry__0_n_0 ,\trig_o2_inferred__0/i__carry__0_n_1 ,\trig_o2_inferred__0/i__carry__0_n_2 ,\trig_o2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_trig_o2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trig_o2_inferred__0/i__carry__1 
       (.CI(\trig_o2_inferred__0/i__carry__0_n_0 ),
        .CO({\trig_o2_inferred__0/i__carry__1_n_0 ,\trig_o2_inferred__0/i__carry__1_n_1 ,\trig_o2_inferred__0/i__carry__1_n_2 ,\trig_o2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trig_o2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trig_o2_inferred__0/i__carry__2 
       (.CI(\trig_o2_inferred__0/i__carry__1_n_0 ),
        .CO({trig_o22_in,\trig_o2_inferred__0/i__carry__2_n_1 ,\trig_o2_inferred__0/i__carry__2_n_2 ,\trig_o2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trig_o2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trig_o2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\trig_o2_inferred__1/i__carry_n_0 ,\trig_o2_inferred__1/i__carry_n_1 ,\trig_o2_inferred__1/i__carry_n_2 ,\trig_o2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\trig_o2_inferred__1/i__carry__0_0 ),
        .O(\NLW_trig_o2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trig_o2_inferred__1/i__carry__0 
       (.CI(\trig_o2_inferred__1/i__carry_n_0 ),
        .CO({\trig_o2_inferred__1/i__carry__0_n_0 ,\trig_o2_inferred__1/i__carry__0_n_1 ,\trig_o2_inferred__1/i__carry__0_n_2 ,\trig_o2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\trig_o2_inferred__1/i__carry__1_0 }),
        .O(\NLW_trig_o2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0,\trig_o2_inferred__1/i__carry__1_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trig_o2_inferred__1/i__carry__1 
       (.CI(\trig_o2_inferred__1/i__carry__0_n_0 ),
        .CO({\trig_o2_inferred__1/i__carry__1_n_0 ,\trig_o2_inferred__1/i__carry__1_n_1 ,\trig_o2_inferred__1/i__carry__1_n_2 ,\trig_o2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trig_o2_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trig_o2_inferred__1/i__carry__2 
       (.CI(\trig_o2_inferred__1/i__carry__1_n_0 ),
        .CO({trig_o23_in,\trig_o2_inferred__1/i__carry__2_n_1 ,\trig_o2_inferred__1/i__carry__2_n_2 ,\trig_o2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trig_o2_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trig_o2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\trig_o2_inferred__2/i__carry_n_0 ,\trig_o2_inferred__2/i__carry_n_1 ,\trig_o2_inferred__2/i__carry_n_2 ,\trig_o2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_trig_o2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trig_o2_inferred__2/i__carry__0 
       (.CI(\trig_o2_inferred__2/i__carry_n_0 ),
        .CO({\trig_o2_inferred__2/i__carry__0_n_0 ,\trig_o2_inferred__2/i__carry__0_n_1 ,\trig_o2_inferred__2/i__carry__0_n_2 ,\trig_o2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_trig_o2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trig_o2_inferred__2/i__carry__1 
       (.CI(\trig_o2_inferred__2/i__carry__0_n_0 ),
        .CO({\trig_o2_inferred__2/i__carry__1_n_0 ,\trig_o2_inferred__2/i__carry__1_n_1 ,\trig_o2_inferred__2/i__carry__1_n_2 ,\trig_o2_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_trig_o2_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trig_o2_inferred__2/i__carry__2 
       (.CI(\trig_o2_inferred__2/i__carry__1_n_0 ),
        .CO({trig_o24_in,\trig_o2_inferred__2/i__carry__2_n_1 ,\trig_o2_inferred__2/i__carry__2_n_2 ,\trig_o2_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_trig_o2_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0001)) 
    trig_o_i_10
       (.I0(trig_o_reg_1[10]),
        .I1(trig_o_reg_1[4]),
        .I2(trig_o_reg_1[25]),
        .I3(trig_o_reg_1[7]),
        .O(trig_o_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trig_o_i_11
       (.I0(trig_o_reg_1[29]),
        .I1(trig_o_reg_1[22]),
        .I2(trig_o_reg_1[30]),
        .I3(trig_o_reg_1[21]),
        .O(trig_o_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trig_o_i_12
       (.I0(trig_o_reg_1[23]),
        .I1(trig_o_reg_1[13]),
        .I2(trig_o_reg_1[16]),
        .I3(trig_o_reg_1[14]),
        .O(trig_o_i_12_n_0));
  LUT4 #(
    .INIT(16'hA8AA)) 
    trig_o_i_2
       (.I0(trig_o_i_3_n_0),
        .I1(trig_o_i_4_n_0),
        .I2(trig_o_i_5_n_0),
        .I3(trig_o_i_6_n_0),
        .O(trig_o1_out));
  LUT5 #(
    .INIT(32'h80000000)) 
    trig_o_i_3
       (.I0(\valid_counter_reg_n_0_[3] ),
        .I1(\valid_counter_reg_n_0_[2] ),
        .I2(Q),
        .I3(\valid_counter_reg_n_0_[1] ),
        .I4(\valid_counter_reg_n_0_[4] ),
        .O(trig_o_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFF0F0F08F8F8F8F)) 
    trig_o_i_4
       (.I0(trig_o22_in),
        .I1(trig_o2),
        .I2(trig_o_reg_1[1]),
        .I3(trig_o24_in),
        .I4(trig_o23_in),
        .I5(trig_o_reg_1[0]),
        .O(trig_o_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trig_o_i_5
       (.I0(trig_o_i_7_n_0),
        .I1(trig_o_reg_1[27]),
        .I2(trig_o_reg_1[15]),
        .I3(trig_o_reg_1[31]),
        .I4(trig_o_reg_1[18]),
        .I5(trig_o_i_8_n_0),
        .O(trig_o_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    trig_o_i_6
       (.I0(trig_o_i_9_n_0),
        .I1(trig_o_i_10_n_0),
        .I2(trig_o_i_11_n_0),
        .I3(trig_o_reg_1[6]),
        .I4(trig_o_reg_1[19]),
        .I5(trig_o_reg_0),
        .O(trig_o_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trig_o_i_7
       (.I0(trig_o_reg_1[12]),
        .I1(trig_o_reg_1[9]),
        .I2(trig_o_reg_1[28]),
        .I3(trig_o_reg_1[26]),
        .O(trig_o_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    trig_o_i_8
       (.I0(trig_o_reg_1[2]),
        .I1(trig_o_reg_1[24]),
        .I2(trig_o_reg_1[8]),
        .I3(trig_o_reg_1[17]),
        .I4(trig_o_i_12_n_0),
        .O(trig_o_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trig_o_i_9
       (.I0(trig_o_reg_1[20]),
        .I1(trig_o_reg_1[11]),
        .I2(trig_o_reg_1[5]),
        .I3(trig_o_reg_1[3]),
        .O(trig_o_i_9_n_0));
  FDCE trig_o_reg
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(val_valid_o_reg_1),
        .D(trig_o1_out),
        .Q(trig_o_reg_0));
  FDCE val_valid_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(val_valid_o_reg_1),
        .D(val_valid_o_reg_0),
        .Q(trig_val_valid));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valid_counter[0]_i_1 
       (.I0(Q),
        .I1(\valid_counter_reg_n_0_[0] ),
        .O(\valid_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \valid_counter[1]_i_1 
       (.I0(\valid_counter_reg_n_0_[1] ),
        .I1(\valid_counter_reg_n_0_[0] ),
        .I2(Q),
        .O(\valid_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \valid_counter[2]_i_1 
       (.I0(Q),
        .I1(\valid_counter_reg_n_0_[0] ),
        .I2(\valid_counter_reg_n_0_[1] ),
        .I3(\valid_counter_reg_n_0_[2] ),
        .O(\valid_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \valid_counter[3]_i_1 
       (.I0(\valid_counter_reg_n_0_[1] ),
        .I1(\valid_counter_reg_n_0_[0] ),
        .I2(\valid_counter_reg_n_0_[2] ),
        .I3(\valid_counter_reg_n_0_[3] ),
        .I4(Q),
        .O(\valid_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AFFAAFFAAFFAAFF)) 
    \valid_counter[4]_i_1 
       (.I0(val_valid_o_reg_0),
        .I1(\valid_counter_reg_n_0_[4] ),
        .I2(\valid_counter_reg_n_0_[1] ),
        .I3(Q),
        .I4(\valid_counter_reg_n_0_[2] ),
        .I5(\valid_counter_reg_n_0_[3] ),
        .O(\valid_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \valid_counter[4]_i_2 
       (.I0(Q),
        .I1(\valid_counter_reg_n_0_[3] ),
        .I2(\valid_counter_reg_n_0_[2] ),
        .I3(\valid_counter_reg_n_0_[1] ),
        .I4(\valid_counter_reg_n_0_[0] ),
        .I5(\valid_counter_reg_n_0_[4] ),
        .O(\valid_counter[4]_i_2_n_0 ));
  FDCE \valid_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\valid_counter[4]_i_1_n_0 ),
        .CLR(val_valid_o_reg_1),
        .D(\valid_counter[0]_i_1_n_0 ),
        .Q(\valid_counter_reg_n_0_[0] ));
  FDCE \valid_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\valid_counter[4]_i_1_n_0 ),
        .CLR(val_valid_o_reg_1),
        .D(\valid_counter[1]_i_1_n_0 ),
        .Q(\valid_counter_reg_n_0_[1] ));
  FDCE \valid_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\valid_counter[4]_i_1_n_0 ),
        .CLR(val_valid_o_reg_1),
        .D(\valid_counter[2]_i_1_n_0 ),
        .Q(\valid_counter_reg_n_0_[2] ));
  FDCE \valid_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\valid_counter[4]_i_1_n_0 ),
        .CLR(val_valid_o_reg_1),
        .D(\valid_counter[3]_i_1_n_0 ),
        .Q(\valid_counter_reg_n_0_[3] ));
  FDCE \valid_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\valid_counter[4]_i_1_n_0 ),
        .CLR(val_valid_o_reg_1),
        .D(\valid_counter[4]_i_2_n_0 ),
        .Q(\valid_counter_reg_n_0_[4] ));
endmodule

(* CHECK_LICENSE_TYPE = "final_proj_analog_channel_fr_0_2,analog_channel_fr_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "analog_channel_fr_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (xadc_di_o,
    xadc_do_i,
    xadc_addr_o,
    xadc_den_o,
    xadc_dwe_o,
    downsampl_new_o,
    xadc_drdy_i,
    xadc_drdy_o,
    buf_do_o,
    buf_di_o,
    buf_addr_o,
    buf_we_o,
    sample_done_o,
    trigd_o,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN final_proj_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN final_proj_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [9:0]\^buf_addr_o ;
  wire [31:0]buf_di_o;
  wire [11:0]\^buf_do_o ;
  wire [0:0]\^buf_we_o ;
  wire downsampl_new_o;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sample_done_o;
  wire trigd_o;
  wire [15:0]xadc_do_i;
  wire xadc_drdy_i;

  assign buf_addr_o[31] = \<const0> ;
  assign buf_addr_o[30] = \<const0> ;
  assign buf_addr_o[29] = \<const0> ;
  assign buf_addr_o[28] = \<const0> ;
  assign buf_addr_o[27] = \<const0> ;
  assign buf_addr_o[26] = \<const0> ;
  assign buf_addr_o[25] = \<const0> ;
  assign buf_addr_o[24] = \<const0> ;
  assign buf_addr_o[23] = \<const0> ;
  assign buf_addr_o[22] = \<const0> ;
  assign buf_addr_o[21] = \<const0> ;
  assign buf_addr_o[20] = \<const0> ;
  assign buf_addr_o[19] = \<const0> ;
  assign buf_addr_o[18] = \<const0> ;
  assign buf_addr_o[17] = \<const0> ;
  assign buf_addr_o[16] = \<const0> ;
  assign buf_addr_o[15] = \<const0> ;
  assign buf_addr_o[14] = \<const0> ;
  assign buf_addr_o[13] = \<const0> ;
  assign buf_addr_o[12] = \<const0> ;
  assign buf_addr_o[11] = \<const0> ;
  assign buf_addr_o[10] = \<const0> ;
  assign buf_addr_o[9:0] = \^buf_addr_o [9:0];
  assign buf_do_o[31] = \<const0> ;
  assign buf_do_o[30] = \<const0> ;
  assign buf_do_o[29] = \<const0> ;
  assign buf_do_o[28] = \<const0> ;
  assign buf_do_o[27] = \<const0> ;
  assign buf_do_o[26] = \<const0> ;
  assign buf_do_o[25] = \<const0> ;
  assign buf_do_o[24] = \<const0> ;
  assign buf_do_o[23] = \<const0> ;
  assign buf_do_o[22] = \<const0> ;
  assign buf_do_o[21] = \<const0> ;
  assign buf_do_o[20] = \<const0> ;
  assign buf_do_o[19] = \<const0> ;
  assign buf_do_o[18] = \<const0> ;
  assign buf_do_o[17] = \<const0> ;
  assign buf_do_o[16] = \<const0> ;
  assign buf_do_o[15] = \<const0> ;
  assign buf_do_o[14] = \<const0> ;
  assign buf_do_o[13] = \<const0> ;
  assign buf_do_o[12] = \<const0> ;
  assign buf_do_o[11:0] = \^buf_do_o [11:0];
  assign buf_we_o[31] = \<const0> ;
  assign buf_we_o[30] = \<const0> ;
  assign buf_we_o[29] = \<const0> ;
  assign buf_we_o[28] = \<const0> ;
  assign buf_we_o[27] = \<const0> ;
  assign buf_we_o[26] = \<const0> ;
  assign buf_we_o[25] = \<const0> ;
  assign buf_we_o[24] = \<const0> ;
  assign buf_we_o[23] = \<const0> ;
  assign buf_we_o[22] = \<const0> ;
  assign buf_we_o[21] = \<const0> ;
  assign buf_we_o[20] = \<const0> ;
  assign buf_we_o[19] = \<const0> ;
  assign buf_we_o[18] = \<const0> ;
  assign buf_we_o[17] = \<const0> ;
  assign buf_we_o[16] = \<const0> ;
  assign buf_we_o[15] = \<const0> ;
  assign buf_we_o[14] = \<const0> ;
  assign buf_we_o[13] = \<const0> ;
  assign buf_we_o[12] = \<const0> ;
  assign buf_we_o[11] = \<const0> ;
  assign buf_we_o[10] = \<const0> ;
  assign buf_we_o[9] = \<const0> ;
  assign buf_we_o[8] = \<const0> ;
  assign buf_we_o[7] = \<const0> ;
  assign buf_we_o[6] = \<const0> ;
  assign buf_we_o[5] = \<const0> ;
  assign buf_we_o[4] = \<const0> ;
  assign buf_we_o[3] = \<const0> ;
  assign buf_we_o[2] = \<const0> ;
  assign buf_we_o[1] = \<const0> ;
  assign buf_we_o[0] = \^buf_we_o [0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign xadc_addr_o[6] = \<const0> ;
  assign xadc_addr_o[5] = \<const0> ;
  assign xadc_addr_o[4] = \<const0> ;
  assign xadc_addr_o[3] = \<const0> ;
  assign xadc_addr_o[2] = \<const0> ;
  assign xadc_addr_o[1] = \<const0> ;
  assign xadc_addr_o[0] = \<const0> ;
  assign xadc_den_o = \<const0> ;
  assign xadc_di_o[15] = \<const0> ;
  assign xadc_di_o[14] = \<const0> ;
  assign xadc_di_o[13] = \<const0> ;
  assign xadc_di_o[12] = \<const0> ;
  assign xadc_di_o[11] = \<const0> ;
  assign xadc_di_o[10] = \<const0> ;
  assign xadc_di_o[9] = \<const0> ;
  assign xadc_di_o[8] = \<const0> ;
  assign xadc_di_o[7] = \<const0> ;
  assign xadc_di_o[6] = \<const0> ;
  assign xadc_di_o[5] = \<const0> ;
  assign xadc_di_o[4] = \<const0> ;
  assign xadc_di_o[3] = \<const0> ;
  assign xadc_di_o[2] = \<const0> ;
  assign xadc_di_o[1] = \<const0> ;
  assign xadc_di_o[0] = \<const0> ;
  assign xadc_drdy_o = xadc_drdy_i;
  assign xadc_dwe_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel_fr_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .buf_addr_o(\^buf_addr_o ),
        .buf_di_o(buf_di_o),
        .buf_do_o(\^buf_do_o ),
        .buf_we_o(\^buf_we_o ),
        .downsampl_new_o(downsampl_new_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sample_done_o_reg(sample_done_o),
        .trig_o_reg(trigd_o),
        .xadc_do_i(xadc_do_i[15:4]),
        .xadc_drdy_i(xadc_drdy_i));
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
