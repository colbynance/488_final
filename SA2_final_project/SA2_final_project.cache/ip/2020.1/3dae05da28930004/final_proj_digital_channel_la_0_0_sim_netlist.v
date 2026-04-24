// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Apr 24 14:14:37 2026
// Host        : CO2041-14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ final_proj_digital_channel_la_0_0_sim_netlist.v
// Design      : final_proj_digital_channel_la_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer_channel
   (buf_do_o,
    trig_o_reg,
    s00_axi_aresetn_0,
    sample_done_o_reg,
    D,
    \axi_awaddr_reg[3] ,
    s00_axi_aclk,
    Q,
    \slv_reg5_reg[0] ,
    s00_axi_wdata,
    slv_reg_wren__0,
    \slv_reg0_reg[31] ,
    axi_awaddr,
    s00_axi_wstrb,
    counter1_carry__1,
    trig_o1_carry__1,
    trig_o1_carry__1_0,
    RAM_reg,
    s00_axi_aresetn,
    sig_i);
  output [0:0]buf_do_o;
  output trig_o_reg;
  output s00_axi_aresetn_0;
  output sample_done_o_reg;
  output [0:0]D;
  output [0:0]\axi_awaddr_reg[3] ;
  input s00_axi_aclk;
  input [4:0]Q;
  input \slv_reg5_reg[0] ;
  input [1:0]s00_axi_wdata;
  input slv_reg_wren__0;
  input \slv_reg0_reg[31] ;
  input [0:0]axi_awaddr;
  input [0:0]s00_axi_wstrb;
  input [31:0]counter1_carry__1;
  input [31:0]trig_o1_carry__1;
  input [31:0]trig_o1_carry__1_0;
  input [9:0]RAM_reg;
  input s00_axi_aresetn;
  input sig_i;

  wire [0:0]D;
  wire [4:0]Q;
  wire [9:0]RAM_reg;
  wire [0:0]axi_awaddr;
  wire [0:0]\axi_awaddr_reg[3] ;
  wire [0:0]buf_do_o;
  wire [9:0]buffer_addr;
  wire [0:0]buffer_di;
  wire buffer_we;
  wire buffer_we_o0__1;
  wire [31:0]counter1_carry__1;
  wire downsamp_n_0;
  wire p_0_in0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [1:0]s00_axi_wdata;
  wire [0:0]s00_axi_wstrb;
  wire sample_done_o_reg;
  wire sig_i;
  wire \slv_reg0_reg[31] ;
  wire \slv_reg5_reg[0] ;
  wire slv_reg_wren__0;
  wire [31:0]trig_o1_carry__1;
  wire [31:0]trig_o1_carry__1_0;
  wire trig_o_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buffer buff
       (.ADDRARDADDR(buffer_addr),
        .D(D),
        .DIADI(buffer_di),
        .WEA(buffer_we),
        .buf_do_o(buf_do_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata(s00_axi_wdata[0]),
        .\slv_reg5_reg[0] (\slv_reg5_reg[0] ),
        .slv_reg_wren__0(slv_reg_wren__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample downsamp
       (.D(downsamp_n_0),
        .Q(Q[0]),
        .counter1_carry__1_0(counter1_carry__1),
        .\counter_reg[0]_0 (s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .sig_i(sig_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sig_streamer stream
       (.ADDRARDADDR(buffer_addr),
        .DIADI(buffer_di),
        .Q(Q[0]),
        .RAM_reg(RAM_reg),
        .WEA(buffer_we),
        .axi_awaddr(axi_awaddr),
        .\axi_awaddr_reg[3] (\axi_awaddr_reg[3] ),
        .\buf_addr_reg[0]_0 (trig_o_reg),
        .\buffer_di_o_reg[0]_0 (p_0_in0),
        .buffer_we_o0__1(buffer_we_o0__1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata(s00_axi_wdata[1]),
        .s00_axi_wstrb(s00_axi_wstrb),
        .sample_done_o_reg_0(sample_done_o_reg),
        .\sig_idx_reg[0]_0 (s00_axi_aresetn_0),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .slv_reg_wren__0(slv_reg_wren__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger trig
       (.D(downsamp_n_0),
        .Q(Q),
        .\buffer_di_o[0]_i_2 (sample_done_o_reg),
        .buffer_we_o0__1(buffer_we_o0__1),
        .\incoming_reg[33]_0 (p_0_in0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .trig_o1_carry__1_0(trig_o1_carry__1),
        .trig_o1_carry__1_1(trig_o1_carry__1_0),
        .trig_o_reg_0(trig_o_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buffer
   (buf_do_o,
    D,
    s00_axi_aclk,
    ADDRARDADDR,
    DIADI,
    WEA,
    \slv_reg5_reg[0] ,
    s00_axi_wdata,
    slv_reg_wren__0);
  output [0:0]buf_do_o;
  output [0:0]D;
  input s00_axi_aclk;
  input [9:0]ADDRARDADDR;
  input [0:0]DIADI;
  input [0:0]WEA;
  input \slv_reg5_reg[0] ;
  input [0:0]s00_axi_wdata;
  input slv_reg_wren__0;

  wire [9:0]ADDRARDADDR;
  wire [0:0]D;
  wire [0:0]DIADI;
  wire [0:0]WEA;
  wire [0:0]buf_do_o;
  wire s00_axi_aclk;
  wire [0:0]s00_axi_wdata;
  wire \slv_reg5_reg[0] ;
  wire slv_reg_wren__0;
  wire [15:1]NLW_RAM_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_RAM_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
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
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_RAM_reg_DOADO_UNCONNECTED[15:1],buf_do_o}),
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
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[0]_i_1 
       (.I0(\slv_reg5_reg[0] ),
        .I1(s00_axi_wdata),
        .I2(slv_reg_wren__0),
        .I3(buf_do_o),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_channel_la_v1_0
   (buf_do_o,
    S_AXI_AWREADY,
    trigd_o,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    sample_done_o_reg,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    sig_i,
    s00_axi_bready,
    s00_axi_rready);
  output [0:0]buf_do_o;
  output S_AXI_AWREADY;
  output trigd_o;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output sample_done_o_reg;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input sig_i;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [0:0]buf_do_o;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sample_done_o_reg;
  wire sig_i;
  wire trigd_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_channel_la_v1_0_S00_AXI digital_channel_la_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .buf_do_o(buf_do_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sample_done_o_reg(sample_done_o_reg),
        .sig_i(sig_i),
        .trigd_o(trigd_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_channel_la_v1_0_S00_AXI
   (buf_do_o,
    S_AXI_AWREADY,
    trigd_o,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    sample_done_o_reg,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    sig_i,
    s00_axi_bready,
    s00_axi_rready);
  output [0:0]buf_do_o;
  output S_AXI_AWREADY;
  output trigd_o;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output sample_done_o_reg;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input sig_i;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [0:0]buf_do_o;
  wire ch_n_2;
  wire ch_n_4;
  wire [31:31]p_2_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sample_done_o_reg;
  wire [2:0]sel0;
  wire sig_i;
  wire [2:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[30]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
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
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:31]slv_reg5;
  wire \slv_reg5[0]_i_2_n_0 ;
  wire \slv_reg5[10]_i_1_n_0 ;
  wire \slv_reg5[11]_i_1_n_0 ;
  wire \slv_reg5[12]_i_1_n_0 ;
  wire \slv_reg5[13]_i_1_n_0 ;
  wire \slv_reg5[14]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[16]_i_1_n_0 ;
  wire \slv_reg5[17]_i_1_n_0 ;
  wire \slv_reg5[18]_i_1_n_0 ;
  wire \slv_reg5[19]_i_1_n_0 ;
  wire \slv_reg5[1]_i_1_n_0 ;
  wire \slv_reg5[20]_i_1_n_0 ;
  wire \slv_reg5[21]_i_1_n_0 ;
  wire \slv_reg5[22]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[24]_i_1_n_0 ;
  wire \slv_reg5[25]_i_1_n_0 ;
  wire \slv_reg5[26]_i_1_n_0 ;
  wire \slv_reg5[27]_i_1_n_0 ;
  wire \slv_reg5[28]_i_1_n_0 ;
  wire \slv_reg5[29]_i_1_n_0 ;
  wire \slv_reg5[2]_i_1_n_0 ;
  wire \slv_reg5[30]_i_1_n_0 ;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire \slv_reg5[3]_i_1_n_0 ;
  wire \slv_reg5[4]_i_1_n_0 ;
  wire \slv_reg5[5]_i_1_n_0 ;
  wire \slv_reg5[6]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5[8]_i_1_n_0 ;
  wire \slv_reg5[9]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire trigd_o;

  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(ch_n_2));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(ch_n_2));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(ch_n_2));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(ch_n_2));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(ch_n_2));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(ch_n_2));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(ch_n_2));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(ch_n_2));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(ch_n_2));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(ch_n_2));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg1[0]),
        .I1(slv_reg3[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[0]),
        .I5(slv_reg2[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_3 
       (.I0(\slv_reg5_reg_n_0_[0] ),
        .I1(slv_reg7[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[0]),
        .I5(slv_reg6[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg1[10]),
        .I1(slv_reg3[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(slv_reg2[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_3 
       (.I0(\slv_reg5_reg_n_0_[10] ),
        .I1(slv_reg7[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[10]),
        .I5(slv_reg6[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg1[11]),
        .I1(slv_reg3[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .I5(slv_reg2[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_3 
       (.I0(\slv_reg5_reg_n_0_[11] ),
        .I1(slv_reg7[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[11]),
        .I5(slv_reg6[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg1[12]),
        .I1(slv_reg3[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .I5(slv_reg2[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_3 
       (.I0(\slv_reg5_reg_n_0_[12] ),
        .I1(slv_reg7[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[12]),
        .I5(slv_reg6[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg1[13]),
        .I1(slv_reg3[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .I5(slv_reg2[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_3 
       (.I0(\slv_reg5_reg_n_0_[13] ),
        .I1(slv_reg7[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[13]),
        .I5(slv_reg6[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg1[14]),
        .I1(slv_reg3[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .I5(slv_reg2[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_3 
       (.I0(\slv_reg5_reg_n_0_[14] ),
        .I1(slv_reg7[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[14]),
        .I5(slv_reg6[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg1[15]),
        .I1(slv_reg3[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .I5(slv_reg2[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_3 
       (.I0(\slv_reg5_reg_n_0_[15] ),
        .I1(slv_reg7[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[15]),
        .I5(slv_reg6[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg1[16]),
        .I1(slv_reg3[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .I5(slv_reg2[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_3 
       (.I0(\slv_reg5_reg_n_0_[16] ),
        .I1(slv_reg7[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[16]),
        .I5(slv_reg6[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg1[17]),
        .I1(slv_reg3[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .I5(slv_reg2[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_3 
       (.I0(\slv_reg5_reg_n_0_[17] ),
        .I1(slv_reg7[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[17]),
        .I5(slv_reg6[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg1[18]),
        .I1(slv_reg3[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .I5(slv_reg2[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_3 
       (.I0(\slv_reg5_reg_n_0_[18] ),
        .I1(slv_reg7[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[18]),
        .I5(slv_reg6[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg1[19]),
        .I1(slv_reg3[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .I5(slv_reg2[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_3 
       (.I0(\slv_reg5_reg_n_0_[19] ),
        .I1(slv_reg7[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[19]),
        .I5(slv_reg6[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg1[1]),
        .I1(slv_reg3[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_3 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(slv_reg7[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[1]),
        .I5(slv_reg6[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg1[20]),
        .I1(slv_reg3[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .I5(slv_reg2[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_3 
       (.I0(\slv_reg5_reg_n_0_[20] ),
        .I1(slv_reg7[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[20]),
        .I5(slv_reg6[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg1[21]),
        .I1(slv_reg3[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .I5(slv_reg2[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_3 
       (.I0(\slv_reg5_reg_n_0_[21] ),
        .I1(slv_reg7[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[21]),
        .I5(slv_reg6[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg1[22]),
        .I1(slv_reg3[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .I5(slv_reg2[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_3 
       (.I0(\slv_reg5_reg_n_0_[22] ),
        .I1(slv_reg7[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[22]),
        .I5(slv_reg6[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg1[23]),
        .I1(slv_reg3[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .I5(slv_reg2[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_3 
       (.I0(\slv_reg5_reg_n_0_[23] ),
        .I1(slv_reg7[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[23]),
        .I5(slv_reg6[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg1[24]),
        .I1(slv_reg3[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .I5(slv_reg2[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_3 
       (.I0(\slv_reg5_reg_n_0_[24] ),
        .I1(slv_reg7[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[24]),
        .I5(slv_reg6[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg1[25]),
        .I1(slv_reg3[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .I5(slv_reg2[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_3 
       (.I0(\slv_reg5_reg_n_0_[25] ),
        .I1(slv_reg7[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[25]),
        .I5(slv_reg6[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg1[26]),
        .I1(slv_reg3[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .I5(slv_reg2[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_3 
       (.I0(\slv_reg5_reg_n_0_[26] ),
        .I1(slv_reg7[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[26]),
        .I5(slv_reg6[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg1[27]),
        .I1(slv_reg3[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .I5(slv_reg2[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_3 
       (.I0(\slv_reg5_reg_n_0_[27] ),
        .I1(slv_reg7[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[27]),
        .I5(slv_reg6[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg1[28]),
        .I1(slv_reg3[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .I5(slv_reg2[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_3 
       (.I0(\slv_reg5_reg_n_0_[28] ),
        .I1(slv_reg7[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[28]),
        .I5(slv_reg6[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg1[29]),
        .I1(slv_reg3[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .I5(slv_reg2[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_reg5_reg_n_0_[29] ),
        .I1(slv_reg7[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[29]),
        .I5(slv_reg6[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg1[2]),
        .I1(slv_reg3[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[2]),
        .I5(slv_reg2[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_3 
       (.I0(\slv_reg5_reg_n_0_[2] ),
        .I1(slv_reg7[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[2]),
        .I5(slv_reg6[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg1[30]),
        .I1(slv_reg3[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .I5(slv_reg2[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_reg5_reg_n_0_[30] ),
        .I1(slv_reg7[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[30]),
        .I5(slv_reg6[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg3[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .I5(slv_reg2[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg5_reg_n_0_[31] ),
        .I1(slv_reg7[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[31]),
        .I5(slv_reg6[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg1[3]),
        .I1(slv_reg3[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(slv_reg2[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_3 
       (.I0(\slv_reg5_reg_n_0_[3] ),
        .I1(slv_reg7[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[3]),
        .I5(slv_reg6[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg1[4]),
        .I1(slv_reg3[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(slv_reg2[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_3 
       (.I0(\slv_reg5_reg_n_0_[4] ),
        .I1(slv_reg7[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[4]),
        .I5(slv_reg6[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg1[5]),
        .I1(slv_reg3[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .I5(slv_reg2[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_3 
       (.I0(\slv_reg5_reg_n_0_[5] ),
        .I1(slv_reg7[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[5]),
        .I5(slv_reg6[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg1[6]),
        .I1(slv_reg3[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(slv_reg2[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_3 
       (.I0(\slv_reg5_reg_n_0_[6] ),
        .I1(slv_reg7[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[6]),
        .I5(slv_reg6[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg1[7]),
        .I1(slv_reg3[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .I5(slv_reg2[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_3 
       (.I0(\slv_reg5_reg_n_0_[7] ),
        .I1(slv_reg7[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[7]),
        .I5(slv_reg6[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg1[8]),
        .I1(slv_reg3[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(slv_reg2[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_3 
       (.I0(\slv_reg5_reg_n_0_[8] ),
        .I1(slv_reg7[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[8]),
        .I5(slv_reg6[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg1[9]),
        .I1(slv_reg3[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .I5(slv_reg2[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_3 
       (.I0(\slv_reg5_reg_n_0_[9] ),
        .I1(slv_reg7[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[9]),
        .I5(slv_reg6[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(ch_n_2));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(ch_n_2));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(ch_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer_channel ch
       (.D(ch_n_4),
        .Q({\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,slv_reg0}),
        .RAM_reg(slv_reg4[9:0]),
        .axi_awaddr(axi_awaddr[3]),
        .\axi_awaddr_reg[3] (p_2_in),
        .buf_do_o(buf_do_o),
        .counter1_carry__1(slv_reg1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(ch_n_2),
        .s00_axi_wdata({s00_axi_wdata[31],s00_axi_wdata[0]}),
        .s00_axi_wstrb(s00_axi_wstrb[3]),
        .sample_done_o_reg(sample_done_o_reg),
        .sig_i(sig_i),
        .\slv_reg0_reg[31] (\slv_reg0[31]_i_2_n_0 ),
        .\slv_reg5_reg[0] (\slv_reg5[0]_i_2_n_0 ),
        .slv_reg_wren__0(slv_reg_wren__0),
        .trig_o1_carry__1(slv_reg2),
        .trig_o1_carry__1_0(slv_reg3),
        .trig_o_reg(trigd_o));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[30]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg0[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[30]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[30]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[30]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[30]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[30]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[30]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[30]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(ch_n_2));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(ch_n_2));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[15]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[23]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[31]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(ch_n_2));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(ch_n_2));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(ch_n_2));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(ch_n_2));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[15]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[23]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[31]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(ch_n_2));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(ch_n_2));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(ch_n_2));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(ch_n_2));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \slv_reg5[0]_i_2 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg5[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[10]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[10]),
        .O(\slv_reg5[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[11]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[11]),
        .O(\slv_reg5[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[12]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[12]),
        .O(\slv_reg5[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[13]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[13]),
        .O(\slv_reg5[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[14]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[14]),
        .O(\slv_reg5[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[15]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[16]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[16]),
        .O(\slv_reg5[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[17]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[17]),
        .O(\slv_reg5[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[18]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[18]),
        .O(\slv_reg5[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[19]),
        .O(\slv_reg5[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[1]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[1]),
        .O(\slv_reg5[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[20]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[20]),
        .O(\slv_reg5[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[21]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[21]),
        .O(\slv_reg5[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[22]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[22]),
        .O(\slv_reg5[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[23]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[24]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[24]),
        .O(\slv_reg5[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[25]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[25]),
        .O(\slv_reg5[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[26]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[26]),
        .O(\slv_reg5[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[27]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[27]),
        .O(\slv_reg5[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[28]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[28]),
        .O(\slv_reg5[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[29]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[29]),
        .O(\slv_reg5[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[2]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[2]),
        .O(\slv_reg5[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[30]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[30]),
        .O(\slv_reg5[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \slv_reg5[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(slv_reg5));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[31]_i_2 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[31]),
        .O(\slv_reg5[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[3]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[3]),
        .O(\slv_reg5[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[4]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[4]),
        .O(\slv_reg5[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[5]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[5]),
        .O(\slv_reg5[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[6]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[6]),
        .O(\slv_reg5[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[7]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[8]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[8]),
        .O(\slv_reg5[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg5[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(slv_reg_wren__0),
        .I5(s00_axi_wdata[9]),
        .O(\slv_reg5[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ch_n_4),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(ch_n_2));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[10]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[11]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[12]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[13]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[14]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[15]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[16]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[17]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[18]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[19]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[1]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[20]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[21]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[22]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[23]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[24]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[25]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[26]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[27]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[28]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[29]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[2]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[30]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[31]_i_2_n_0 ),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[3]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[4]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[5]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[6]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[7]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[8]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(slv_reg5));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[9]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(slv_reg5));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(ch_n_2));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(ch_n_2));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(slv_reg_wren__0),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(ch_n_2));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(ch_n_2));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample
   (D,
    s00_axi_aclk,
    \counter_reg[0]_0 ,
    counter1_carry__1_0,
    Q,
    sig_i);
  output [0:0]D;
  input s00_axi_aclk;
  input \counter_reg[0]_0 ;
  input [31:0]counter1_carry__1_0;
  input [0:0]Q;
  input sig_i;

  wire [0:0]D;
  wire [0:0]Q;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire [31:0]counter1_carry__1_0;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
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
  wire \counter_reg[0]_0 ;
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
  wire load;
  wire s00_axi_aclk;
  wire sig_i;
  wire sig_o;
  wire sig_o_i_1_n_0;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter1_carry__0_i_1
       (.I0(counter_reg[22]),
        .I1(counter1_carry__1_0[22]),
        .I2(counter_reg[21]),
        .I3(counter1_carry__1_0[21]),
        .I4(counter_reg[23]),
        .I5(counter1_carry__1_0[23]),
        .O(counter1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter1_carry__0_i_2
       (.I0(counter_reg[19]),
        .I1(counter1_carry__1_0[19]),
        .I2(counter_reg[18]),
        .I3(counter1_carry__1_0[18]),
        .I4(counter_reg[20]),
        .I5(counter1_carry__1_0[20]),
        .O(counter1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter1_carry__0_i_3
       (.I0(counter_reg[16]),
        .I1(counter1_carry__1_0[16]),
        .I2(counter_reg[15]),
        .I3(counter1_carry__1_0[15]),
        .I4(counter_reg[17]),
        .I5(counter1_carry__1_0[17]),
        .O(counter1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter1_carry__0_i_4
       (.I0(counter_reg[13]),
        .I1(counter1_carry__1_0[13]),
        .I2(counter_reg[12]),
        .I3(counter1_carry__1_0[12]),
        .I4(counter_reg[14]),
        .I5(counter1_carry__1_0[14]),
        .O(counter1_carry__0_i_4_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({NLW_counter1_carry__1_CO_UNCONNECTED[3],load,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_1
       (.I0(counter_reg[30]),
        .I1(counter1_carry__1_0[30]),
        .I2(counter1_carry__1_0[31]),
        .I3(counter_reg[31]),
        .O(counter1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter1_carry__1_i_2
       (.I0(counter_reg[28]),
        .I1(counter1_carry__1_0[28]),
        .I2(counter_reg[27]),
        .I3(counter1_carry__1_0[27]),
        .I4(counter_reg[29]),
        .I5(counter1_carry__1_0[29]),
        .O(counter1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter1_carry__1_i_3
       (.I0(counter_reg[25]),
        .I1(counter1_carry__1_0[25]),
        .I2(counter_reg[24]),
        .I3(counter1_carry__1_0[24]),
        .I4(counter_reg[26]),
        .I5(counter1_carry__1_0[26]),
        .O(counter1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter1_carry_i_1
       (.I0(counter_reg[10]),
        .I1(counter1_carry__1_0[10]),
        .I2(counter_reg[9]),
        .I3(counter1_carry__1_0[9]),
        .I4(counter_reg[11]),
        .I5(counter1_carry__1_0[11]),
        .O(counter1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter1_carry_i_2
       (.I0(counter_reg[7]),
        .I1(counter1_carry__1_0[7]),
        .I2(counter_reg[6]),
        .I3(counter1_carry__1_0[6]),
        .I4(counter_reg[8]),
        .I5(counter1_carry__1_0[8]),
        .O(counter1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter1_carry_i_3
       (.I0(counter_reg[4]),
        .I1(counter1_carry__1_0[4]),
        .I2(counter_reg[3]),
        .I3(counter1_carry__1_0[3]),
        .I4(counter_reg[5]),
        .I5(counter1_carry__1_0[5]),
        .O(counter1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter1_carry_i_4
       (.I0(counter_reg[1]),
        .I1(counter1_carry__1_0[1]),
        .I2(counter_reg[0]),
        .I3(counter1_carry__1_0[0]),
        .I4(counter_reg[2]),
        .I5(counter1_carry__1_0[2]),
        .O(counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .I1(load),
        .O(\counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(load),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .I1(load),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .I1(load),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(load),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(load),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .I1(load),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(load),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(load),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(load),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .I1(load),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .I1(load),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .I1(load),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .I1(load),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .I1(load),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .I1(load),
        .O(\counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .I1(load),
        .O(\counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_2 
       (.I0(counter_reg[27]),
        .I1(load),
        .O(\counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_3 
       (.I0(counter_reg[26]),
        .I1(load),
        .O(\counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_4 
       (.I0(counter_reg[25]),
        .I1(load),
        .O(\counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_5 
       (.I0(counter_reg[24]),
        .I1(load),
        .O(\counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_2 
       (.I0(counter_reg[31]),
        .I1(load),
        .O(\counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_3 
       (.I0(counter_reg[30]),
        .I1(load),
        .O(\counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_4 
       (.I0(counter_reg[29]),
        .I1(load),
        .O(\counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_5 
       (.I0(counter_reg[28]),
        .I1(load),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(load),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(load),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(load),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(load),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(load),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(load),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(load),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(load),
        .O(\counter[8]_i_5_n_0 ));
  FDCE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
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
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
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
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
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
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
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
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
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
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE \counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE \counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]));
  FDCE \counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
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
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]));
  FDCE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]));
  FDCE \counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]));
  FDCE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
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
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
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
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[0]_i_1 
       (.I0(sig_o),
        .I1(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sig_o_i_1
       (.I0(sig_i),
        .I1(load),
        .I2(sig_o),
        .O(sig_o_i_1_n_0));
  FDCE sig_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_0 ),
        .D(sig_o_i_1_n_0),
        .Q(sig_o));
endmodule

(* CHECK_LICENSE_TYPE = "final_proj_digital_channel_la_0_0,digital_channel_la_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "digital_channel_la_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sig_i,
    trigd_o,
    sample_done_o,
    buf_do_o,
    buffer_we_o,
    buffer_addr_o,
    buffer_di_o,
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
  input sig_i;
  output trigd_o;
  output sample_done_o;
  output [31:0]buf_do_o;
  output [31:0]buffer_we_o;
  output [31:0]buffer_addr_o;
  output [31:0]buffer_di_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN final_proj_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN final_proj_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [0:0]\^buf_do_o ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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
  wire sig_i;
  wire trigd_o;

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
  assign buf_do_o[11] = \<const0> ;
  assign buf_do_o[10] = \<const0> ;
  assign buf_do_o[9] = \<const0> ;
  assign buf_do_o[8] = \<const0> ;
  assign buf_do_o[7] = \<const0> ;
  assign buf_do_o[6] = \<const0> ;
  assign buf_do_o[5] = \<const0> ;
  assign buf_do_o[4] = \<const0> ;
  assign buf_do_o[3] = \<const0> ;
  assign buf_do_o[2] = \<const0> ;
  assign buf_do_o[1] = \<const0> ;
  assign buf_do_o[0] = \^buf_do_o [0];
  assign buffer_addr_o[31] = \<const0> ;
  assign buffer_addr_o[30] = \<const0> ;
  assign buffer_addr_o[29] = \<const0> ;
  assign buffer_addr_o[28] = \<const0> ;
  assign buffer_addr_o[27] = \<const0> ;
  assign buffer_addr_o[26] = \<const0> ;
  assign buffer_addr_o[25] = \<const0> ;
  assign buffer_addr_o[24] = \<const0> ;
  assign buffer_addr_o[23] = \<const0> ;
  assign buffer_addr_o[22] = \<const0> ;
  assign buffer_addr_o[21] = \<const0> ;
  assign buffer_addr_o[20] = \<const0> ;
  assign buffer_addr_o[19] = \<const0> ;
  assign buffer_addr_o[18] = \<const0> ;
  assign buffer_addr_o[17] = \<const0> ;
  assign buffer_addr_o[16] = \<const0> ;
  assign buffer_addr_o[15] = \<const0> ;
  assign buffer_addr_o[14] = \<const0> ;
  assign buffer_addr_o[13] = \<const0> ;
  assign buffer_addr_o[12] = \<const0> ;
  assign buffer_addr_o[11] = \<const0> ;
  assign buffer_addr_o[10] = \<const0> ;
  assign buffer_addr_o[9] = \<const0> ;
  assign buffer_addr_o[8] = \<const0> ;
  assign buffer_addr_o[7] = \<const0> ;
  assign buffer_addr_o[6] = \<const0> ;
  assign buffer_addr_o[5] = \<const0> ;
  assign buffer_addr_o[4] = \<const0> ;
  assign buffer_addr_o[3] = \<const0> ;
  assign buffer_addr_o[2] = \<const0> ;
  assign buffer_addr_o[1] = \<const0> ;
  assign buffer_addr_o[0] = \<const0> ;
  assign buffer_di_o[31] = \<const0> ;
  assign buffer_di_o[30] = \<const0> ;
  assign buffer_di_o[29] = \<const0> ;
  assign buffer_di_o[28] = \<const0> ;
  assign buffer_di_o[27] = \<const0> ;
  assign buffer_di_o[26] = \<const0> ;
  assign buffer_di_o[25] = \<const0> ;
  assign buffer_di_o[24] = \<const0> ;
  assign buffer_di_o[23] = \<const0> ;
  assign buffer_di_o[22] = \<const0> ;
  assign buffer_di_o[21] = \<const0> ;
  assign buffer_di_o[20] = \<const0> ;
  assign buffer_di_o[19] = \<const0> ;
  assign buffer_di_o[18] = \<const0> ;
  assign buffer_di_o[17] = \<const0> ;
  assign buffer_di_o[16] = \<const0> ;
  assign buffer_di_o[15] = \<const0> ;
  assign buffer_di_o[14] = \<const0> ;
  assign buffer_di_o[13] = \<const0> ;
  assign buffer_di_o[12] = \<const0> ;
  assign buffer_di_o[11] = \<const0> ;
  assign buffer_di_o[10] = \<const0> ;
  assign buffer_di_o[9] = \<const0> ;
  assign buffer_di_o[8] = \<const0> ;
  assign buffer_di_o[7] = \<const0> ;
  assign buffer_di_o[6] = \<const0> ;
  assign buffer_di_o[5] = \<const0> ;
  assign buffer_di_o[4] = \<const0> ;
  assign buffer_di_o[3] = \<const0> ;
  assign buffer_di_o[2] = \<const0> ;
  assign buffer_di_o[1] = \<const0> ;
  assign buffer_di_o[0] = \<const0> ;
  assign buffer_we_o[31] = \<const0> ;
  assign buffer_we_o[30] = \<const0> ;
  assign buffer_we_o[29] = \<const0> ;
  assign buffer_we_o[28] = \<const0> ;
  assign buffer_we_o[27] = \<const0> ;
  assign buffer_we_o[26] = \<const0> ;
  assign buffer_we_o[25] = \<const0> ;
  assign buffer_we_o[24] = \<const0> ;
  assign buffer_we_o[23] = \<const0> ;
  assign buffer_we_o[22] = \<const0> ;
  assign buffer_we_o[21] = \<const0> ;
  assign buffer_we_o[20] = \<const0> ;
  assign buffer_we_o[19] = \<const0> ;
  assign buffer_we_o[18] = \<const0> ;
  assign buffer_we_o[17] = \<const0> ;
  assign buffer_we_o[16] = \<const0> ;
  assign buffer_we_o[15] = \<const0> ;
  assign buffer_we_o[14] = \<const0> ;
  assign buffer_we_o[13] = \<const0> ;
  assign buffer_we_o[12] = \<const0> ;
  assign buffer_we_o[11] = \<const0> ;
  assign buffer_we_o[10] = \<const0> ;
  assign buffer_we_o[9] = \<const0> ;
  assign buffer_we_o[8] = \<const0> ;
  assign buffer_we_o[7] = \<const0> ;
  assign buffer_we_o[6] = \<const0> ;
  assign buffer_we_o[5] = \<const0> ;
  assign buffer_we_o[4] = \<const0> ;
  assign buffer_we_o[3] = \<const0> ;
  assign buffer_we_o[2] = \<const0> ;
  assign buffer_we_o[1] = \<const0> ;
  assign buffer_we_o[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_channel_la_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .buf_do_o(\^buf_do_o ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
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
        .sig_i(sig_i),
        .trigd_o(trigd_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sig_streamer
   (sample_done_o_reg_0,
    WEA,
    \axi_awaddr_reg[3] ,
    ADDRARDADDR,
    DIADI,
    s00_axi_aclk,
    \sig_idx_reg[0]_0 ,
    buffer_we_o0__1,
    \buf_addr_reg[0]_0 ,
    Q,
    \slv_reg0_reg[31] ,
    axi_awaddr,
    s00_axi_wstrb,
    s00_axi_wdata,
    slv_reg_wren__0,
    RAM_reg,
    \buffer_di_o_reg[0]_0 );
  output sample_done_o_reg_0;
  output [0:0]WEA;
  output [0:0]\axi_awaddr_reg[3] ;
  output [9:0]ADDRARDADDR;
  output [0:0]DIADI;
  input s00_axi_aclk;
  input \sig_idx_reg[0]_0 ;
  input buffer_we_o0__1;
  input \buf_addr_reg[0]_0 ;
  input [0:0]Q;
  input \slv_reg0_reg[31] ;
  input [0:0]axi_awaddr;
  input [0:0]s00_axi_wstrb;
  input [0:0]s00_axi_wdata;
  input slv_reg_wren__0;
  input [9:0]RAM_reg;
  input [0:0]\buffer_di_o_reg[0]_0 ;

  wire [9:0]ADDRARDADDR;
  wire [0:0]DIADI;
  wire [0:0]Q;
  wire [9:0]RAM_reg;
  wire [0:0]WEA;
  wire [0:0]axi_awaddr;
  wire [0:0]\axi_awaddr_reg[3] ;
  wire \buf_addr[10]_i_1_n_0 ;
  wire \buf_addr[10]_i_3_n_0 ;
  wire \buf_addr[5]_i_2_n_0 ;
  wire \buf_addr[9]_i_2_n_0 ;
  wire [10:0]buf_addr_reg;
  wire \buf_addr_reg[0]_0 ;
  wire \buffer_di_o[0]_i_1_n_0 ;
  wire \buffer_di_o[0]_i_2_n_0 ;
  wire [0:0]buffer_di_o__0;
  wire [0:0]\buffer_di_o_reg[0]_0 ;
  wire buffer_we_o0__1;
  wire buffer_we_o1_out;
  wire [10:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire s00_axi_aclk;
  wire [0:0]s00_axi_wdata;
  wire [0:0]s00_axi_wstrb;
  wire sample_done_o_i_1_n_0;
  wire sample_done_o_i_2_n_0;
  wire sample_done_o_i_3_n_0;
  wire sample_done_o_i_4_n_0;
  wire sample_done_o_reg_0;
  wire \sig_idx[4]_i_1_n_0 ;
  wire [4:0]sig_idx_reg;
  wire \sig_idx_reg[0]_0 ;
  wire \slv_reg0_reg[31] ;
  wire slv_reg_wren__0;
  wire streamer_we;

  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_i_1
       (.I0(buf_addr_reg[9]),
        .I1(Q),
        .I2(RAM_reg[9]),
        .O(ADDRARDADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_i_10
       (.I0(buf_addr_reg[0]),
        .I1(Q),
        .I2(RAM_reg[0]),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_11
       (.I0(Q),
        .I1(buffer_di_o__0),
        .O(DIADI));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_12
       (.I0(Q),
        .I1(streamer_we),
        .O(WEA));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_i_2
       (.I0(buf_addr_reg[8]),
        .I1(Q),
        .I2(RAM_reg[8]),
        .O(ADDRARDADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_i_3
       (.I0(buf_addr_reg[7]),
        .I1(Q),
        .I2(RAM_reg[7]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_i_4
       (.I0(buf_addr_reg[6]),
        .I1(Q),
        .I2(RAM_reg[6]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_i_5
       (.I0(buf_addr_reg[5]),
        .I1(Q),
        .I2(RAM_reg[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_i_6
       (.I0(buf_addr_reg[4]),
        .I1(Q),
        .I2(RAM_reg[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_i_7
       (.I0(buf_addr_reg[3]),
        .I1(Q),
        .I2(RAM_reg[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_i_8
       (.I0(buf_addr_reg[2]),
        .I1(Q),
        .I2(RAM_reg[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_i_9
       (.I0(buf_addr_reg[1]),
        .I1(Q),
        .I2(RAM_reg[1]),
        .O(ADDRARDADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buf_addr[0]_i_1 
       (.I0(Q),
        .I1(buf_addr_reg[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h08FF)) 
    \buf_addr[10]_i_1 
       (.I0(streamer_we),
        .I1(\buf_addr_reg[0]_0 ),
        .I2(sample_done_o_reg_0),
        .I3(Q),
        .O(\buf_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \buf_addr[10]_i_2 
       (.I0(buf_addr_reg[9]),
        .I1(\buf_addr[10]_i_3_n_0 ),
        .I2(Q),
        .I3(buf_addr_reg[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \buf_addr[10]_i_3 
       (.I0(buf_addr_reg[8]),
        .I1(buf_addr_reg[6]),
        .I2(\buf_addr[9]_i_2_n_0 ),
        .I3(buf_addr_reg[7]),
        .O(\buf_addr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \buf_addr[1]_i_1 
       (.I0(buf_addr_reg[0]),
        .I1(Q),
        .I2(buf_addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \buf_addr[2]_i_1 
       (.I0(buf_addr_reg[1]),
        .I1(buf_addr_reg[0]),
        .I2(Q),
        .I3(buf_addr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \buf_addr[3]_i_1 
       (.I0(buf_addr_reg[2]),
        .I1(buf_addr_reg[0]),
        .I2(buf_addr_reg[1]),
        .I3(Q),
        .I4(buf_addr_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \buf_addr[4]_i_1 
       (.I0(buf_addr_reg[3]),
        .I1(buf_addr_reg[1]),
        .I2(buf_addr_reg[0]),
        .I3(buf_addr_reg[2]),
        .I4(Q),
        .I5(buf_addr_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \buf_addr[5]_i_1 
       (.I0(\buf_addr[5]_i_2_n_0 ),
        .I1(Q),
        .I2(buf_addr_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \buf_addr[5]_i_2 
       (.I0(buf_addr_reg[4]),
        .I1(buf_addr_reg[2]),
        .I2(buf_addr_reg[0]),
        .I3(buf_addr_reg[1]),
        .I4(buf_addr_reg[3]),
        .O(\buf_addr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \buf_addr[6]_i_1 
       (.I0(\buf_addr[9]_i_2_n_0 ),
        .I1(Q),
        .I2(buf_addr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \buf_addr[7]_i_1 
       (.I0(buf_addr_reg[6]),
        .I1(\buf_addr[9]_i_2_n_0 ),
        .I2(Q),
        .I3(buf_addr_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \buf_addr[8]_i_1 
       (.I0(buf_addr_reg[7]),
        .I1(\buf_addr[9]_i_2_n_0 ),
        .I2(buf_addr_reg[6]),
        .I3(Q),
        .I4(buf_addr_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \buf_addr[9]_i_1 
       (.I0(buf_addr_reg[8]),
        .I1(buf_addr_reg[6]),
        .I2(\buf_addr[9]_i_2_n_0 ),
        .I3(buf_addr_reg[7]),
        .I4(Q),
        .I5(buf_addr_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \buf_addr[9]_i_2 
       (.I0(buf_addr_reg[5]),
        .I1(buf_addr_reg[3]),
        .I2(buf_addr_reg[1]),
        .I3(buf_addr_reg[0]),
        .I4(buf_addr_reg[2]),
        .I5(buf_addr_reg[4]),
        .O(\buf_addr[9]_i_2_n_0 ));
  FDCE \buf_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in[0]),
        .Q(buf_addr_reg[0]));
  FDCE \buf_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in[10]),
        .Q(buf_addr_reg[10]));
  FDCE \buf_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in[1]),
        .Q(buf_addr_reg[1]));
  FDCE \buf_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in[2]),
        .Q(buf_addr_reg[2]));
  FDCE \buf_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in[3]),
        .Q(buf_addr_reg[3]));
  FDCE \buf_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in[4]),
        .Q(buf_addr_reg[4]));
  FDCE \buf_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in[5]),
        .Q(buf_addr_reg[5]));
  FDCE \buf_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in[6]),
        .Q(buf_addr_reg[6]));
  FDCE \buf_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in[7]),
        .Q(buf_addr_reg[7]));
  FDCE \buf_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in[8]),
        .Q(buf_addr_reg[8]));
  FDCE \buf_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\buf_addr[10]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in[9]),
        .Q(buf_addr_reg[9]));
  LUT4 #(
    .INIT(16'hB080)) 
    \buffer_di_o[0]_i_1 
       (.I0(\buffer_di_o_reg[0]_0 ),
        .I1(\buffer_di_o[0]_i_2_n_0 ),
        .I2(Q),
        .I3(buffer_di_o__0),
        .O(\buffer_di_o[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \buffer_di_o[0]_i_2 
       (.I0(sig_idx_reg[3]),
        .I1(sig_idx_reg[4]),
        .I2(buffer_we_o0__1),
        .I3(sig_idx_reg[0]),
        .I4(sig_idx_reg[1]),
        .I5(sig_idx_reg[2]),
        .O(\buffer_di_o[0]_i_2_n_0 ));
  FDCE \buffer_di_o_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(\buffer_di_o[0]_i_1_n_0 ),
        .Q(buffer_di_o__0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    buffer_we_o_i_1
       (.I0(sig_idx_reg[2]),
        .I1(sig_idx_reg[3]),
        .I2(sig_idx_reg[0]),
        .I3(sig_idx_reg[1]),
        .I4(Q),
        .I5(sig_idx_reg[4]),
        .O(buffer_we_o1_out));
  FDCE buffer_we_o_reg
       (.C(s00_axi_aclk),
        .CE(\sig_idx[4]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(buffer_we_o1_out),
        .Q(streamer_we));
  LUT6 #(
    .INIT(64'h3FFF000080000000)) 
    sample_done_o_i_1
       (.I0(\buf_addr_reg[0]_0 ),
        .I1(sample_done_o_i_2_n_0),
        .I2(sample_done_o_i_3_n_0),
        .I3(sample_done_o_i_4_n_0),
        .I4(Q),
        .I5(sample_done_o_reg_0),
        .O(sample_done_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sample_done_o_i_2
       (.I0(buf_addr_reg[7]),
        .I1(buf_addr_reg[8]),
        .I2(buf_addr_reg[10]),
        .I3(buf_addr_reg[9]),
        .I4(sample_done_o_reg_0),
        .I5(\buf_addr_reg[0]_0 ),
        .O(sample_done_o_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sample_done_o_i_3
       (.I0(buf_addr_reg[2]),
        .I1(buf_addr_reg[1]),
        .I2(buf_addr_reg[0]),
        .O(sample_done_o_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sample_done_o_i_4
       (.I0(buf_addr_reg[6]),
        .I1(buf_addr_reg[5]),
        .I2(buf_addr_reg[4]),
        .I3(buf_addr_reg[3]),
        .O(sample_done_o_i_4_n_0));
  FDCE sample_done_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(sample_done_o_i_1_n_0),
        .Q(sample_done_o_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_idx[0]_i_1 
       (.I0(Q),
        .I1(sig_idx_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \sig_idx[1]_i_1 
       (.I0(sig_idx_reg[0]),
        .I1(Q),
        .I2(sig_idx_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \sig_idx[2]_i_1 
       (.I0(sig_idx_reg[1]),
        .I1(sig_idx_reg[0]),
        .I2(Q),
        .I3(sig_idx_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \sig_idx[3]_i_1 
       (.I0(sig_idx_reg[2]),
        .I1(sig_idx_reg[0]),
        .I2(sig_idx_reg[1]),
        .I3(Q),
        .I4(sig_idx_reg[3]),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sig_idx[4]_i_1 
       (.I0(sample_done_o_reg_0),
        .I1(\buf_addr_reg[0]_0 ),
        .I2(Q),
        .O(\sig_idx[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \sig_idx[4]_i_2 
       (.I0(sig_idx_reg[3]),
        .I1(sig_idx_reg[1]),
        .I2(sig_idx_reg[0]),
        .I3(sig_idx_reg[2]),
        .I4(Q),
        .I5(sig_idx_reg[4]),
        .O(p_0_in__0[4]));
  FDCE \sig_idx_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sig_idx[4]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in__0[0]),
        .Q(sig_idx_reg[0]));
  FDCE \sig_idx_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sig_idx[4]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in__0[1]),
        .Q(sig_idx_reg[1]));
  FDCE \sig_idx_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sig_idx[4]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in__0[2]),
        .Q(sig_idx_reg[2]));
  FDCE \sig_idx_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sig_idx[4]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in__0[3]),
        .Q(sig_idx_reg[3]));
  FDCE \sig_idx_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sig_idx[4]_i_1_n_0 ),
        .CLR(\sig_idx_reg[0]_0 ),
        .D(p_0_in__0[4]),
        .Q(sig_idx_reg[4]));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0_reg[31] ),
        .I1(axi_awaddr),
        .I2(s00_axi_wstrb),
        .I3(s00_axi_wdata),
        .I4(slv_reg_wren__0),
        .I5(sample_done_o_reg_0),
        .O(\axi_awaddr_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger
   (trig_o_reg_0,
    s00_axi_aresetn_0,
    buffer_we_o0__1,
    \incoming_reg[33]_0 ,
    s00_axi_aclk,
    Q,
    \buffer_di_o[0]_i_2 ,
    trig_o1_carry__1_0,
    trig_o1_carry__1_1,
    s00_axi_aresetn,
    D);
  output trig_o_reg_0;
  output s00_axi_aresetn_0;
  output buffer_we_o0__1;
  output [0:0]\incoming_reg[33]_0 ;
  input s00_axi_aclk;
  input [4:0]Q;
  input \buffer_di_o[0]_i_2 ;
  input [31:0]trig_o1_carry__1_0;
  input [31:0]trig_o1_carry__1_1;
  input s00_axi_aresetn;
  input [0:0]D;

  wire [0:0]D;
  wire [4:0]Q;
  wire \buffer_di_o[0]_i_2 ;
  wire buffer_we_o0__1;
  wire \incoming[10]_i_1_n_0 ;
  wire \incoming[11]_i_1_n_0 ;
  wire \incoming[12]_i_1_n_0 ;
  wire \incoming[13]_i_1_n_0 ;
  wire \incoming[14]_i_1_n_0 ;
  wire \incoming[15]_i_1_n_0 ;
  wire \incoming[16]_i_1_n_0 ;
  wire \incoming[17]_i_1_n_0 ;
  wire \incoming[18]_i_1_n_0 ;
  wire \incoming[19]_i_1_n_0 ;
  wire \incoming[1]_i_1_n_0 ;
  wire \incoming[20]_i_1_n_0 ;
  wire \incoming[21]_i_1_n_0 ;
  wire \incoming[22]_i_1_n_0 ;
  wire \incoming[23]_i_1_n_0 ;
  wire \incoming[24]_i_1_n_0 ;
  wire \incoming[25]_i_1_n_0 ;
  wire \incoming[26]_i_1_n_0 ;
  wire \incoming[27]_i_1_n_0 ;
  wire \incoming[28]_i_1_n_0 ;
  wire \incoming[29]_i_1_n_0 ;
  wire \incoming[2]_i_1_n_0 ;
  wire \incoming[30]_i_1_n_0 ;
  wire \incoming[31]_i_1_n_0 ;
  wire \incoming[32]_i_1_n_0 ;
  wire \incoming[33]_i_1_n_0 ;
  wire \incoming[3]_i_1_n_0 ;
  wire \incoming[4]_i_1_n_0 ;
  wire \incoming[5]_i_1_n_0 ;
  wire \incoming[6]_i_1_n_0 ;
  wire \incoming[7]_i_1_n_0 ;
  wire \incoming[8]_i_1_n_0 ;
  wire \incoming[9]_i_1_n_0 ;
  wire [0:0]\incoming_reg[33]_0 ;
  wire \incoming_reg_n_0_[0] ;
  wire \incoming_reg_n_0_[10] ;
  wire \incoming_reg_n_0_[11] ;
  wire \incoming_reg_n_0_[12] ;
  wire \incoming_reg_n_0_[13] ;
  wire \incoming_reg_n_0_[14] ;
  wire \incoming_reg_n_0_[15] ;
  wire \incoming_reg_n_0_[16] ;
  wire \incoming_reg_n_0_[17] ;
  wire \incoming_reg_n_0_[18] ;
  wire \incoming_reg_n_0_[19] ;
  wire \incoming_reg_n_0_[1] ;
  wire \incoming_reg_n_0_[20] ;
  wire \incoming_reg_n_0_[21] ;
  wire \incoming_reg_n_0_[22] ;
  wire \incoming_reg_n_0_[23] ;
  wire \incoming_reg_n_0_[24] ;
  wire \incoming_reg_n_0_[25] ;
  wire \incoming_reg_n_0_[26] ;
  wire \incoming_reg_n_0_[27] ;
  wire \incoming_reg_n_0_[28] ;
  wire \incoming_reg_n_0_[29] ;
  wire \incoming_reg_n_0_[2] ;
  wire \incoming_reg_n_0_[32] ;
  wire \incoming_reg_n_0_[3] ;
  wire \incoming_reg_n_0_[4] ;
  wire \incoming_reg_n_0_[5] ;
  wire \incoming_reg_n_0_[6] ;
  wire \incoming_reg_n_0_[7] ;
  wire \incoming_reg_n_0_[8] ;
  wire \incoming_reg_n_0_[9] ;
  wire p_30_in;
  wire p_31_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire trig_o1;
  wire trig_o1_carry__0_i_1_n_0;
  wire trig_o1_carry__0_i_2_n_0;
  wire trig_o1_carry__0_i_3_n_0;
  wire trig_o1_carry__0_i_4_n_0;
  wire trig_o1_carry__0_i_5_n_0;
  wire trig_o1_carry__0_i_6_n_0;
  wire trig_o1_carry__0_i_7_n_0;
  wire trig_o1_carry__0_i_8_n_0;
  wire trig_o1_carry__0_n_0;
  wire trig_o1_carry__0_n_1;
  wire trig_o1_carry__0_n_2;
  wire trig_o1_carry__0_n_3;
  wire [31:0]trig_o1_carry__1_0;
  wire [31:0]trig_o1_carry__1_1;
  wire trig_o1_carry__1_i_1_n_0;
  wire trig_o1_carry__1_i_2_n_0;
  wire trig_o1_carry__1_i_3_n_0;
  wire trig_o1_carry__1_i_4_n_0;
  wire trig_o1_carry__1_i_5_n_0;
  wire trig_o1_carry__1_n_2;
  wire trig_o1_carry__1_n_3;
  wire trig_o1_carry_i_1_n_0;
  wire trig_o1_carry_i_2_n_0;
  wire trig_o1_carry_i_3_n_0;
  wire trig_o1_carry_i_4_n_0;
  wire trig_o1_carry_i_5_n_0;
  wire trig_o1_carry_i_6_n_0;
  wire trig_o1_carry_i_7_n_0;
  wire trig_o1_carry_i_8_n_0;
  wire trig_o1_carry_n_0;
  wire trig_o1_carry_n_1;
  wire trig_o1_carry_n_2;
  wire trig_o1_carry_n_3;
  wire trig_o1_out;
  wire trig_o_i_3_n_0;
  wire trig_o_i_4_n_0;
  wire trig_o_i_5_n_0;
  wire trig_o_reg_0;
  wire [3:0]NLW_trig_o1_carry_O_UNCONNECTED;
  wire [3:0]NLW_trig_o1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_trig_o1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_trig_o1_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \buffer_di_o[0]_i_3 
       (.I0(trig_o_reg_0),
        .I1(\buffer_di_o[0]_i_2 ),
        .O(buffer_we_o0__1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[10]_i_1 
       (.I0(\incoming_reg_n_0_[9] ),
        .I1(Q[0]),
        .O(\incoming[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[11]_i_1 
       (.I0(\incoming_reg_n_0_[10] ),
        .I1(Q[0]),
        .O(\incoming[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[12]_i_1 
       (.I0(\incoming_reg_n_0_[11] ),
        .I1(Q[0]),
        .O(\incoming[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[13]_i_1 
       (.I0(\incoming_reg_n_0_[12] ),
        .I1(Q[0]),
        .O(\incoming[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[14]_i_1 
       (.I0(\incoming_reg_n_0_[13] ),
        .I1(Q[0]),
        .O(\incoming[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[15]_i_1 
       (.I0(\incoming_reg_n_0_[14] ),
        .I1(Q[0]),
        .O(\incoming[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[16]_i_1 
       (.I0(\incoming_reg_n_0_[15] ),
        .I1(Q[0]),
        .O(\incoming[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[17]_i_1 
       (.I0(\incoming_reg_n_0_[16] ),
        .I1(Q[0]),
        .O(\incoming[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[18]_i_1 
       (.I0(\incoming_reg_n_0_[17] ),
        .I1(Q[0]),
        .O(\incoming[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[19]_i_1 
       (.I0(\incoming_reg_n_0_[18] ),
        .I1(Q[0]),
        .O(\incoming[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[1]_i_1 
       (.I0(\incoming_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(\incoming[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[20]_i_1 
       (.I0(\incoming_reg_n_0_[19] ),
        .I1(Q[0]),
        .O(\incoming[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[21]_i_1 
       (.I0(\incoming_reg_n_0_[20] ),
        .I1(Q[0]),
        .O(\incoming[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[22]_i_1 
       (.I0(\incoming_reg_n_0_[21] ),
        .I1(Q[0]),
        .O(\incoming[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[23]_i_1 
       (.I0(\incoming_reg_n_0_[22] ),
        .I1(Q[0]),
        .O(\incoming[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[24]_i_1 
       (.I0(\incoming_reg_n_0_[23] ),
        .I1(Q[0]),
        .O(\incoming[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[25]_i_1 
       (.I0(\incoming_reg_n_0_[24] ),
        .I1(Q[0]),
        .O(\incoming[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[26]_i_1 
       (.I0(\incoming_reg_n_0_[25] ),
        .I1(Q[0]),
        .O(\incoming[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[27]_i_1 
       (.I0(\incoming_reg_n_0_[26] ),
        .I1(Q[0]),
        .O(\incoming[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[28]_i_1 
       (.I0(\incoming_reg_n_0_[27] ),
        .I1(Q[0]),
        .O(\incoming[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[29]_i_1 
       (.I0(\incoming_reg_n_0_[28] ),
        .I1(Q[0]),
        .O(\incoming[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[2]_i_1 
       (.I0(\incoming_reg_n_0_[1] ),
        .I1(Q[0]),
        .O(\incoming[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[30]_i_1 
       (.I0(\incoming_reg_n_0_[29] ),
        .I1(Q[0]),
        .O(\incoming[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[31]_i_1 
       (.I0(p_30_in),
        .I1(Q[0]),
        .O(\incoming[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[32]_i_1 
       (.I0(p_31_in),
        .I1(Q[0]),
        .O(\incoming[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[33]_i_1 
       (.I0(\incoming_reg_n_0_[32] ),
        .I1(Q[0]),
        .O(\incoming[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[3]_i_1 
       (.I0(\incoming_reg_n_0_[2] ),
        .I1(Q[0]),
        .O(\incoming[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[4]_i_1 
       (.I0(\incoming_reg_n_0_[3] ),
        .I1(Q[0]),
        .O(\incoming[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[5]_i_1 
       (.I0(\incoming_reg_n_0_[4] ),
        .I1(Q[0]),
        .O(\incoming[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[6]_i_1 
       (.I0(\incoming_reg_n_0_[5] ),
        .I1(Q[0]),
        .O(\incoming[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[7]_i_1 
       (.I0(\incoming_reg_n_0_[6] ),
        .I1(Q[0]),
        .O(\incoming[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[8]_i_1 
       (.I0(\incoming_reg_n_0_[7] ),
        .I1(Q[0]),
        .O(\incoming[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming[9]_i_1 
       (.I0(\incoming_reg_n_0_[8] ),
        .I1(Q[0]),
        .O(\incoming[9]_i_1_n_0 ));
  FDCE \incoming_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(D),
        .Q(\incoming_reg_n_0_[0] ));
  FDCE \incoming_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[10]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[10] ));
  FDCE \incoming_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[11]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[11] ));
  FDCE \incoming_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[12]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[12] ));
  FDCE \incoming_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[13]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[13] ));
  FDCE \incoming_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[14]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[14] ));
  FDCE \incoming_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[15]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[15] ));
  FDCE \incoming_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[16]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[16] ));
  FDCE \incoming_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[17]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[17] ));
  FDCE \incoming_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[18]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[18] ));
  FDCE \incoming_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[19]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[19] ));
  FDCE \incoming_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[1]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[1] ));
  FDCE \incoming_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[20]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[20] ));
  FDCE \incoming_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[21]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[21] ));
  FDCE \incoming_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[22]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[22] ));
  FDCE \incoming_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[23]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[23] ));
  FDCE \incoming_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[24]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[24] ));
  FDCE \incoming_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[25]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[25] ));
  FDCE \incoming_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[26]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[26] ));
  FDCE \incoming_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[27]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[27] ));
  FDCE \incoming_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[28]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[28] ));
  FDCE \incoming_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[29]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[29] ));
  FDCE \incoming_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[2]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[2] ));
  FDCE \incoming_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[30]_i_1_n_0 ),
        .Q(p_30_in));
  FDCE \incoming_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[31]_i_1_n_0 ),
        .Q(p_31_in));
  FDCE \incoming_reg[32] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[32]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[32] ));
  FDCE \incoming_reg[33] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[33]_i_1_n_0 ),
        .Q(\incoming_reg[33]_0 ));
  FDCE \incoming_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[3]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[3] ));
  FDCE \incoming_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[4]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[4] ));
  FDCE \incoming_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[5]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[5] ));
  FDCE \incoming_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[6]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[6] ));
  FDCE \incoming_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[7]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[7] ));
  FDCE \incoming_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[8]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[8] ));
  FDCE \incoming_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\incoming[9]_i_1_n_0 ),
        .Q(\incoming_reg_n_0_[9] ));
  CARRY4 trig_o1_carry
       (.CI(1'b0),
        .CO({trig_o1_carry_n_0,trig_o1_carry_n_1,trig_o1_carry_n_2,trig_o1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_trig_o1_carry_O_UNCONNECTED[3:0]),
        .S({trig_o1_carry_i_1_n_0,trig_o1_carry_i_2_n_0,trig_o1_carry_i_3_n_0,trig_o1_carry_i_4_n_0}));
  CARRY4 trig_o1_carry__0
       (.CI(trig_o1_carry_n_0),
        .CO({trig_o1_carry__0_n_0,trig_o1_carry__0_n_1,trig_o1_carry__0_n_2,trig_o1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_trig_o1_carry__0_O_UNCONNECTED[3:0]),
        .S({trig_o1_carry__0_i_1_n_0,trig_o1_carry__0_i_2_n_0,trig_o1_carry__0_i_3_n_0,trig_o1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8222)) 
    trig_o1_carry__0_i_1
       (.I0(trig_o1_carry__0_i_5_n_0),
        .I1(trig_o1_carry__1_0[23]),
        .I2(\incoming_reg_n_0_[23] ),
        .I3(trig_o1_carry__1_1[23]),
        .O(trig_o1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    trig_o1_carry__0_i_2
       (.I0(trig_o1_carry__0_i_6_n_0),
        .I1(trig_o1_carry__1_0[20]),
        .I2(\incoming_reg_n_0_[20] ),
        .I3(trig_o1_carry__1_1[20]),
        .O(trig_o1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    trig_o1_carry__0_i_3
       (.I0(trig_o1_carry__0_i_7_n_0),
        .I1(trig_o1_carry__1_0[17]),
        .I2(\incoming_reg_n_0_[17] ),
        .I3(trig_o1_carry__1_1[17]),
        .O(trig_o1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    trig_o1_carry__0_i_4
       (.I0(trig_o1_carry__0_i_8_n_0),
        .I1(trig_o1_carry__1_0[14]),
        .I2(\incoming_reg_n_0_[14] ),
        .I3(trig_o1_carry__1_1[14]),
        .O(trig_o1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    trig_o1_carry__0_i_5
       (.I0(trig_o1_carry__1_0[21]),
        .I1(\incoming_reg_n_0_[21] ),
        .I2(trig_o1_carry__1_1[21]),
        .I3(trig_o1_carry__1_0[22]),
        .I4(\incoming_reg_n_0_[22] ),
        .I5(trig_o1_carry__1_1[22]),
        .O(trig_o1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    trig_o1_carry__0_i_6
       (.I0(trig_o1_carry__1_0[18]),
        .I1(\incoming_reg_n_0_[18] ),
        .I2(trig_o1_carry__1_1[18]),
        .I3(trig_o1_carry__1_0[19]),
        .I4(\incoming_reg_n_0_[19] ),
        .I5(trig_o1_carry__1_1[19]),
        .O(trig_o1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    trig_o1_carry__0_i_7
       (.I0(trig_o1_carry__1_0[15]),
        .I1(\incoming_reg_n_0_[15] ),
        .I2(trig_o1_carry__1_1[15]),
        .I3(trig_o1_carry__1_0[16]),
        .I4(\incoming_reg_n_0_[16] ),
        .I5(trig_o1_carry__1_1[16]),
        .O(trig_o1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    trig_o1_carry__0_i_8
       (.I0(trig_o1_carry__1_0[12]),
        .I1(\incoming_reg_n_0_[12] ),
        .I2(trig_o1_carry__1_1[12]),
        .I3(trig_o1_carry__1_0[13]),
        .I4(\incoming_reg_n_0_[13] ),
        .I5(trig_o1_carry__1_1[13]),
        .O(trig_o1_carry__0_i_8_n_0));
  CARRY4 trig_o1_carry__1
       (.CI(trig_o1_carry__0_n_0),
        .CO({NLW_trig_o1_carry__1_CO_UNCONNECTED[3],trig_o1,trig_o1_carry__1_n_2,trig_o1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_trig_o1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,trig_o1_carry__1_i_1_n_0,trig_o1_carry__1_i_2_n_0,trig_o1_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h8700000000878787)) 
    trig_o1_carry__1_i_1
       (.I0(trig_o1_carry__1_1[30]),
        .I1(p_30_in),
        .I2(trig_o1_carry__1_0[30]),
        .I3(trig_o1_carry__1_1[31]),
        .I4(p_31_in),
        .I5(trig_o1_carry__1_0[31]),
        .O(trig_o1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    trig_o1_carry__1_i_2
       (.I0(trig_o1_carry__1_i_4_n_0),
        .I1(trig_o1_carry__1_0[29]),
        .I2(\incoming_reg_n_0_[29] ),
        .I3(trig_o1_carry__1_1[29]),
        .O(trig_o1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    trig_o1_carry__1_i_3
       (.I0(trig_o1_carry__1_i_5_n_0),
        .I1(trig_o1_carry__1_0[26]),
        .I2(\incoming_reg_n_0_[26] ),
        .I3(trig_o1_carry__1_1[26]),
        .O(trig_o1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    trig_o1_carry__1_i_4
       (.I0(trig_o1_carry__1_0[27]),
        .I1(\incoming_reg_n_0_[27] ),
        .I2(trig_o1_carry__1_1[27]),
        .I3(trig_o1_carry__1_0[28]),
        .I4(\incoming_reg_n_0_[28] ),
        .I5(trig_o1_carry__1_1[28]),
        .O(trig_o1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    trig_o1_carry__1_i_5
       (.I0(trig_o1_carry__1_0[24]),
        .I1(\incoming_reg_n_0_[24] ),
        .I2(trig_o1_carry__1_1[24]),
        .I3(trig_o1_carry__1_0[25]),
        .I4(\incoming_reg_n_0_[25] ),
        .I5(trig_o1_carry__1_1[25]),
        .O(trig_o1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    trig_o1_carry_i_1
       (.I0(trig_o1_carry_i_5_n_0),
        .I1(trig_o1_carry__1_0[11]),
        .I2(\incoming_reg_n_0_[11] ),
        .I3(trig_o1_carry__1_1[11]),
        .O(trig_o1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    trig_o1_carry_i_2
       (.I0(trig_o1_carry_i_6_n_0),
        .I1(trig_o1_carry__1_0[8]),
        .I2(\incoming_reg_n_0_[8] ),
        .I3(trig_o1_carry__1_1[8]),
        .O(trig_o1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    trig_o1_carry_i_3
       (.I0(trig_o1_carry_i_7_n_0),
        .I1(trig_o1_carry__1_0[5]),
        .I2(\incoming_reg_n_0_[5] ),
        .I3(trig_o1_carry__1_1[5]),
        .O(trig_o1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    trig_o1_carry_i_4
       (.I0(trig_o1_carry_i_8_n_0),
        .I1(trig_o1_carry__1_0[2]),
        .I2(\incoming_reg_n_0_[2] ),
        .I3(trig_o1_carry__1_1[2]),
        .O(trig_o1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    trig_o1_carry_i_5
       (.I0(trig_o1_carry__1_0[9]),
        .I1(\incoming_reg_n_0_[9] ),
        .I2(trig_o1_carry__1_1[9]),
        .I3(trig_o1_carry__1_0[10]),
        .I4(\incoming_reg_n_0_[10] ),
        .I5(trig_o1_carry__1_1[10]),
        .O(trig_o1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    trig_o1_carry_i_6
       (.I0(trig_o1_carry__1_0[6]),
        .I1(\incoming_reg_n_0_[6] ),
        .I2(trig_o1_carry__1_1[6]),
        .I3(trig_o1_carry__1_0[7]),
        .I4(\incoming_reg_n_0_[7] ),
        .I5(trig_o1_carry__1_1[7]),
        .O(trig_o1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    trig_o1_carry_i_7
       (.I0(trig_o1_carry__1_0[3]),
        .I1(\incoming_reg_n_0_[3] ),
        .I2(trig_o1_carry__1_1[3]),
        .I3(trig_o1_carry__1_0[4]),
        .I4(\incoming_reg_n_0_[4] ),
        .I5(trig_o1_carry__1_1[4]),
        .O(trig_o1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    trig_o1_carry_i_8
       (.I0(trig_o1_carry__1_0[0]),
        .I1(\incoming_reg_n_0_[0] ),
        .I2(trig_o1_carry__1_1[0]),
        .I3(trig_o1_carry__1_0[1]),
        .I4(\incoming_reg_n_0_[1] ),
        .I5(trig_o1_carry__1_1[1]),
        .O(trig_o1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    trig_o_i_1
       (.I0(trig_o_i_3_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(trig_o1),
        .I4(trig_o_i_4_n_0),
        .I5(trig_o_i_5_n_0),
        .O(trig_o1_out));
  LUT1 #(
    .INIT(2'h1)) 
    trig_o_i_2
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h10)) 
    trig_o_i_3
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .O(trig_o_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    trig_o_i_4
       (.I0(p_31_in),
        .I1(p_30_in),
        .I2(Q[2]),
        .O(trig_o_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF1F5F1F1)) 
    trig_o_i_5
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(trig_o_reg_0),
        .I3(p_30_in),
        .I4(p_31_in),
        .O(trig_o_i_5_n_0));
  FDCE trig_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(trig_o1_out),
        .Q(trig_o_reg_0));
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
