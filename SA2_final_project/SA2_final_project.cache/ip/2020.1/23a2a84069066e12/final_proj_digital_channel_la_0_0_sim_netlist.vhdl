-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Apr 28 14:42:13 2026
-- Host        : CO2041-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ final_proj_digital_channel_la_0_0_sim_netlist.vhdl
-- Design      : final_proj_digital_channel_la_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buffer is
  port (
    buf_do_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \dout[0]_i_2_0\ : in STD_LOGIC;
    \dout[31]_i_2_0\ : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout[31]_i_2_1\ : in STD_LOGIC;
    \dout[31]_i_2_2\ : in STD_LOGIC;
    \dout[31]_i_2_3\ : in STD_LOGIC;
    \dout[1]_i_2_0\ : in STD_LOGIC;
    \dout[2]_i_2_0\ : in STD_LOGIC;
    \dout[3]_i_2_0\ : in STD_LOGIC;
    \dout[4]_i_2_0\ : in STD_LOGIC;
    \dout[5]_i_2_0\ : in STD_LOGIC;
    \dout[6]_i_2_0\ : in STD_LOGIC;
    \dout[7]_i_2_0\ : in STD_LOGIC;
    \dout[8]_i_2_0\ : in STD_LOGIC;
    \dout[9]_i_2_0\ : in STD_LOGIC;
    \dout[10]_i_2_0\ : in STD_LOGIC;
    \dout[11]_i_2_0\ : in STD_LOGIC;
    \dout[21]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout[12]_i_2_0\ : in STD_LOGIC;
    \dout[13]_i_2_0\ : in STD_LOGIC;
    \dout[14]_i_2_0\ : in STD_LOGIC;
    \dout[15]_i_2_0\ : in STD_LOGIC;
    \dout[16]_i_2_0\ : in STD_LOGIC;
    \dout[17]_i_2_0\ : in STD_LOGIC;
    \dout[18]_i_2_0\ : in STD_LOGIC;
    \dout[19]_i_2_0\ : in STD_LOGIC;
    \dout[20]_i_2_0\ : in STD_LOGIC;
    \dout[21]_i_2_1\ : in STD_LOGIC;
    \dout[22]_i_2_0\ : in STD_LOGIC;
    \dout[31]_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout[23]_i_2_0\ : in STD_LOGIC;
    \dout[24]_i_2_0\ : in STD_LOGIC;
    \dout[25]_i_2_0\ : in STD_LOGIC;
    \dout[26]_i_2_0\ : in STD_LOGIC;
    \dout[27]_i_2_0\ : in STD_LOGIC;
    \dout[28]_i_2_0\ : in STD_LOGIC;
    \dout[29]_i_2_0\ : in STD_LOGIC;
    \dout[30]_i_2_0\ : in STD_LOGIC;
    \dout[31]_i_2_5\ : in STD_LOGIC;
    \slv_reg5_reg[0]\ : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[31]_0\ : in STD_LOGIC;
    \dout_reg[31]_1\ : in STD_LOGIC;
    \dout_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buffer is
  signal RAM_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_10_10_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_11_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_12_12_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_13_13_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_14_14_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_15_15_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_16_16_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_17_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_18_18_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_19_19_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_20_20_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_21_21_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_22_22_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_23_23_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_24_24_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_25_25_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_26_26_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_27_27_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_28_28_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_29_29_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_30_30_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_31_31_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_8_8_n_0 : STD_LOGIC;
  signal RAM_reg_0_255_9_9_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_10_10_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_11_11_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_12_12_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_13_13_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_14_14_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_15_15_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_16_16_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_17_17_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_18_18_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_19_19_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_20_20_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_21_21_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_22_22_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_23_23_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_24_24_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_25_25_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_26_26_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_27_27_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_28_28_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_29_29_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_30_30_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_31_31_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_8_8_n_0 : STD_LOGIC;
  signal RAM_reg_256_511_9_9_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_10_10_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_11_11_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_12_12_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_13_13_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_14_14_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_15_15_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_16_16_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_17_17_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_18_18_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_19_19_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_1_1_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_20_20_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_21_21_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_22_22_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_23_23_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_24_24_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_25_25_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_26_26_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_27_27_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_28_28_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_29_29_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_2_2_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_30_30_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_31_31_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_3_3_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_4_4_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_5_5_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_8_8_n_0 : STD_LOGIC;
  signal RAM_reg_512_767_9_9_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_10_10_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_11_11_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_12_12_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_13_13_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_14_14_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_15_15_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_16_16_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_17_17_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_18_18_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_19_19_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_1_1_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_20_20_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_21_21_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_22_22_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_23_23_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_24_24_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_25_25_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_26_26_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_27_27_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_28_28_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_29_29_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_2_2_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_30_30_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_31_31_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_3_3_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_4_4_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_5_5_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_8_8_n_0 : STD_LOGIC;
  signal RAM_reg_768_1023_9_9_n_0 : STD_LOGIC;
  signal \^buf_do_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \^buf_do_o\ : signal is std.standard.true;
  signal \dout_reg_n_0_[10]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[10]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[11]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[11]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[12]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[12]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[13]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[13]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[14]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[14]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[15]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[15]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[16]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[16]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[17]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[17]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[18]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[18]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[19]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[19]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[1]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[20]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[20]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[21]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[21]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[22]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[22]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[23]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[23]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[24]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[24]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[25]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[25]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[26]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[26]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[27]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[27]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[28]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[28]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[29]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[29]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[2]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[2]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[30]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[30]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[31]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[31]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[3]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[3]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[4]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[4]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[5]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[5]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[6]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[6]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[7]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[7]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[8]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[8]\ : signal is std.standard.true;
  signal \dout_reg_n_0_[9]\ : STD_LOGIC;
  attribute DONT_TOUCH of \dout_reg_n_0_[9]\ : signal is std.standard.true;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_255_0_0 : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_255_0_0 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_10_10 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_10_10 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_10_10 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_10_10 : label is 255;
  attribute ram_offset of RAM_reg_0_255_10_10 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_10_10 : label is 10;
  attribute ram_slice_end of RAM_reg_0_255_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_11_11 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_11_11 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_11_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_11_11 : label is 255;
  attribute ram_offset of RAM_reg_0_255_11_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_11_11 : label is 11;
  attribute ram_slice_end of RAM_reg_0_255_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_12_12 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_12_12 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_12_12 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_12_12 : label is 255;
  attribute ram_offset of RAM_reg_0_255_12_12 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_12_12 : label is 12;
  attribute ram_slice_end of RAM_reg_0_255_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_13_13 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_13_13 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_13_13 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_13_13 : label is 255;
  attribute ram_offset of RAM_reg_0_255_13_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_13_13 : label is 13;
  attribute ram_slice_end of RAM_reg_0_255_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_14_14 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_14_14 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_14_14 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_14_14 : label is 255;
  attribute ram_offset of RAM_reg_0_255_14_14 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_14_14 : label is 14;
  attribute ram_slice_end of RAM_reg_0_255_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_15_15 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_15_15 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_15_15 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_15_15 : label is 255;
  attribute ram_offset of RAM_reg_0_255_15_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_15_15 : label is 15;
  attribute ram_slice_end of RAM_reg_0_255_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_16_16 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_16_16 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_16_16 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_16_16 : label is 255;
  attribute ram_offset of RAM_reg_0_255_16_16 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_16_16 : label is 16;
  attribute ram_slice_end of RAM_reg_0_255_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_17_17 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_17_17 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_17_17 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_17_17 : label is 255;
  attribute ram_offset of RAM_reg_0_255_17_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_17_17 : label is 17;
  attribute ram_slice_end of RAM_reg_0_255_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_18_18 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_18_18 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_18_18 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_18_18 : label is 255;
  attribute ram_offset of RAM_reg_0_255_18_18 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_18_18 : label is 18;
  attribute ram_slice_end of RAM_reg_0_255_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_19_19 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_19_19 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_19_19 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_19_19 : label is 255;
  attribute ram_offset of RAM_reg_0_255_19_19 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_19_19 : label is 19;
  attribute ram_slice_end of RAM_reg_0_255_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_1_1 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_1_1 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_1_1 : label is 255;
  attribute ram_offset of RAM_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_20_20 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_20_20 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_20_20 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_20_20 : label is 255;
  attribute ram_offset of RAM_reg_0_255_20_20 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_20_20 : label is 20;
  attribute ram_slice_end of RAM_reg_0_255_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_21_21 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_21_21 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_21_21 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_21_21 : label is 255;
  attribute ram_offset of RAM_reg_0_255_21_21 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_21_21 : label is 21;
  attribute ram_slice_end of RAM_reg_0_255_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_22_22 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_22_22 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_22_22 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_22_22 : label is 255;
  attribute ram_offset of RAM_reg_0_255_22_22 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_22_22 : label is 22;
  attribute ram_slice_end of RAM_reg_0_255_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_23_23 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_23_23 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_23_23 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_23_23 : label is 255;
  attribute ram_offset of RAM_reg_0_255_23_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_23_23 : label is 23;
  attribute ram_slice_end of RAM_reg_0_255_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_24_24 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_24_24 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_24_24 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_24_24 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_24_24 : label is 255;
  attribute ram_offset of RAM_reg_0_255_24_24 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_24_24 : label is 24;
  attribute ram_slice_end of RAM_reg_0_255_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_25_25 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_25_25 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_25_25 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_25_25 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_25_25 : label is 255;
  attribute ram_offset of RAM_reg_0_255_25_25 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_25_25 : label is 25;
  attribute ram_slice_end of RAM_reg_0_255_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_26_26 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_26_26 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_26_26 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_26_26 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_26_26 : label is 255;
  attribute ram_offset of RAM_reg_0_255_26_26 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_26_26 : label is 26;
  attribute ram_slice_end of RAM_reg_0_255_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_27_27 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_27_27 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_27_27 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_27_27 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_27_27 : label is 255;
  attribute ram_offset of RAM_reg_0_255_27_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_27_27 : label is 27;
  attribute ram_slice_end of RAM_reg_0_255_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_28_28 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_28_28 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_28_28 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_28_28 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_28_28 : label is 255;
  attribute ram_offset of RAM_reg_0_255_28_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_28_28 : label is 28;
  attribute ram_slice_end of RAM_reg_0_255_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_29_29 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_29_29 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_29_29 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_29_29 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_29_29 : label is 255;
  attribute ram_offset of RAM_reg_0_255_29_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_29_29 : label is 29;
  attribute ram_slice_end of RAM_reg_0_255_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_2_2 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_2_2 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_2_2 : label is 255;
  attribute ram_offset of RAM_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_30_30 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_30_30 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_30_30 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_30_30 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_30_30 : label is 255;
  attribute ram_offset of RAM_reg_0_255_30_30 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_30_30 : label is 30;
  attribute ram_slice_end of RAM_reg_0_255_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_31_31 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_31_31 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_31_31 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_31_31 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_31_31 : label is 255;
  attribute ram_offset of RAM_reg_0_255_31_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_31_31 : label is 31;
  attribute ram_slice_end of RAM_reg_0_255_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_3_3 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_3_3 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_3_3 : label is 255;
  attribute ram_offset of RAM_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_4_4 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_4_4 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_4_4 : label is 255;
  attribute ram_offset of RAM_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_5_5 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_5_5 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_5_5 : label is 255;
  attribute ram_offset of RAM_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_6_6 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_6_6 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_6_6 : label is 255;
  attribute ram_offset of RAM_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_7_7 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_7_7 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_7_7 : label is 255;
  attribute ram_offset of RAM_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_8_8 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_8_8 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_8_8 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_8_8 : label is 255;
  attribute ram_offset of RAM_reg_0_255_8_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_8_8 : label is 8;
  attribute ram_slice_end of RAM_reg_0_255_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_255_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_0_255_9_9 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_0_255_9_9 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_9_9 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_9_9 : label is 255;
  attribute ram_offset of RAM_reg_0_255_9_9 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_9_9 : label is 9;
  attribute ram_slice_end of RAM_reg_0_255_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_0_0 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_0_0 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_0_0 : label is 511;
  attribute ram_offset of RAM_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of RAM_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_10_10 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_10_10 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_10_10 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_10_10 : label is 511;
  attribute ram_offset of RAM_reg_256_511_10_10 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_10_10 : label is 10;
  attribute ram_slice_end of RAM_reg_256_511_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_11_11 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_11_11 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_11_11 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_11_11 : label is 511;
  attribute ram_offset of RAM_reg_256_511_11_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_11_11 : label is 11;
  attribute ram_slice_end of RAM_reg_256_511_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_12_12 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_12_12 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_12_12 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_12_12 : label is 511;
  attribute ram_offset of RAM_reg_256_511_12_12 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_12_12 : label is 12;
  attribute ram_slice_end of RAM_reg_256_511_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_13_13 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_13_13 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_13_13 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_13_13 : label is 511;
  attribute ram_offset of RAM_reg_256_511_13_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_13_13 : label is 13;
  attribute ram_slice_end of RAM_reg_256_511_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_14_14 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_14_14 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_14_14 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_14_14 : label is 511;
  attribute ram_offset of RAM_reg_256_511_14_14 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_14_14 : label is 14;
  attribute ram_slice_end of RAM_reg_256_511_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_15_15 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_15_15 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_15_15 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_15_15 : label is 511;
  attribute ram_offset of RAM_reg_256_511_15_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_15_15 : label is 15;
  attribute ram_slice_end of RAM_reg_256_511_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_16_16 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_16_16 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_16_16 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_16_16 : label is 511;
  attribute ram_offset of RAM_reg_256_511_16_16 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_16_16 : label is 16;
  attribute ram_slice_end of RAM_reg_256_511_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_17_17 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_17_17 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_17_17 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_17_17 : label is 511;
  attribute ram_offset of RAM_reg_256_511_17_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_17_17 : label is 17;
  attribute ram_slice_end of RAM_reg_256_511_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_18_18 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_18_18 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_18_18 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_18_18 : label is 511;
  attribute ram_offset of RAM_reg_256_511_18_18 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_18_18 : label is 18;
  attribute ram_slice_end of RAM_reg_256_511_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_19_19 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_19_19 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_19_19 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_19_19 : label is 511;
  attribute ram_offset of RAM_reg_256_511_19_19 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_19_19 : label is 19;
  attribute ram_slice_end of RAM_reg_256_511_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_1_1 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_1_1 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_1_1 : label is 511;
  attribute ram_offset of RAM_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_20_20 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_20_20 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_20_20 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_20_20 : label is 511;
  attribute ram_offset of RAM_reg_256_511_20_20 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_20_20 : label is 20;
  attribute ram_slice_end of RAM_reg_256_511_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_21_21 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_21_21 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_21_21 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_21_21 : label is 511;
  attribute ram_offset of RAM_reg_256_511_21_21 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_21_21 : label is 21;
  attribute ram_slice_end of RAM_reg_256_511_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_22_22 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_22_22 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_22_22 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_22_22 : label is 511;
  attribute ram_offset of RAM_reg_256_511_22_22 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_22_22 : label is 22;
  attribute ram_slice_end of RAM_reg_256_511_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_23_23 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_23_23 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_23_23 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_23_23 : label is 511;
  attribute ram_offset of RAM_reg_256_511_23_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_23_23 : label is 23;
  attribute ram_slice_end of RAM_reg_256_511_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_24_24 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_24_24 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_24_24 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_24_24 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_24_24 : label is 511;
  attribute ram_offset of RAM_reg_256_511_24_24 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_24_24 : label is 24;
  attribute ram_slice_end of RAM_reg_256_511_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_25_25 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_25_25 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_25_25 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_25_25 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_25_25 : label is 511;
  attribute ram_offset of RAM_reg_256_511_25_25 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_25_25 : label is 25;
  attribute ram_slice_end of RAM_reg_256_511_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_26_26 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_26_26 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_26_26 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_26_26 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_26_26 : label is 511;
  attribute ram_offset of RAM_reg_256_511_26_26 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_26_26 : label is 26;
  attribute ram_slice_end of RAM_reg_256_511_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_27_27 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_27_27 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_27_27 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_27_27 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_27_27 : label is 511;
  attribute ram_offset of RAM_reg_256_511_27_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_27_27 : label is 27;
  attribute ram_slice_end of RAM_reg_256_511_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_28_28 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_28_28 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_28_28 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_28_28 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_28_28 : label is 511;
  attribute ram_offset of RAM_reg_256_511_28_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_28_28 : label is 28;
  attribute ram_slice_end of RAM_reg_256_511_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_29_29 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_29_29 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_29_29 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_29_29 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_29_29 : label is 511;
  attribute ram_offset of RAM_reg_256_511_29_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_29_29 : label is 29;
  attribute ram_slice_end of RAM_reg_256_511_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_2_2 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_2_2 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_2_2 : label is 511;
  attribute ram_offset of RAM_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_30_30 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_30_30 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_30_30 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_30_30 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_30_30 : label is 511;
  attribute ram_offset of RAM_reg_256_511_30_30 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_30_30 : label is 30;
  attribute ram_slice_end of RAM_reg_256_511_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_31_31 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_31_31 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_31_31 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_31_31 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_31_31 : label is 511;
  attribute ram_offset of RAM_reg_256_511_31_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_31_31 : label is 31;
  attribute ram_slice_end of RAM_reg_256_511_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_3_3 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_3_3 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_3_3 : label is 511;
  attribute ram_offset of RAM_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_4_4 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_4_4 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_4_4 : label is 511;
  attribute ram_offset of RAM_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_5_5 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_5_5 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_5_5 : label is 511;
  attribute ram_offset of RAM_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_6_6 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_6_6 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_6_6 : label is 511;
  attribute ram_offset of RAM_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_7_7 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_7_7 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_7_7 : label is 511;
  attribute ram_offset of RAM_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_256_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_8_8 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_8_8 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_8_8 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_8_8 : label is 511;
  attribute ram_offset of RAM_reg_256_511_8_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_8_8 : label is 8;
  attribute ram_slice_end of RAM_reg_256_511_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_511_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_256_511_9_9 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_256_511_9_9 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_256_511_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_256_511_9_9 : label is 256;
  attribute ram_addr_end of RAM_reg_256_511_9_9 : label is 511;
  attribute ram_offset of RAM_reg_256_511_9_9 : label is 0;
  attribute ram_slice_begin of RAM_reg_256_511_9_9 : label is 9;
  attribute ram_slice_end of RAM_reg_256_511_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_0_0 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_0_0 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_0_0 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_0_0 : label is 767;
  attribute ram_offset of RAM_reg_512_767_0_0 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_0_0 : label is 0;
  attribute ram_slice_end of RAM_reg_512_767_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_10_10 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_10_10 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_10_10 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_10_10 : label is 767;
  attribute ram_offset of RAM_reg_512_767_10_10 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_10_10 : label is 10;
  attribute ram_slice_end of RAM_reg_512_767_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_11_11 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_11_11 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_11_11 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_11_11 : label is 767;
  attribute ram_offset of RAM_reg_512_767_11_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_11_11 : label is 11;
  attribute ram_slice_end of RAM_reg_512_767_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_12_12 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_12_12 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_12_12 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_12_12 : label is 767;
  attribute ram_offset of RAM_reg_512_767_12_12 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_12_12 : label is 12;
  attribute ram_slice_end of RAM_reg_512_767_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_13_13 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_13_13 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_13_13 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_13_13 : label is 767;
  attribute ram_offset of RAM_reg_512_767_13_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_13_13 : label is 13;
  attribute ram_slice_end of RAM_reg_512_767_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_14_14 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_14_14 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_14_14 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_14_14 : label is 767;
  attribute ram_offset of RAM_reg_512_767_14_14 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_14_14 : label is 14;
  attribute ram_slice_end of RAM_reg_512_767_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_15_15 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_15_15 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_15_15 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_15_15 : label is 767;
  attribute ram_offset of RAM_reg_512_767_15_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_15_15 : label is 15;
  attribute ram_slice_end of RAM_reg_512_767_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_16_16 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_16_16 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_16_16 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_16_16 : label is 767;
  attribute ram_offset of RAM_reg_512_767_16_16 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_16_16 : label is 16;
  attribute ram_slice_end of RAM_reg_512_767_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_17_17 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_17_17 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_17_17 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_17_17 : label is 767;
  attribute ram_offset of RAM_reg_512_767_17_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_17_17 : label is 17;
  attribute ram_slice_end of RAM_reg_512_767_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_18_18 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_18_18 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_18_18 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_18_18 : label is 767;
  attribute ram_offset of RAM_reg_512_767_18_18 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_18_18 : label is 18;
  attribute ram_slice_end of RAM_reg_512_767_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_19_19 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_19_19 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_19_19 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_19_19 : label is 767;
  attribute ram_offset of RAM_reg_512_767_19_19 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_19_19 : label is 19;
  attribute ram_slice_end of RAM_reg_512_767_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_1_1 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_1_1 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_1_1 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_1_1 : label is 767;
  attribute ram_offset of RAM_reg_512_767_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_512_767_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_20_20 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_20_20 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_20_20 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_20_20 : label is 767;
  attribute ram_offset of RAM_reg_512_767_20_20 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_20_20 : label is 20;
  attribute ram_slice_end of RAM_reg_512_767_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_21_21 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_21_21 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_21_21 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_21_21 : label is 767;
  attribute ram_offset of RAM_reg_512_767_21_21 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_21_21 : label is 21;
  attribute ram_slice_end of RAM_reg_512_767_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_22_22 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_22_22 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_22_22 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_22_22 : label is 767;
  attribute ram_offset of RAM_reg_512_767_22_22 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_22_22 : label is 22;
  attribute ram_slice_end of RAM_reg_512_767_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_23_23 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_23_23 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_23_23 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_23_23 : label is 767;
  attribute ram_offset of RAM_reg_512_767_23_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_23_23 : label is 23;
  attribute ram_slice_end of RAM_reg_512_767_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_24_24 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_24_24 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_24_24 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_24_24 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_24_24 : label is 767;
  attribute ram_offset of RAM_reg_512_767_24_24 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_24_24 : label is 24;
  attribute ram_slice_end of RAM_reg_512_767_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_25_25 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_25_25 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_25_25 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_25_25 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_25_25 : label is 767;
  attribute ram_offset of RAM_reg_512_767_25_25 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_25_25 : label is 25;
  attribute ram_slice_end of RAM_reg_512_767_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_26_26 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_26_26 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_26_26 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_26_26 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_26_26 : label is 767;
  attribute ram_offset of RAM_reg_512_767_26_26 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_26_26 : label is 26;
  attribute ram_slice_end of RAM_reg_512_767_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_27_27 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_27_27 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_27_27 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_27_27 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_27_27 : label is 767;
  attribute ram_offset of RAM_reg_512_767_27_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_27_27 : label is 27;
  attribute ram_slice_end of RAM_reg_512_767_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_28_28 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_28_28 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_28_28 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_28_28 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_28_28 : label is 767;
  attribute ram_offset of RAM_reg_512_767_28_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_28_28 : label is 28;
  attribute ram_slice_end of RAM_reg_512_767_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_29_29 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_29_29 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_29_29 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_29_29 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_29_29 : label is 767;
  attribute ram_offset of RAM_reg_512_767_29_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_29_29 : label is 29;
  attribute ram_slice_end of RAM_reg_512_767_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_2_2 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_2_2 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_2_2 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_2_2 : label is 767;
  attribute ram_offset of RAM_reg_512_767_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_512_767_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_30_30 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_30_30 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_30_30 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_30_30 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_30_30 : label is 767;
  attribute ram_offset of RAM_reg_512_767_30_30 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_30_30 : label is 30;
  attribute ram_slice_end of RAM_reg_512_767_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_31_31 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_31_31 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_31_31 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_31_31 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_31_31 : label is 767;
  attribute ram_offset of RAM_reg_512_767_31_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_31_31 : label is 31;
  attribute ram_slice_end of RAM_reg_512_767_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_3_3 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_3_3 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_3_3 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_3_3 : label is 767;
  attribute ram_offset of RAM_reg_512_767_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_512_767_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_4_4 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_4_4 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_4_4 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_4_4 : label is 767;
  attribute ram_offset of RAM_reg_512_767_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_512_767_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_5_5 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_5_5 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_5_5 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_5_5 : label is 767;
  attribute ram_offset of RAM_reg_512_767_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_512_767_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_6_6 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_6_6 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_6_6 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_6_6 : label is 767;
  attribute ram_offset of RAM_reg_512_767_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_512_767_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_7_7 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_7_7 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_7_7 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_7_7 : label is 767;
  attribute ram_offset of RAM_reg_512_767_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_512_767_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_8_8 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_8_8 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_8_8 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_8_8 : label is 767;
  attribute ram_offset of RAM_reg_512_767_8_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_8_8 : label is 8;
  attribute ram_slice_end of RAM_reg_512_767_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_512_767_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_512_767_9_9 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_512_767_9_9 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_512_767_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_512_767_9_9 : label is 512;
  attribute ram_addr_end of RAM_reg_512_767_9_9 : label is 767;
  attribute ram_offset of RAM_reg_512_767_9_9 : label is 0;
  attribute ram_slice_begin of RAM_reg_512_767_9_9 : label is 9;
  attribute ram_slice_end of RAM_reg_512_767_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_0_0 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_0_0 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_0_0 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_0_0 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_end of RAM_reg_768_1023_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_10_10 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_10_10 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_10_10 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_10_10 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_10_10 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_10_10 : label is 10;
  attribute ram_slice_end of RAM_reg_768_1023_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_11_11 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_11_11 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_11_11 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_11_11 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_11_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_11_11 : label is 11;
  attribute ram_slice_end of RAM_reg_768_1023_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_12_12 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_12_12 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_12_12 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_12_12 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_12_12 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_12_12 : label is 12;
  attribute ram_slice_end of RAM_reg_768_1023_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_13_13 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_13_13 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_13_13 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_13_13 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_13_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_13_13 : label is 13;
  attribute ram_slice_end of RAM_reg_768_1023_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_14_14 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_14_14 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_14_14 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_14_14 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_14_14 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_14_14 : label is 14;
  attribute ram_slice_end of RAM_reg_768_1023_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_15_15 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_15_15 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_15_15 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_15_15 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_15_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_15_15 : label is 15;
  attribute ram_slice_end of RAM_reg_768_1023_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_16_16 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_16_16 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_16_16 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_16_16 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_16_16 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_16_16 : label is 16;
  attribute ram_slice_end of RAM_reg_768_1023_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_17_17 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_17_17 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_17_17 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_17_17 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_17_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_17_17 : label is 17;
  attribute ram_slice_end of RAM_reg_768_1023_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_18_18 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_18_18 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_18_18 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_18_18 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_18_18 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_18_18 : label is 18;
  attribute ram_slice_end of RAM_reg_768_1023_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_19_19 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_19_19 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_19_19 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_19_19 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_19_19 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_19_19 : label is 19;
  attribute ram_slice_end of RAM_reg_768_1023_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_1_1 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_1_1 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_1_1 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_1_1 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_768_1023_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_20_20 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_20_20 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_20_20 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_20_20 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_20_20 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_20_20 : label is 20;
  attribute ram_slice_end of RAM_reg_768_1023_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_21_21 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_21_21 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_21_21 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_21_21 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_21_21 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_21_21 : label is 21;
  attribute ram_slice_end of RAM_reg_768_1023_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_22_22 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_22_22 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_22_22 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_22_22 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_22_22 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_22_22 : label is 22;
  attribute ram_slice_end of RAM_reg_768_1023_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_23_23 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_23_23 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_23_23 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_23_23 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_23_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_23_23 : label is 23;
  attribute ram_slice_end of RAM_reg_768_1023_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_24_24 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_24_24 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_24_24 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_24_24 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_24_24 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_24_24 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_24_24 : label is 24;
  attribute ram_slice_end of RAM_reg_768_1023_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_25_25 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_25_25 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_25_25 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_25_25 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_25_25 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_25_25 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_25_25 : label is 25;
  attribute ram_slice_end of RAM_reg_768_1023_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_26_26 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_26_26 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_26_26 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_26_26 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_26_26 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_26_26 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_26_26 : label is 26;
  attribute ram_slice_end of RAM_reg_768_1023_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_27_27 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_27_27 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_27_27 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_27_27 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_27_27 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_27_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_27_27 : label is 27;
  attribute ram_slice_end of RAM_reg_768_1023_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_28_28 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_28_28 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_28_28 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_28_28 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_28_28 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_28_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_28_28 : label is 28;
  attribute ram_slice_end of RAM_reg_768_1023_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_29_29 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_29_29 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_29_29 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_29_29 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_29_29 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_29_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_29_29 : label is 29;
  attribute ram_slice_end of RAM_reg_768_1023_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_2_2 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_2_2 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_2_2 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_2_2 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_768_1023_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_30_30 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_30_30 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_30_30 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_30_30 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_30_30 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_30_30 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_30_30 : label is 30;
  attribute ram_slice_end of RAM_reg_768_1023_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_31_31 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_31_31 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_31_31 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_31_31 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_31_31 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_31_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_31_31 : label is 31;
  attribute ram_slice_end of RAM_reg_768_1023_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_3_3 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_3_3 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_3_3 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_3_3 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_768_1023_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_4_4 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_4_4 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_4_4 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_4_4 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_768_1023_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_5_5 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_5_5 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_5_5 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_5_5 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_768_1023_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_6_6 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_6_6 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_6_6 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_6_6 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_768_1023_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_7_7 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_7_7 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_7_7 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_7_7 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_768_1023_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_8_8 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_8_8 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_8_8 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_8_8 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_8_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_8_8 : label is 8;
  attribute ram_slice_end of RAM_reg_768_1023_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_768_1023_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_768_1023_9_9 : label is 32768;
  attribute RTL_RAM_NAME of RAM_reg_768_1023_9_9 : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_768_1023_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_768_1023_9_9 : label is 768;
  attribute ram_addr_end of RAM_reg_768_1023_9_9 : label is 1023;
  attribute ram_offset of RAM_reg_768_1023_9_9 : label is 0;
  attribute ram_slice_begin of RAM_reg_768_1023_9_9 : label is 9;
  attribute ram_slice_end of RAM_reg_768_1023_9_9 : label is 9;
  attribute DONT_TOUCH of \dout_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dout_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[10]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[11]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[12]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[13]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[14]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[15]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[16]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[17]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[18]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[19]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[20]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[21]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[22]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[23]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[24]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[25]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[26]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[27]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[28]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[29]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[2]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[30]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[31]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[31]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[3]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[4]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[5]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[6]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[7]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[8]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \dout_reg[9]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[9]\ : label is "yes";
begin
  buf_do_o(0) <= \^buf_do_o\(0);
RAM_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[0]_i_2_0\,
      O => RAM_reg_0_255_0_0_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[10]_i_2_0\,
      O => RAM_reg_0_255_10_10_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[11]_i_2_0\,
      O => RAM_reg_0_255_11_11_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[12]_i_2_0\,
      O => RAM_reg_0_255_12_12_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[13]_i_2_0\,
      O => RAM_reg_0_255_13_13_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[14]_i_2_0\,
      O => RAM_reg_0_255_14_14_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[15]_i_2_0\,
      O => RAM_reg_0_255_15_15_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[16]_i_2_0\,
      O => RAM_reg_0_255_16_16_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[17]_i_2_0\,
      O => RAM_reg_0_255_17_17_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[18]_i_2_0\,
      O => RAM_reg_0_255_18_18_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[19]_i_2_0\,
      O => RAM_reg_0_255_19_19_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[1]_i_2_0\,
      O => RAM_reg_0_255_1_1_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[20]_i_2_0\,
      O => RAM_reg_0_255_20_20_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[21]_i_2_1\,
      O => RAM_reg_0_255_21_21_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[22]_i_2_0\,
      O => RAM_reg_0_255_22_22_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[23]_i_2_0\,
      O => RAM_reg_0_255_23_23_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[24]_i_2_0\,
      O => RAM_reg_0_255_24_24_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[25]_i_2_0\,
      O => RAM_reg_0_255_25_25_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[26]_i_2_0\,
      O => RAM_reg_0_255_26_26_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[27]_i_2_0\,
      O => RAM_reg_0_255_27_27_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[28]_i_2_0\,
      O => RAM_reg_0_255_28_28_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[29]_i_2_0\,
      O => RAM_reg_0_255_29_29_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[2]_i_2_0\,
      O => RAM_reg_0_255_2_2_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[30]_i_2_0\,
      O => RAM_reg_0_255_30_30_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[31]_i_2_5\,
      O => RAM_reg_0_255_31_31_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[3]_i_2_0\,
      O => RAM_reg_0_255_3_3_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[4]_i_2_0\,
      O => RAM_reg_0_255_4_4_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[5]_i_2_0\,
      O => RAM_reg_0_255_5_5_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[6]_i_2_0\,
      O => RAM_reg_0_255_6_6_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[7]_i_2_0\,
      O => RAM_reg_0_255_7_7_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[8]_i_2_0\,
      O => RAM_reg_0_255_8_8_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_0_255_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[9]_i_2_0\,
      O => RAM_reg_0_255_9_9_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_0\
    );
RAM_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[0]_i_2_0\,
      O => RAM_reg_256_511_0_0_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[10]_i_2_0\,
      O => RAM_reg_256_511_10_10_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[11]_i_2_0\,
      O => RAM_reg_256_511_11_11_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[12]_i_2_0\,
      O => RAM_reg_256_511_12_12_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[13]_i_2_0\,
      O => RAM_reg_256_511_13_13_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[14]_i_2_0\,
      O => RAM_reg_256_511_14_14_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[15]_i_2_0\,
      O => RAM_reg_256_511_15_15_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[16]_i_2_0\,
      O => RAM_reg_256_511_16_16_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[17]_i_2_0\,
      O => RAM_reg_256_511_17_17_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[18]_i_2_0\,
      O => RAM_reg_256_511_18_18_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[19]_i_2_0\,
      O => RAM_reg_256_511_19_19_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[1]_i_2_0\,
      O => RAM_reg_256_511_1_1_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[20]_i_2_0\,
      O => RAM_reg_256_511_20_20_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[21]_i_2_1\,
      O => RAM_reg_256_511_21_21_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[22]_i_2_0\,
      O => RAM_reg_256_511_22_22_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[23]_i_2_0\,
      O => RAM_reg_256_511_23_23_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[24]_i_2_0\,
      O => RAM_reg_256_511_24_24_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[25]_i_2_0\,
      O => RAM_reg_256_511_25_25_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[26]_i_2_0\,
      O => RAM_reg_256_511_26_26_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[27]_i_2_0\,
      O => RAM_reg_256_511_27_27_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[28]_i_2_0\,
      O => RAM_reg_256_511_28_28_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[29]_i_2_0\,
      O => RAM_reg_256_511_29_29_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[2]_i_2_0\,
      O => RAM_reg_256_511_2_2_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[30]_i_2_0\,
      O => RAM_reg_256_511_30_30_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[31]_i_2_5\,
      O => RAM_reg_256_511_31_31_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[3]_i_2_0\,
      O => RAM_reg_256_511_3_3_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[4]_i_2_0\,
      O => RAM_reg_256_511_4_4_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[5]_i_2_0\,
      O => RAM_reg_256_511_5_5_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[6]_i_2_0\,
      O => RAM_reg_256_511_6_6_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[7]_i_2_0\,
      O => RAM_reg_256_511_7_7_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[8]_i_2_0\,
      O => RAM_reg_256_511_8_8_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_256_511_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[9]_i_2_0\,
      O => RAM_reg_256_511_9_9_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_1\
    );
RAM_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[0]_i_2_0\,
      O => RAM_reg_512_767_0_0_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[10]_i_2_0\,
      O => RAM_reg_512_767_10_10_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[11]_i_2_0\,
      O => RAM_reg_512_767_11_11_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[12]_i_2_0\,
      O => RAM_reg_512_767_12_12_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[13]_i_2_0\,
      O => RAM_reg_512_767_13_13_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[14]_i_2_0\,
      O => RAM_reg_512_767_14_14_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[15]_i_2_0\,
      O => RAM_reg_512_767_15_15_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[16]_i_2_0\,
      O => RAM_reg_512_767_16_16_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[17]_i_2_0\,
      O => RAM_reg_512_767_17_17_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[18]_i_2_0\,
      O => RAM_reg_512_767_18_18_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[19]_i_2_0\,
      O => RAM_reg_512_767_19_19_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[1]_i_2_0\,
      O => RAM_reg_512_767_1_1_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[20]_i_2_0\,
      O => RAM_reg_512_767_20_20_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[21]_i_2_1\,
      O => RAM_reg_512_767_21_21_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[22]_i_2_0\,
      O => RAM_reg_512_767_22_22_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[23]_i_2_0\,
      O => RAM_reg_512_767_23_23_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[24]_i_2_0\,
      O => RAM_reg_512_767_24_24_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[25]_i_2_0\,
      O => RAM_reg_512_767_25_25_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[26]_i_2_0\,
      O => RAM_reg_512_767_26_26_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[27]_i_2_0\,
      O => RAM_reg_512_767_27_27_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[28]_i_2_0\,
      O => RAM_reg_512_767_28_28_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[29]_i_2_0\,
      O => RAM_reg_512_767_29_29_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[2]_i_2_0\,
      O => RAM_reg_512_767_2_2_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[30]_i_2_0\,
      O => RAM_reg_512_767_30_30_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[31]_i_2_5\,
      O => RAM_reg_512_767_31_31_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[3]_i_2_0\,
      O => RAM_reg_512_767_3_3_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[4]_i_2_0\,
      O => RAM_reg_512_767_4_4_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[5]_i_2_0\,
      O => RAM_reg_512_767_5_5_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[6]_i_2_0\,
      O => RAM_reg_512_767_6_6_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[7]_i_2_0\,
      O => RAM_reg_512_767_7_7_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[8]_i_2_0\,
      O => RAM_reg_512_767_8_8_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_512_767_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[9]_i_2_0\,
      O => RAM_reg_512_767_9_9_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_2\
    );
RAM_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[0]_i_2_0\,
      O => RAM_reg_768_1023_0_0_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[10]_i_2_0\,
      O => RAM_reg_768_1023_10_10_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[11]_i_2_0\,
      O => RAM_reg_768_1023_11_11_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[12]_i_2_0\,
      O => RAM_reg_768_1023_12_12_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[13]_i_2_0\,
      O => RAM_reg_768_1023_13_13_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[14]_i_2_0\,
      O => RAM_reg_768_1023_14_14_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[15]_i_2_0\,
      O => RAM_reg_768_1023_15_15_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[16]_i_2_0\,
      O => RAM_reg_768_1023_16_16_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[17]_i_2_0\,
      O => RAM_reg_768_1023_17_17_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[18]_i_2_0\,
      O => RAM_reg_768_1023_18_18_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[19]_i_2_0\,
      O => RAM_reg_768_1023_19_19_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[1]_i_2_0\,
      O => RAM_reg_768_1023_1_1_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[20]_i_2_0\,
      O => RAM_reg_768_1023_20_20_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[21]_i_2_0\(7 downto 0),
      D => \dout[21]_i_2_1\,
      O => RAM_reg_768_1023_21_21_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[22]_i_2_0\,
      O => RAM_reg_768_1023_22_22_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[23]_i_2_0\,
      O => RAM_reg_768_1023_23_23_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[24]_i_2_0\,
      O => RAM_reg_768_1023_24_24_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[25]_i_2_0\,
      O => RAM_reg_768_1023_25_25_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[26]_i_2_0\,
      O => RAM_reg_768_1023_26_26_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[27]_i_2_0\,
      O => RAM_reg_768_1023_27_27_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[28]_i_2_0\,
      O => RAM_reg_768_1023_28_28_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[29]_i_2_0\,
      O => RAM_reg_768_1023_29_29_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[2]_i_2_0\,
      O => RAM_reg_768_1023_2_2_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[30]_i_2_0\,
      O => RAM_reg_768_1023_30_30_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \dout[31]_i_2_4\(7 downto 0),
      D => \dout[31]_i_2_5\,
      O => RAM_reg_768_1023_31_31_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[3]_i_2_0\,
      O => RAM_reg_768_1023_3_3_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[4]_i_2_0\,
      O => RAM_reg_768_1023_4_4_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[5]_i_2_0\,
      O => RAM_reg_768_1023_5_5_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[6]_i_2_0\,
      O => RAM_reg_768_1023_6_6_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[7]_i_2_0\,
      O => RAM_reg_768_1023_7_7_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[8]_i_2_0\,
      O => RAM_reg_768_1023_8_8_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
RAM_reg_768_1023_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \dout[9]_i_2_0\,
      O => RAM_reg_768_1023_9_9_n_0,
      WCLK => s00_axi_aclk,
      WE => \dout[31]_i_2_3\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_0_0_n_0,
      I1 => RAM_reg_512_767_0_0_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_0_0_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_0_0_n_0,
      O => dout0(0)
    );
\dout[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_10_10_n_0,
      I1 => RAM_reg_512_767_10_10_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_10_10_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_10_10_n_0,
      O => dout0(10)
    );
\dout[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_11_11_n_0,
      I1 => RAM_reg_512_767_11_11_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_11_11_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_11_11_n_0,
      O => dout0(11)
    );
\dout[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_12_12_n_0,
      I1 => RAM_reg_512_767_12_12_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_12_12_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_12_12_n_0,
      O => dout0(12)
    );
\dout[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_13_13_n_0,
      I1 => RAM_reg_512_767_13_13_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_13_13_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_13_13_n_0,
      O => dout0(13)
    );
\dout[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_14_14_n_0,
      I1 => RAM_reg_512_767_14_14_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_14_14_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_14_14_n_0,
      O => dout0(14)
    );
\dout[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_15_15_n_0,
      I1 => RAM_reg_512_767_15_15_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_15_15_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_15_15_n_0,
      O => dout0(15)
    );
\dout[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_16_16_n_0,
      I1 => RAM_reg_512_767_16_16_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_16_16_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_16_16_n_0,
      O => dout0(16)
    );
\dout[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_17_17_n_0,
      I1 => RAM_reg_512_767_17_17_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_17_17_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_17_17_n_0,
      O => dout0(17)
    );
\dout[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_18_18_n_0,
      I1 => RAM_reg_512_767_18_18_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_18_18_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_18_18_n_0,
      O => dout0(18)
    );
\dout[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_19_19_n_0,
      I1 => RAM_reg_512_767_19_19_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_19_19_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_19_19_n_0,
      O => dout0(19)
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_1_1_n_0,
      I1 => RAM_reg_512_767_1_1_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_1_1_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_1_1_n_0,
      O => dout0(1)
    );
\dout[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_20_20_n_0,
      I1 => RAM_reg_512_767_20_20_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_20_20_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_20_20_n_0,
      O => dout0(20)
    );
\dout[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_21_21_n_0,
      I1 => RAM_reg_512_767_21_21_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_21_21_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_21_21_n_0,
      O => dout0(21)
    );
\dout[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_22_22_n_0,
      I1 => RAM_reg_512_767_22_22_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_22_22_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_22_22_n_0,
      O => dout0(22)
    );
\dout[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_23_23_n_0,
      I1 => RAM_reg_512_767_23_23_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_23_23_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_23_23_n_0,
      O => dout0(23)
    );
\dout[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_24_24_n_0,
      I1 => RAM_reg_512_767_24_24_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_24_24_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_24_24_n_0,
      O => dout0(24)
    );
\dout[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_25_25_n_0,
      I1 => RAM_reg_512_767_25_25_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_25_25_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_25_25_n_0,
      O => dout0(25)
    );
\dout[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_26_26_n_0,
      I1 => RAM_reg_512_767_26_26_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_26_26_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_26_26_n_0,
      O => dout0(26)
    );
\dout[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_27_27_n_0,
      I1 => RAM_reg_512_767_27_27_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_27_27_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_27_27_n_0,
      O => dout0(27)
    );
\dout[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_28_28_n_0,
      I1 => RAM_reg_512_767_28_28_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_28_28_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_28_28_n_0,
      O => dout0(28)
    );
\dout[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_29_29_n_0,
      I1 => RAM_reg_512_767_29_29_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_29_29_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_29_29_n_0,
      O => dout0(29)
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_2_2_n_0,
      I1 => RAM_reg_512_767_2_2_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_2_2_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_2_2_n_0,
      O => dout0(2)
    );
\dout[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_30_30_n_0,
      I1 => RAM_reg_512_767_30_30_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_30_30_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_30_30_n_0,
      O => dout0(30)
    );
\dout[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_31_31_n_0,
      I1 => RAM_reg_512_767_31_31_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_31_31_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_31_31_n_0,
      O => dout0(31)
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_3_3_n_0,
      I1 => RAM_reg_512_767_3_3_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_3_3_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_3_3_n_0,
      O => dout0(3)
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_4_4_n_0,
      I1 => RAM_reg_512_767_4_4_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_4_4_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_4_4_n_0,
      O => dout0(4)
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_5_5_n_0,
      I1 => RAM_reg_512_767_5_5_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_5_5_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_5_5_n_0,
      O => dout0(5)
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_6_6_n_0,
      I1 => RAM_reg_512_767_6_6_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_6_6_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_6_6_n_0,
      O => dout0(6)
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_7_7_n_0,
      I1 => RAM_reg_512_767_7_7_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_7_7_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_7_7_n_0,
      O => dout0(7)
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_8_8_n_0,
      I1 => RAM_reg_512_767_8_8_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_8_8_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_8_8_n_0,
      O => dout0(8)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_768_1023_9_9_n_0,
      I1 => RAM_reg_512_767_9_9_n_0,
      I2 => \dout_reg[31]_0\,
      I3 => RAM_reg_256_511_9_9_n_0,
      I4 => \dout_reg[31]_1\,
      I5 => RAM_reg_0_255_9_9_n_0,
      O => dout0(9)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(0),
      Q => \^buf_do_o\(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(10),
      Q => \dout_reg_n_0_[10]\,
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(11),
      Q => \dout_reg_n_0_[11]\,
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(12),
      Q => \dout_reg_n_0_[12]\,
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(13),
      Q => \dout_reg_n_0_[13]\,
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(14),
      Q => \dout_reg_n_0_[14]\,
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(15),
      Q => \dout_reg_n_0_[15]\,
      R => '0'
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(16),
      Q => \dout_reg_n_0_[16]\,
      R => '0'
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(17),
      Q => \dout_reg_n_0_[17]\,
      R => '0'
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(18),
      Q => \dout_reg_n_0_[18]\,
      R => '0'
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(19),
      Q => \dout_reg_n_0_[19]\,
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(1),
      Q => \dout_reg_n_0_[1]\,
      R => '0'
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(20),
      Q => \dout_reg_n_0_[20]\,
      R => '0'
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(21),
      Q => \dout_reg_n_0_[21]\,
      R => '0'
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(22),
      Q => \dout_reg_n_0_[22]\,
      R => '0'
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(23),
      Q => \dout_reg_n_0_[23]\,
      R => '0'
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(24),
      Q => \dout_reg_n_0_[24]\,
      R => '0'
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(25),
      Q => \dout_reg_n_0_[25]\,
      R => '0'
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(26),
      Q => \dout_reg_n_0_[26]\,
      R => '0'
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(27),
      Q => \dout_reg_n_0_[27]\,
      R => '0'
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(28),
      Q => \dout_reg_n_0_[28]\,
      R => '0'
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(29),
      Q => \dout_reg_n_0_[29]\,
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(2),
      Q => \dout_reg_n_0_[2]\,
      R => '0'
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(30),
      Q => \dout_reg_n_0_[30]\,
      R => '0'
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(31),
      Q => \dout_reg_n_0_[31]\,
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(3),
      Q => \dout_reg_n_0_[3]\,
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(4),
      Q => \dout_reg_n_0_[4]\,
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(5),
      Q => \dout_reg_n_0_[5]\,
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(6),
      Q => \dout_reg_n_0_[6]\,
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(7),
      Q => \dout_reg_n_0_[7]\,
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(8),
      Q => \dout_reg_n_0_[8]\,
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dout_reg[31]_2\(9),
      Q => \dout_reg_n_0_[9]\,
      R => '0'
    );
\slv_reg5[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^buf_do_o\(0),
      I1 => \slv_reg5_reg[0]\,
      I2 => s00_axi_wdata(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample is
  port (
    new_sample : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \counter_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    new_sample_o_reg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample is
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal \^new_sample\ : STD_LOGIC;
  signal sig_o : STD_LOGIC;
  signal sig_o_i_1_n_0 : STD_LOGIC;
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \incoming[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sig_o_i_1 : label is "soft_lutpair0";
begin
  new_sample <= \^new_sample\;
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter1_carry_i_1_n_0,
      S(2) => counter1_carry_i_2_n_0,
      S(1) => counter1_carry_i_3_n_0,
      S(0) => counter1_carry_i_4_n_0
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_1_n_0\,
      S(2) => \counter1_carry__0_i_2_n_0\,
      S(1) => \counter1_carry__0_i_3_n_0\,
      S(0) => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_sample_o_reg_0(23),
      I1 => counter_reg(23),
      I2 => new_sample_o_reg_0(22),
      I3 => counter_reg(22),
      I4 => counter_reg(21),
      I5 => new_sample_o_reg_0(21),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_sample_o_reg_0(20),
      I1 => counter_reg(20),
      I2 => new_sample_o_reg_0(19),
      I3 => counter_reg(19),
      I4 => counter_reg(18),
      I5 => new_sample_o_reg_0(18),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_sample_o_reg_0(17),
      I1 => counter_reg(17),
      I2 => new_sample_o_reg_0(16),
      I3 => counter_reg(16),
      I4 => counter_reg(15),
      I5 => new_sample_o_reg_0(15),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_sample_o_reg_0(14),
      I1 => counter_reg(14),
      I2 => new_sample_o_reg_0(13),
      I3 => counter_reg(13),
      I4 => counter_reg(12),
      I5 => new_sample_o_reg_0(12),
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \NLW_counter1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => load,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter1_carry__1_i_1_n_0\,
      S(1) => \counter1_carry__1_i_2_n_0\,
      S(0) => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(30),
      I1 => new_sample_o_reg_0(30),
      I2 => counter_reg(31),
      I3 => new_sample_o_reg_0(31),
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_sample_o_reg_0(29),
      I1 => counter_reg(29),
      I2 => new_sample_o_reg_0(28),
      I3 => counter_reg(28),
      I4 => counter_reg(27),
      I5 => new_sample_o_reg_0(27),
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_sample_o_reg_0(26),
      I1 => counter_reg(26),
      I2 => new_sample_o_reg_0(25),
      I3 => counter_reg(25),
      I4 => counter_reg(24),
      I5 => new_sample_o_reg_0(24),
      O => \counter1_carry__1_i_3_n_0\
    );
counter1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_sample_o_reg_0(11),
      I1 => counter_reg(11),
      I2 => new_sample_o_reg_0(10),
      I3 => counter_reg(10),
      I4 => counter_reg(9),
      I5 => new_sample_o_reg_0(9),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_sample_o_reg_0(8),
      I1 => counter_reg(8),
      I2 => new_sample_o_reg_0(7),
      I3 => counter_reg(7),
      I4 => counter_reg(6),
      I5 => new_sample_o_reg_0(6),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_sample_o_reg_0(5),
      I1 => counter_reg(5),
      I2 => new_sample_o_reg_0(4),
      I3 => counter_reg(4),
      I4 => counter_reg(3),
      I5 => new_sample_o_reg_0(3),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_sample_o_reg_0(2),
      I1 => counter_reg(2),
      I2 => new_sample_o_reg_0(1),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => new_sample_o_reg_0(0),
      O => counter1_carry_i_4_n_0
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => load,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      I1 => load,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      I1 => load,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      I1 => load,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => load,
      O => \counter[0]_i_6_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(15),
      I1 => load,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      I1 => load,
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      I1 => load,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      I1 => load,
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(19),
      I1 => load,
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      I1 => load,
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      I1 => load,
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(16),
      I1 => load,
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(23),
      I1 => load,
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(22),
      I1 => load,
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(21),
      I1 => load,
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      I1 => load,
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(27),
      I1 => load,
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(26),
      I1 => load,
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(25),
      I1 => load,
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(24),
      I1 => load,
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(31),
      I1 => load,
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      I1 => load,
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(29),
      I1 => load,
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(28),
      I1 => load,
      O => \counter[28]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      I1 => load,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => load,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      I1 => load,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      I1 => load,
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      I1 => load,
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      I1 => load,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      I1 => load,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      I1 => load,
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2_n_0\,
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_3_n_0\,
      S(2) => \counter[0]_i_4_n_0\,
      S(1) => \counter[0]_i_5_n_0\,
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28)
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3) => \counter[28]_i_2_n_0\,
      S(2) => \counter[28]_i_3_n_0\,
      S(1) => \counter[28]_i_4_n_0\,
      S(0) => \counter[28]_i_5_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
\incoming[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => sig_o,
      O => D(0)
    );
new_sample_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => load,
      Q => \^new_sample\
    );
sig_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_i,
      I1 => load,
      I2 => sig_o,
      O => sig_o_i_1_n_0
    );
sig_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => sig_o_i_1_n_0,
      Q => sig_o
    );
trig_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^new_sample\,
      I1 => Q(0),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sig_streamer is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    sample_done_o_reg_0 : out STD_LOGIC;
    \slv_reg7_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_we_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sample_done_o_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buffer_di_o_reg[31]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[30]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[29]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[28]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[27]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[26]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[25]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[24]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[23]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[22]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[21]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[20]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[19]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[18]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[17]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[16]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[15]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[14]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[13]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[12]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[11]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[10]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[9]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[8]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[7]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[6]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[5]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[4]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[3]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[2]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[1]_0\ : out STD_LOGIC;
    \buffer_di_o_reg[0]_0\ : out STD_LOGIC;
    \buf_addr_reg[9]_0\ : out STD_LOGIC;
    \buf_addr_reg[8]_0\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \buf_addr_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \buf_addr_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg7_reg[0]_0\ : out STD_LOGIC;
    \slv_reg4_reg[9]\ : out STD_LOGIC;
    \buf_addr_reg[9]_1\ : out STD_LOGIC;
    \slv_reg7_reg[0]_1\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \buffer_we_o[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \buffer_di_o[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sample_done_o_reg_2 : in STD_LOGIC;
    new_sample : in STD_LOGIC;
    \buf_addr_reg[0]_0\ : in STD_LOGIC;
    \buf_addr_reg[0]_1\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \buffer_addr_o[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \buffer_di_o_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sig_streamer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sig_streamer is
  signal \buf_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \buf_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \buf_addr[10]_i_3_n_0\ : STD_LOGIC;
  signal \buf_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \buf_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal buf_addr_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^buf_addr_reg[8]_0\ : STD_LOGIC;
  signal \buffer_di_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[10]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[11]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[12]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[13]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[14]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[14]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[15]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[15]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[16]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[17]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[18]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[19]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[20]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[21]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[22]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[22]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[23]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[23]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[24]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[25]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[26]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[27]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[28]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[29]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[30]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[30]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[31]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[6]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[8]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[9]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[0]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[10]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[11]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[12]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[13]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[14]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[15]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[16]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[17]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[18]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[19]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[1]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[20]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[21]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[22]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[23]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[24]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[25]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[26]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[27]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[28]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[29]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[2]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[30]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[31]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[3]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[4]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[5]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[6]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[7]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[8]\ : STD_LOGIC;
  signal \buffer_di_o_reg_n_0_[9]\ : STD_LOGIC;
  signal buffer_we_o1_out : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal sample_done_o_i_1_n_0 : STD_LOGIC;
  signal sample_done_o_i_2_n_0 : STD_LOGIC;
  signal sample_done_o_i_3_n_0 : STD_LOGIC;
  signal \^sample_done_o_reg_0\ : STD_LOGIC;
  signal \sig_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal sig_idx_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal streamer_we : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_addr[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buf_addr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buf_addr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buf_addr[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buf_addr[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buf_addr[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buf_addr[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buf_addr[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buf_addr[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buf_addr[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buffer_addr_o[8]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \buffer_addr_o[9]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \buffer_di_o[14]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buffer_di_o[15]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buffer_di_o[22]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buffer_di_o[23]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buffer_di_o[30]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buffer_di_o[31]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buffer_di_o[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buffer_di_o[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buffer_we_o[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of sample_done_o_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sig_idx[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sig_idx[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sig_idx[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sig_idx[3]_i_1\ : label is "soft_lutpair2";
begin
  \buf_addr_reg[8]_0\ <= \^buf_addr_reg[8]_0\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  sample_done_o_reg_0 <= \^sample_done_o_reg_0\;
RAM_reg_0_255_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000C0A0A"
    )
        port map (
      I0 => \buffer_we_o[0]\(0),
      I1 => streamer_we,
      I2 => \^buf_addr_reg[8]_0\,
      I3 => buf_addr_reg(9),
      I4 => Q(0),
      I5 => \buffer_addr_o[9]\(9),
      O => \slv_reg7_reg[0]_0\
    );
RAM_reg_0_255_11_11_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(7),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(7),
      O => \buf_addr_reg[7]_0\(7)
    );
RAM_reg_0_255_11_11_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(6),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(6),
      O => \buf_addr_reg[7]_0\(6)
    );
RAM_reg_0_255_11_11_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(5),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(5),
      O => \buf_addr_reg[7]_0\(5)
    );
RAM_reg_0_255_11_11_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(4),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(4),
      O => \buf_addr_reg[7]_0\(4)
    );
RAM_reg_0_255_11_11_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(3),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(3),
      O => \buf_addr_reg[7]_0\(3)
    );
RAM_reg_0_255_11_11_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(2),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(2),
      O => \buf_addr_reg[7]_0\(2)
    );
RAM_reg_0_255_11_11_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(1),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(1),
      O => \buf_addr_reg[7]_0\(1)
    );
RAM_reg_0_255_11_11_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \buffer_addr_o[9]\(0),
      I1 => buf_addr_reg(0),
      I2 => Q(0),
      O => \buf_addr_reg[7]_0\(0)
    );
RAM_reg_0_255_22_22_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(7),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(7),
      O => \buf_addr_reg[7]_1\(7)
    );
RAM_reg_0_255_22_22_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(6),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(6),
      O => \buf_addr_reg[7]_1\(6)
    );
RAM_reg_0_255_22_22_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(5),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(5),
      O => \buf_addr_reg[7]_1\(5)
    );
RAM_reg_0_255_22_22_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(4),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(4),
      O => \buf_addr_reg[7]_1\(4)
    );
RAM_reg_0_255_22_22_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(3),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(3),
      O => \buf_addr_reg[7]_1\(3)
    );
RAM_reg_0_255_22_22_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(2),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(2),
      O => \buf_addr_reg[7]_1\(2)
    );
RAM_reg_0_255_22_22_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(1),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(1),
      O => \buf_addr_reg[7]_1\(1)
    );
RAM_reg_0_255_22_22_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \buffer_addr_o[9]\(0),
      I1 => buf_addr_reg(0),
      I2 => Q(0),
      O => \buf_addr_reg[7]_1\(0)
    );
RAM_reg_256_511_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000505030000000"
    )
        port map (
      I0 => \buffer_addr_o[9]\(9),
      I1 => buf_addr_reg(9),
      I2 => \^buf_addr_reg[8]_0\,
      I3 => streamer_we,
      I4 => Q(0),
      I5 => \buffer_we_o[0]\(0),
      O => \slv_reg4_reg[9]\
    );
RAM_reg_512_767_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540050040400000"
    )
        port map (
      I0 => \^buf_addr_reg[8]_0\,
      I1 => buf_addr_reg(9),
      I2 => Q(0),
      I3 => \buffer_addr_o[9]\(9),
      I4 => streamer_we,
      I5 => \buffer_we_o[0]\(0),
      O => \buf_addr_reg[9]_1\
    );
RAM_reg_768_1023_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => \buffer_we_o[0]\(0),
      I1 => streamer_we,
      I2 => \^buf_addr_reg[8]_0\,
      I3 => buf_addr_reg(9),
      I4 => Q(0),
      I5 => \buffer_addr_o[9]\(9),
      O => \slv_reg7_reg[0]_1\
    );
\buf_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => buf_addr_reg(0),
      O => \buf_addr[0]_i_1_n_0\
    );
\buf_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000FFFFFFFF"
    )
        port map (
      I0 => streamer_we,
      I1 => new_sample,
      I2 => \buf_addr_reg[0]_0\,
      I3 => \^sample_done_o_reg_0\,
      I4 => \buf_addr_reg[0]_1\,
      I5 => Q(0),
      O => \buf_addr[10]_i_1_n_0\
    );
\buf_addr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => buf_addr_reg(10),
      I1 => buf_addr_reg(7),
      I2 => buf_addr_reg(8),
      I3 => buf_addr_reg(9),
      I4 => \buf_addr[10]_i_3_n_0\,
      I5 => Q(0),
      O => \p_0_in__0\(10)
    );
\buf_addr[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_addr[6]_i_2_n_0\,
      I1 => buf_addr_reg(6),
      O => \buf_addr[10]_i_3_n_0\
    );
\buf_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Q(0),
      I1 => buf_addr_reg(1),
      I2 => buf_addr_reg(0),
      O => \p_0_in__0\(1)
    );
\buf_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => buf_addr_reg(2),
      I1 => buf_addr_reg(0),
      I2 => buf_addr_reg(1),
      I3 => Q(0),
      O => \p_0_in__0\(2)
    );
\buf_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => buf_addr_reg(3),
      I1 => buf_addr_reg(1),
      I2 => buf_addr_reg(0),
      I3 => buf_addr_reg(2),
      I4 => Q(0),
      O => \p_0_in__0\(3)
    );
\buf_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => Q(0),
      I1 => buf_addr_reg(4),
      I2 => buf_addr_reg(2),
      I3 => buf_addr_reg(0),
      I4 => buf_addr_reg(1),
      I5 => buf_addr_reg(3),
      O => \p_0_in__0\(4)
    );
\buf_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => buf_addr_reg(5),
      I1 => \buf_addr[5]_i_2_n_0\,
      I2 => Q(0),
      O => \p_0_in__0\(5)
    );
\buf_addr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => buf_addr_reg(3),
      I1 => buf_addr_reg(1),
      I2 => buf_addr_reg(0),
      I3 => buf_addr_reg(2),
      I4 => buf_addr_reg(4),
      O => \buf_addr[5]_i_2_n_0\
    );
\buf_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => buf_addr_reg(6),
      I1 => \buf_addr[6]_i_2_n_0\,
      I2 => Q(0),
      O => \p_0_in__0\(6)
    );
\buf_addr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => buf_addr_reg(4),
      I1 => buf_addr_reg(2),
      I2 => buf_addr_reg(0),
      I3 => buf_addr_reg(1),
      I4 => buf_addr_reg(3),
      I5 => buf_addr_reg(5),
      O => \buf_addr[6]_i_2_n_0\
    );
\buf_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Q(0),
      I1 => buf_addr_reg(7),
      I2 => \buf_addr[10]_i_3_n_0\,
      O => \p_0_in__0\(7)
    );
\buf_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => buf_addr_reg(8),
      I1 => \buf_addr[10]_i_3_n_0\,
      I2 => buf_addr_reg(7),
      I3 => Q(0),
      O => \p_0_in__0\(8)
    );
\buf_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => buf_addr_reg(9),
      I1 => buf_addr_reg(8),
      I2 => buf_addr_reg(7),
      I3 => \buf_addr[10]_i_3_n_0\,
      I4 => Q(0),
      O => \p_0_in__0\(9)
    );
\buf_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \buf_addr[0]_i_1_n_0\,
      Q => buf_addr_reg(0)
    );
\buf_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(10),
      Q => buf_addr_reg(10)
    );
\buf_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(1),
      Q => buf_addr_reg(1)
    );
\buf_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(2),
      Q => buf_addr_reg(2)
    );
\buf_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(3),
      Q => buf_addr_reg(3)
    );
\buf_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(4),
      Q => buf_addr_reg(4)
    );
\buf_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(5),
      Q => buf_addr_reg(5)
    );
\buf_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(6),
      Q => buf_addr_reg(6)
    );
\buf_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(7),
      Q => buf_addr_reg(7)
    );
\buf_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(8),
      Q => buf_addr_reg(8)
    );
\buf_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(9),
      Q => buf_addr_reg(9)
    );
\buffer_addr_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \buffer_addr_o[9]\(0),
      I1 => buf_addr_reg(0),
      I2 => Q(0),
      O => A(0)
    );
\buffer_addr_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(1),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(1),
      O => A(1)
    );
\buffer_addr_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(2),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(2),
      O => A(2)
    );
\buffer_addr_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(3),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(3),
      O => A(3)
    );
\buffer_addr_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(4),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(4),
      O => A(4)
    );
\buffer_addr_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(5),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(5),
      O => A(5)
    );
\buffer_addr_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(6),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(6),
      O => A(6)
    );
\buffer_addr_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(7),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(7),
      O => A(7)
    );
\buffer_addr_o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(8),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(8),
      O => \^buf_addr_reg[8]_0\
    );
\buffer_addr_o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(9),
      I1 => Q(0),
      I2 => \buffer_addr_o[9]\(9),
      O => \buf_addr_reg[9]_0\
    );
\buffer_di_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(0),
      O => \buffer_di_o_reg[0]_0\
    );
\buffer_di_o[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000002000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[6]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[0]\,
      O => \buffer_di_o[0]_i_1_n_0\
    );
\buffer_di_o[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[10]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(10),
      O => \buffer_di_o_reg[10]_0\
    );
\buffer_di_o[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[14]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[10]\,
      O => \buffer_di_o[10]_i_1_n_0\
    );
\buffer_di_o[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[11]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(11),
      O => \buffer_di_o_reg[11]_0\
    );
\buffer_di_o[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[15]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[11]\,
      O => \buffer_di_o[11]_i_1_n_0\
    );
\buffer_di_o[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[12]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(12),
      O => \buffer_di_o_reg[12]_0\
    );
\buffer_di_o[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(2),
      I2 => sig_idx_reg(1),
      I3 => \buffer_di_o[14]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[12]\,
      O => \buffer_di_o[12]_i_1_n_0\
    );
\buffer_di_o[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[13]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(13),
      O => \buffer_di_o_reg[13]_0\
    );
\buffer_di_o[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(2),
      I2 => sig_idx_reg(1),
      I3 => \buffer_di_o[15]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[13]\,
      O => \buffer_di_o[13]_i_1_n_0\
    );
\buffer_di_o[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[14]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(14),
      O => \buffer_di_o_reg[14]_0\
    );
\buffer_di_o[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[14]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[14]\,
      O => \buffer_di_o[14]_i_1_n_0\
    );
\buffer_di_o[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sig_idx_reg(4),
      I1 => sig_idx_reg(3),
      I2 => sig_idx_reg(0),
      I3 => sample_done_o_reg_2,
      O => \buffer_di_o[14]_i_2_n_0\
    );
\buffer_di_o[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[15]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(15),
      O => \buffer_di_o_reg[15]_0\
    );
\buffer_di_o[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[15]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[15]\,
      O => \buffer_di_o[15]_i_1_n_0\
    );
\buffer_di_o[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => sig_idx_reg(4),
      I1 => sig_idx_reg(3),
      I2 => sig_idx_reg(0),
      I3 => sample_done_o_reg_2,
      O => \buffer_di_o[15]_i_2_n_0\
    );
\buffer_di_o[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[16]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(16),
      O => \buffer_di_o_reg[16]_0\
    );
\buffer_di_o[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000002000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[22]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[16]\,
      O => \buffer_di_o[16]_i_1_n_0\
    );
\buffer_di_o[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[17]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(17),
      O => \buffer_di_o_reg[17]_0\
    );
\buffer_di_o[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000002000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[23]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[17]\,
      O => \buffer_di_o[17]_i_1_n_0\
    );
\buffer_di_o[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[18]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(18),
      O => \buffer_di_o_reg[18]_0\
    );
\buffer_di_o[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[22]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[18]\,
      O => \buffer_di_o[18]_i_1_n_0\
    );
\buffer_di_o[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[19]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(19),
      O => \buffer_di_o_reg[19]_0\
    );
\buffer_di_o[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[23]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[19]\,
      O => \buffer_di_o[19]_i_1_n_0\
    );
\buffer_di_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[1]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(1),
      O => \buffer_di_o_reg[1]_0\
    );
\buffer_di_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000002000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[7]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[1]\,
      O => \buffer_di_o[1]_i_1_n_0\
    );
\buffer_di_o[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[20]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(20),
      O => \buffer_di_o_reg[20]_0\
    );
\buffer_di_o[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(2),
      I2 => sig_idx_reg(1),
      I3 => \buffer_di_o[22]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[20]\,
      O => \buffer_di_o[20]_i_1_n_0\
    );
\buffer_di_o[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[21]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(21),
      O => \buffer_di_o_reg[21]_0\
    );
\buffer_di_o[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(2),
      I2 => sig_idx_reg(1),
      I3 => \buffer_di_o[23]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[21]\,
      O => \buffer_di_o[21]_i_1_n_0\
    );
\buffer_di_o[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[22]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(22),
      O => \buffer_di_o_reg[22]_0\
    );
\buffer_di_o[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[22]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[22]\,
      O => \buffer_di_o[22]_i_1_n_0\
    );
\buffer_di_o[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sig_idx_reg(3),
      I1 => sig_idx_reg(4),
      I2 => sig_idx_reg(0),
      I3 => sample_done_o_reg_2,
      O => \buffer_di_o[22]_i_2_n_0\
    );
\buffer_di_o[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[23]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(23),
      O => \buffer_di_o_reg[23]_0\
    );
\buffer_di_o[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[23]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[23]\,
      O => \buffer_di_o[23]_i_1_n_0\
    );
\buffer_di_o[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => sig_idx_reg(3),
      I1 => sig_idx_reg(4),
      I2 => sig_idx_reg(0),
      I3 => sample_done_o_reg_2,
      O => \buffer_di_o[23]_i_2_n_0\
    );
\buffer_di_o[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[24]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(24),
      O => \buffer_di_o_reg[24]_0\
    );
\buffer_di_o[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000002000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[30]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[24]\,
      O => \buffer_di_o[24]_i_1_n_0\
    );
\buffer_di_o[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[25]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(25),
      O => \buffer_di_o_reg[25]_0\
    );
\buffer_di_o[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000002000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[31]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[25]\,
      O => \buffer_di_o[25]_i_1_n_0\
    );
\buffer_di_o[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[26]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(26),
      O => \buffer_di_o_reg[26]_0\
    );
\buffer_di_o[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[30]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[26]\,
      O => \buffer_di_o[26]_i_1_n_0\
    );
\buffer_di_o[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[27]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(27),
      O => \buffer_di_o_reg[27]_0\
    );
\buffer_di_o[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[31]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[27]\,
      O => \buffer_di_o[27]_i_1_n_0\
    );
\buffer_di_o[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[28]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(28),
      O => \buffer_di_o_reg[28]_0\
    );
\buffer_di_o[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(2),
      I2 => sig_idx_reg(1),
      I3 => \buffer_di_o[30]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[28]\,
      O => \buffer_di_o[28]_i_1_n_0\
    );
\buffer_di_o[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[29]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(29),
      O => \buffer_di_o_reg[29]_0\
    );
\buffer_di_o[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(2),
      I2 => sig_idx_reg(1),
      I3 => \buffer_di_o[31]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[29]\,
      O => \buffer_di_o[29]_i_1_n_0\
    );
\buffer_di_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[2]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(2),
      O => \buffer_di_o_reg[2]_0\
    );
\buffer_di_o[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[6]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[2]\,
      O => \buffer_di_o[2]_i_1_n_0\
    );
\buffer_di_o[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[30]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(30),
      O => \buffer_di_o_reg[30]_0\
    );
\buffer_di_o[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[30]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[30]\,
      O => \buffer_di_o[30]_i_1_n_0\
    );
\buffer_di_o[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sig_idx_reg(4),
      I1 => sig_idx_reg(3),
      I2 => sig_idx_reg(0),
      I3 => sample_done_o_reg_2,
      O => \buffer_di_o[30]_i_2_n_0\
    );
\buffer_di_o[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[31]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(31),
      O => \buffer_di_o_reg[31]_0\
    );
\buffer_di_o[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[31]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[31]\,
      O => \buffer_di_o[31]_i_1_n_0\
    );
\buffer_di_o[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sig_idx_reg(4),
      I1 => sig_idx_reg(3),
      I2 => sig_idx_reg(0),
      I3 => sample_done_o_reg_2,
      O => \buffer_di_o[31]_i_2_n_0\
    );
\buffer_di_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[3]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(3),
      O => \buffer_di_o_reg[3]_0\
    );
\buffer_di_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[7]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[3]\,
      O => \buffer_di_o[3]_i_1_n_0\
    );
\buffer_di_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[4]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(4),
      O => \buffer_di_o_reg[4]_0\
    );
\buffer_di_o[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(2),
      I2 => sig_idx_reg(1),
      I3 => \buffer_di_o[6]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[4]\,
      O => \buffer_di_o[4]_i_1_n_0\
    );
\buffer_di_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[5]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(5),
      O => \buffer_di_o_reg[5]_0\
    );
\buffer_di_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000008000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(2),
      I2 => sig_idx_reg(1),
      I3 => \buffer_di_o[7]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[5]\,
      O => \buffer_di_o[5]_i_1_n_0\
    );
\buffer_di_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[6]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(6),
      O => \buffer_di_o_reg[6]_0\
    );
\buffer_di_o[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[6]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[6]\,
      O => \buffer_di_o[6]_i_1_n_0\
    );
\buffer_di_o[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sig_idx_reg(4),
      I1 => sig_idx_reg(3),
      I2 => sig_idx_reg(0),
      I3 => sample_done_o_reg_2,
      O => \buffer_di_o[6]_i_2_n_0\
    );
\buffer_di_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[7]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(7),
      O => \buffer_di_o_reg[7]_0\
    );
\buffer_di_o[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[7]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[7]\,
      O => \buffer_di_o[7]_i_1_n_0\
    );
\buffer_di_o[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sig_idx_reg(4),
      I1 => sig_idx_reg(3),
      I2 => sig_idx_reg(0),
      I3 => sample_done_o_reg_2,
      O => \buffer_di_o[7]_i_2_n_0\
    );
\buffer_di_o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[8]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(8),
      O => \buffer_di_o_reg[8]_0\
    );
\buffer_di_o[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000002000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[14]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[8]\,
      O => \buffer_di_o[8]_i_1_n_0\
    );
\buffer_di_o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[9]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(9),
      O => \buffer_di_o_reg[9]_0\
    );
\buffer_di_o[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000002000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_1\(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[15]_i_2_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[9]\,
      O => \buffer_di_o[9]_i_1_n_0\
    );
\buffer_di_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[0]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[0]\
    );
\buffer_di_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[10]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[10]\
    );
\buffer_di_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[11]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[11]\
    );
\buffer_di_o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[12]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[12]\
    );
\buffer_di_o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[13]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[13]\
    );
\buffer_di_o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[14]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[14]\
    );
\buffer_di_o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[15]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[15]\
    );
\buffer_di_o_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[16]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[16]\
    );
\buffer_di_o_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[17]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[17]\
    );
\buffer_di_o_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[18]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[18]\
    );
\buffer_di_o_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[19]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[19]\
    );
\buffer_di_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[1]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[1]\
    );
\buffer_di_o_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[20]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[20]\
    );
\buffer_di_o_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[21]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[21]\
    );
\buffer_di_o_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[22]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[22]\
    );
\buffer_di_o_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[23]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[23]\
    );
\buffer_di_o_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[24]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[24]\
    );
\buffer_di_o_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[25]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[25]\
    );
\buffer_di_o_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[26]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[26]\
    );
\buffer_di_o_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[27]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[27]\
    );
\buffer_di_o_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[28]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[28]\
    );
\buffer_di_o_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[29]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[29]\
    );
\buffer_di_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[2]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[2]\
    );
\buffer_di_o_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[30]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[30]\
    );
\buffer_di_o_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[31]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[31]\
    );
\buffer_di_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[3]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[3]\
    );
\buffer_di_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[4]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[4]\
    );
\buffer_di_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[5]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[5]\
    );
\buffer_di_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[6]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[6]\
    );
\buffer_di_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[7]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[7]\
    );
\buffer_di_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[8]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[8]\
    );
\buffer_di_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \buffer_di_o[9]_i_1_n_0\,
      Q => \buffer_di_o_reg_n_0_[9]\
    );
\buffer_we_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => streamer_we,
      I1 => Q(0),
      I2 => \buffer_we_o[0]\(0),
      O => buffer_we_o(0)
    );
buffer_we_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sig_idx_reg(1),
      I1 => sig_idx_reg(2),
      I2 => sig_idx_reg(0),
      I3 => Q(0),
      I4 => sig_idx_reg(4),
      I5 => sig_idx_reg(3),
      O => buffer_we_o1_out
    );
buffer_we_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => buffer_we_o1_out,
      Q => streamer_we
    );
\dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(0),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(0),
      I3 => \buffer_di_o_reg_n_0_[0]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(0)
    );
\dout[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(10),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(10),
      I3 => \buffer_di_o_reg_n_0_[10]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(10)
    );
\dout[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(11),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(11),
      I3 => \buffer_di_o_reg_n_0_[11]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(11)
    );
\dout[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(12),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(12),
      I3 => \buffer_di_o_reg_n_0_[12]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(12)
    );
\dout[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(13),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(13),
      I3 => \buffer_di_o_reg_n_0_[13]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(13)
    );
\dout[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(14),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(14),
      I3 => \buffer_di_o_reg_n_0_[14]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(14)
    );
\dout[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(15),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(15),
      I3 => \buffer_di_o_reg_n_0_[15]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(15)
    );
\dout[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(16),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(16),
      I3 => \buffer_di_o_reg_n_0_[16]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(16)
    );
\dout[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(17),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(17),
      I3 => \buffer_di_o_reg_n_0_[17]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(17)
    );
\dout[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(18),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(18),
      I3 => \buffer_di_o_reg_n_0_[18]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(18)
    );
\dout[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(19),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(19),
      I3 => \buffer_di_o_reg_n_0_[19]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(19)
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(1),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(1),
      I3 => \buffer_di_o_reg_n_0_[1]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(1)
    );
\dout[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(20),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(20),
      I3 => \buffer_di_o_reg_n_0_[20]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(20)
    );
\dout[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(21),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(21),
      I3 => \buffer_di_o_reg_n_0_[21]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(21)
    );
\dout[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(22),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(22),
      I3 => \buffer_di_o_reg_n_0_[22]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(22)
    );
\dout[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(23),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(23),
      I3 => \buffer_di_o_reg_n_0_[23]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(23)
    );
\dout[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(24),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(24),
      I3 => \buffer_di_o_reg_n_0_[24]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(24)
    );
\dout[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(25),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(25),
      I3 => \buffer_di_o_reg_n_0_[25]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(25)
    );
\dout[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(26),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(26),
      I3 => \buffer_di_o_reg_n_0_[26]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(26)
    );
\dout[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(27),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(27),
      I3 => \buffer_di_o_reg_n_0_[27]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(27)
    );
\dout[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(28),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(28),
      I3 => \buffer_di_o_reg_n_0_[28]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(28)
    );
\dout[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(29),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(29),
      I3 => \buffer_di_o_reg_n_0_[29]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(29)
    );
\dout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(2),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(2),
      I3 => \buffer_di_o_reg_n_0_[2]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(2)
    );
\dout[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(30),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(30),
      I3 => \buffer_di_o_reg_n_0_[30]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(30)
    );
\dout[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(31),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(31),
      I3 => \buffer_di_o_reg_n_0_[31]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(31)
    );
\dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(3),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(3),
      I3 => \buffer_di_o_reg_n_0_[3]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(3)
    );
\dout[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(4),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(4),
      I3 => \buffer_di_o_reg_n_0_[4]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(4)
    );
\dout[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(5),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(5),
      I3 => \buffer_di_o_reg_n_0_[5]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(5)
    );
\dout[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(6),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(6),
      I3 => \buffer_di_o_reg_n_0_[6]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(6)
    );
\dout[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(7),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(7),
      I3 => \buffer_di_o_reg_n_0_[7]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(7)
    );
\dout[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(8),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(8),
      I3 => \buffer_di_o_reg_n_0_[8]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(8)
    );
\dout[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAE2E2E2E2"
    )
        port map (
      I0 => dout0(9),
      I1 => \buffer_we_o[0]\(0),
      I2 => \buffer_di_o[31]\(9),
      I3 => \buffer_di_o_reg_n_0_[9]\,
      I4 => streamer_we,
      I5 => Q(0),
      O => \slv_reg7_reg[0]\(9)
    );
sample_done_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008000"
    )
        port map (
      I0 => sample_done_o_i_2_n_0,
      I1 => sample_done_o_i_3_n_0,
      I2 => sample_done_o_reg_2,
      I3 => Q(0),
      I4 => \^sample_done_o_reg_0\,
      O => sample_done_o_i_1_n_0
    );
sample_done_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => buf_addr_reg(7),
      I1 => buf_addr_reg(8),
      I2 => buf_addr_reg(5),
      I3 => buf_addr_reg(6),
      I4 => buf_addr_reg(9),
      I5 => buf_addr_reg(10),
      O => sample_done_o_i_2_n_0
    );
sample_done_o_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => buf_addr_reg(0),
      I1 => buf_addr_reg(1),
      I2 => buf_addr_reg(2),
      I3 => buf_addr_reg(4),
      I4 => buf_addr_reg(3),
      O => sample_done_o_i_3_n_0
    );
sample_done_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => sample_done_o_i_1_n_0,
      Q => \^sample_done_o_reg_0\
    );
\sig_idx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => sig_idx_reg(0),
      O => \sig_idx[0]_i_1_n_0\
    );
\sig_idx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => sig_idx_reg(1),
      I1 => sig_idx_reg(0),
      I2 => Q(0),
      O => \p_0_in__1\(1)
    );
\sig_idx[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => sig_idx_reg(2),
      I1 => sig_idx_reg(0),
      I2 => sig_idx_reg(1),
      I3 => Q(0),
      O => \p_0_in__1\(2)
    );
\sig_idx[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => sig_idx_reg(3),
      I1 => sig_idx_reg(2),
      I2 => sig_idx_reg(1),
      I3 => sig_idx_reg(0),
      I4 => Q(0),
      O => \p_0_in__1\(3)
    );
\sig_idx[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => sig_idx_reg(4),
      I1 => sig_idx_reg(3),
      I2 => sig_idx_reg(0),
      I3 => sig_idx_reg(2),
      I4 => sig_idx_reg(1),
      I5 => Q(0),
      O => \p_0_in__1\(4)
    );
\sig_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => \sig_idx[0]_i_1_n_0\,
      Q => sig_idx_reg(0)
    );
\sig_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__1\(1),
      Q => sig_idx_reg(1)
    );
\sig_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__1\(2),
      Q => sig_idx_reg(2)
    );
\sig_idx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__1\(3),
      Q => sig_idx_reg(3)
    );
\sig_idx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__1\(4),
      Q => sig_idx_reg(4)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => \^sample_done_o_reg_0\,
      I1 => \slv_reg0_reg[31]\,
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => s00_axi_wstrb(0),
      I5 => s00_axi_wdata(0),
      O => sample_done_o_reg_1(0)
    );
trig_o_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger is
  port (
    trig_o_reg_0 : out STD_LOGIC;
    sig_valid_o_reg_0 : out STD_LOGIC;
    sig_valid_o_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    new_sample_o_reg : out STD_LOGIC;
    \incoming_reg[33]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \valid_counter_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    new_sample : in STD_LOGIC;
    \sig_idx_reg[0]\ : in STD_LOGIC;
    \trig_o1_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \trig_o1_carry__1_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger is
  signal \incoming_reg_n_0_[0]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[10]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[11]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[12]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[13]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[14]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[15]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[16]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[17]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[18]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[19]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[20]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[21]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[22]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[23]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[24]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[25]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[26]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[27]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[28]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[29]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[2]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[30]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[31]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[32]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[3]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[4]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[5]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[6]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[7]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[8]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 33 downto 1 );
  signal p_1_in_0 : STD_LOGIC;
  signal sig_valid_o_i_1_n_0 : STD_LOGIC;
  signal \^sig_valid_o_reg_0\ : STD_LOGIC;
  signal trig_o1 : STD_LOGIC;
  signal \trig_o1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \trig_o1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \trig_o1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \trig_o1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \trig_o1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \trig_o1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \trig_o1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \trig_o1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \trig_o1_carry__0_n_0\ : STD_LOGIC;
  signal \trig_o1_carry__0_n_1\ : STD_LOGIC;
  signal \trig_o1_carry__0_n_2\ : STD_LOGIC;
  signal \trig_o1_carry__0_n_3\ : STD_LOGIC;
  signal \trig_o1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \trig_o1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \trig_o1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \trig_o1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \trig_o1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \trig_o1_carry__1_n_2\ : STD_LOGIC;
  signal \trig_o1_carry__1_n_3\ : STD_LOGIC;
  signal trig_o1_carry_i_1_n_0 : STD_LOGIC;
  signal trig_o1_carry_i_2_n_0 : STD_LOGIC;
  signal trig_o1_carry_i_3_n_0 : STD_LOGIC;
  signal trig_o1_carry_i_4_n_0 : STD_LOGIC;
  signal trig_o1_carry_i_5_n_0 : STD_LOGIC;
  signal trig_o1_carry_i_6_n_0 : STD_LOGIC;
  signal trig_o1_carry_i_7_n_0 : STD_LOGIC;
  signal trig_o1_carry_i_8_n_0 : STD_LOGIC;
  signal trig_o1_carry_n_0 : STD_LOGIC;
  signal trig_o1_carry_n_1 : STD_LOGIC;
  signal trig_o1_carry_n_2 : STD_LOGIC;
  signal trig_o1_carry_n_3 : STD_LOGIC;
  signal trig_o1_out : STD_LOGIC;
  signal trig_o_i_4_n_0 : STD_LOGIC;
  signal trig_o_i_5_n_0 : STD_LOGIC;
  signal \^trig_o_reg_0\ : STD_LOGIC;
  signal \valid_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \valid_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal valid_counter_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_trig_o1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trig_o1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \incoming[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \incoming[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \incoming[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \incoming[13]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \incoming[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \incoming[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \incoming[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \incoming[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \incoming[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \incoming[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \incoming[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \incoming[21]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \incoming[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \incoming[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \incoming[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \incoming[25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \incoming[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \incoming[27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \incoming[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \incoming[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \incoming[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \incoming[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \incoming[31]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \incoming[32]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \incoming[33]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \incoming[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \incoming[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \incoming[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \incoming[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \incoming[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \incoming[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \incoming[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of sample_done_o_i_4 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sig_idx[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of trig_o_i_4 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \valid_counter[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \valid_counter[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \valid_counter[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \valid_counter[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \valid_counter[6]_i_2\ : label is "soft_lutpair17";
begin
  sig_valid_o_reg_0 <= \^sig_valid_o_reg_0\;
  trig_o_reg_0 <= \^trig_o_reg_0\;
\incoming[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[9]\,
      I1 => Q(0),
      O => p_1_in(10)
    );
\incoming[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[10]\,
      I1 => Q(0),
      O => p_1_in(11)
    );
\incoming[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[11]\,
      I1 => Q(0),
      O => p_1_in(12)
    );
\incoming[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[12]\,
      I1 => Q(0),
      O => p_1_in(13)
    );
\incoming[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[13]\,
      I1 => Q(0),
      O => p_1_in(14)
    );
\incoming[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \incoming_reg_n_0_[14]\,
      O => p_1_in(15)
    );
\incoming[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[15]\,
      I1 => Q(0),
      O => p_1_in(16)
    );
\incoming[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[16]\,
      I1 => Q(0),
      O => p_1_in(17)
    );
\incoming[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \incoming_reg_n_0_[17]\,
      O => p_1_in(18)
    );
\incoming[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[18]\,
      I1 => Q(0),
      O => p_1_in(19)
    );
\incoming[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[0]\,
      I1 => Q(0),
      O => p_1_in(1)
    );
\incoming[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[19]\,
      I1 => Q(0),
      O => p_1_in(20)
    );
\incoming[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \incoming_reg_n_0_[20]\,
      O => p_1_in(21)
    );
\incoming[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[21]\,
      I1 => Q(0),
      O => p_1_in(22)
    );
\incoming[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[22]\,
      I1 => Q(0),
      O => p_1_in(23)
    );
\incoming[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \incoming_reg_n_0_[23]\,
      O => p_1_in(24)
    );
\incoming[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \incoming_reg_n_0_[24]\,
      O => p_1_in(25)
    );
\incoming[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \incoming_reg_n_0_[25]\,
      O => p_1_in(26)
    );
\incoming[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \incoming_reg_n_0_[26]\,
      O => p_1_in(27)
    );
\incoming[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \incoming_reg_n_0_[27]\,
      O => p_1_in(28)
    );
\incoming[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \incoming_reg_n_0_[28]\,
      O => p_1_in(29)
    );
\incoming[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in_0,
      I1 => Q(0),
      O => p_1_in(2)
    );
\incoming[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \incoming_reg_n_0_[29]\,
      O => p_1_in(30)
    );
\incoming[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \incoming_reg_n_0_[30]\,
      O => p_1_in(31)
    );
\incoming[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \incoming_reg_n_0_[31]\,
      O => p_1_in(32)
    );
\incoming[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[32]\,
      I1 => Q(0),
      O => p_1_in(33)
    );
\incoming[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[2]\,
      I1 => Q(0),
      O => p_1_in(3)
    );
\incoming[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[3]\,
      I1 => Q(0),
      O => p_1_in(4)
    );
\incoming[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[4]\,
      I1 => Q(0),
      O => p_1_in(5)
    );
\incoming[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[5]\,
      I1 => Q(0),
      O => p_1_in(6)
    );
\incoming[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[6]\,
      I1 => Q(0),
      O => p_1_in(7)
    );
\incoming[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[7]\,
      I1 => Q(0),
      O => p_1_in(8)
    );
\incoming[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[8]\,
      I1 => Q(0),
      O => p_1_in(9)
    );
\incoming_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => D(0),
      Q => \incoming_reg_n_0_[0]\
    );
\incoming_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(10),
      Q => \incoming_reg_n_0_[10]\
    );
\incoming_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(11),
      Q => \incoming_reg_n_0_[11]\
    );
\incoming_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(12),
      Q => \incoming_reg_n_0_[12]\
    );
\incoming_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(13),
      Q => \incoming_reg_n_0_[13]\
    );
\incoming_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(14),
      Q => \incoming_reg_n_0_[14]\
    );
\incoming_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(15),
      Q => \incoming_reg_n_0_[15]\
    );
\incoming_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(16),
      Q => \incoming_reg_n_0_[16]\
    );
\incoming_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(17),
      Q => \incoming_reg_n_0_[17]\
    );
\incoming_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(18),
      Q => \incoming_reg_n_0_[18]\
    );
\incoming_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(19),
      Q => \incoming_reg_n_0_[19]\
    );
\incoming_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(1),
      Q => p_1_in_0
    );
\incoming_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(20),
      Q => \incoming_reg_n_0_[20]\
    );
\incoming_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(21),
      Q => \incoming_reg_n_0_[21]\
    );
\incoming_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(22),
      Q => \incoming_reg_n_0_[22]\
    );
\incoming_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(23),
      Q => \incoming_reg_n_0_[23]\
    );
\incoming_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(24),
      Q => \incoming_reg_n_0_[24]\
    );
\incoming_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(25),
      Q => \incoming_reg_n_0_[25]\
    );
\incoming_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(26),
      Q => \incoming_reg_n_0_[26]\
    );
\incoming_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(27),
      Q => \incoming_reg_n_0_[27]\
    );
\incoming_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(28),
      Q => \incoming_reg_n_0_[28]\
    );
\incoming_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(29),
      Q => \incoming_reg_n_0_[29]\
    );
\incoming_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(2),
      Q => \incoming_reg_n_0_[2]\
    );
\incoming_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(30),
      Q => \incoming_reg_n_0_[30]\
    );
\incoming_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(31),
      Q => \incoming_reg_n_0_[31]\
    );
\incoming_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(32),
      Q => \incoming_reg_n_0_[32]\
    );
\incoming_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(33),
      Q => \incoming_reg[33]_0\(0)
    );
\incoming_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(3),
      Q => \incoming_reg_n_0_[3]\
    );
\incoming_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(4),
      Q => \incoming_reg_n_0_[4]\
    );
\incoming_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(5),
      Q => \incoming_reg_n_0_[5]\
    );
\incoming_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(6),
      Q => \incoming_reg_n_0_[6]\
    );
\incoming_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(7),
      Q => \incoming_reg_n_0_[7]\
    );
\incoming_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(8),
      Q => \incoming_reg_n_0_[8]\
    );
\incoming_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => p_1_in(9),
      Q => \incoming_reg_n_0_[9]\
    );
sample_done_o_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => new_sample,
      I1 => \^trig_o_reg_0\,
      I2 => \sig_idx_reg[0]\,
      I3 => \^sig_valid_o_reg_0\,
      O => new_sample_o_reg
    );
\sig_idx[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000FFFF"
    )
        port map (
      I0 => \^sig_valid_o_reg_0\,
      I1 => \sig_idx_reg[0]\,
      I2 => \^trig_o_reg_0\,
      I3 => new_sample,
      I4 => Q(0),
      O => sig_valid_o_reg_1(0)
    );
sig_valid_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004000"
    )
        port map (
      I0 => \valid_counter[6]_i_3_n_0\,
      I1 => valid_counter_reg(6),
      I2 => new_sample,
      I3 => Q(0),
      I4 => \^sig_valid_o_reg_0\,
      O => sig_valid_o_i_1_n_0
    );
sig_valid_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \valid_counter_reg[0]_0\,
      D => sig_valid_o_i_1_n_0,
      Q => \^sig_valid_o_reg_0\
    );
trig_o1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => trig_o1_carry_n_0,
      CO(2) => trig_o1_carry_n_1,
      CO(1) => trig_o1_carry_n_2,
      CO(0) => trig_o1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_trig_o1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => trig_o1_carry_i_1_n_0,
      S(2) => trig_o1_carry_i_2_n_0,
      S(1) => trig_o1_carry_i_3_n_0,
      S(0) => trig_o1_carry_i_4_n_0
    );
\trig_o1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => trig_o1_carry_n_0,
      CO(3) => \trig_o1_carry__0_n_0\,
      CO(2) => \trig_o1_carry__0_n_1\,
      CO(1) => \trig_o1_carry__0_n_2\,
      CO(0) => \trig_o1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trig_o1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \trig_o1_carry__0_i_1_n_0\,
      S(2) => \trig_o1_carry__0_i_2_n_0\,
      S(1) => \trig_o1_carry__0_i_3_n_0\,
      S(0) => \trig_o1_carry__0_i_4_n_0\
    );
\trig_o1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \trig_o1_carry__0_i_5_n_0\,
      I1 => \trig_o1_carry__1_0\(21),
      I2 => \trig_o1_carry__1_1\(21),
      I3 => \incoming_reg_n_0_[21]\,
      O => \trig_o1_carry__0_i_1_n_0\
    );
\trig_o1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \trig_o1_carry__0_i_6_n_0\,
      I1 => \trig_o1_carry__1_0\(18),
      I2 => \trig_o1_carry__1_1\(18),
      I3 => \incoming_reg_n_0_[18]\,
      O => \trig_o1_carry__0_i_2_n_0\
    );
\trig_o1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \trig_o1_carry__0_i_7_n_0\,
      I1 => \trig_o1_carry__1_0\(15),
      I2 => \trig_o1_carry__1_1\(15),
      I3 => \incoming_reg_n_0_[15]\,
      O => \trig_o1_carry__0_i_3_n_0\
    );
\trig_o1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \trig_o1_carry__0_i_8_n_0\,
      I1 => \trig_o1_carry__1_0\(12),
      I2 => \trig_o1_carry__1_1\(12),
      I3 => \incoming_reg_n_0_[12]\,
      O => \trig_o1_carry__0_i_4_n_0\
    );
\trig_o1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(22),
      I1 => \trig_o1_carry__1_1\(22),
      I2 => \incoming_reg_n_0_[22]\,
      I3 => \trig_o1_carry__1_0\(23),
      I4 => \trig_o1_carry__1_1\(23),
      I5 => \incoming_reg_n_0_[23]\,
      O => \trig_o1_carry__0_i_5_n_0\
    );
\trig_o1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(19),
      I1 => \trig_o1_carry__1_1\(19),
      I2 => \incoming_reg_n_0_[19]\,
      I3 => \trig_o1_carry__1_0\(20),
      I4 => \trig_o1_carry__1_1\(20),
      I5 => \incoming_reg_n_0_[20]\,
      O => \trig_o1_carry__0_i_6_n_0\
    );
\trig_o1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(16),
      I1 => \incoming_reg_n_0_[16]\,
      I2 => \trig_o1_carry__1_1\(16),
      I3 => \trig_o1_carry__1_0\(17),
      I4 => \trig_o1_carry__1_1\(17),
      I5 => \incoming_reg_n_0_[17]\,
      O => \trig_o1_carry__0_i_7_n_0\
    );
\trig_o1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(13),
      I1 => \trig_o1_carry__1_1\(13),
      I2 => \incoming_reg_n_0_[13]\,
      I3 => \trig_o1_carry__1_0\(14),
      I4 => \trig_o1_carry__1_1\(14),
      I5 => \incoming_reg_n_0_[14]\,
      O => \trig_o1_carry__0_i_8_n_0\
    );
\trig_o1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o1_carry__0_n_0\,
      CO(3) => \NLW_trig_o1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => trig_o1,
      CO(1) => \trig_o1_carry__1_n_2\,
      CO(0) => \trig_o1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trig_o1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \trig_o1_carry__1_i_1_n_0\,
      S(1) => \trig_o1_carry__1_i_2_n_0\,
      S(0) => \trig_o1_carry__1_i_3_n_0\
    );
\trig_o1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(30),
      I1 => \trig_o1_carry__1_1\(30),
      I2 => \incoming_reg_n_0_[30]\,
      I3 => \trig_o1_carry__1_0\(31),
      I4 => \trig_o1_carry__1_1\(31),
      I5 => \incoming_reg_n_0_[31]\,
      O => \trig_o1_carry__1_i_1_n_0\
    );
\trig_o1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \trig_o1_carry__1_i_4_n_0\,
      I1 => \trig_o1_carry__1_0\(27),
      I2 => \trig_o1_carry__1_1\(27),
      I3 => \incoming_reg_n_0_[27]\,
      O => \trig_o1_carry__1_i_2_n_0\
    );
\trig_o1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \trig_o1_carry__1_i_5_n_0\,
      I1 => \trig_o1_carry__1_0\(24),
      I2 => \trig_o1_carry__1_1\(24),
      I3 => \incoming_reg_n_0_[24]\,
      O => \trig_o1_carry__1_i_3_n_0\
    );
\trig_o1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(28),
      I1 => \trig_o1_carry__1_1\(28),
      I2 => \incoming_reg_n_0_[28]\,
      I3 => \trig_o1_carry__1_0\(29),
      I4 => \trig_o1_carry__1_1\(29),
      I5 => \incoming_reg_n_0_[29]\,
      O => \trig_o1_carry__1_i_4_n_0\
    );
\trig_o1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(25),
      I1 => \trig_o1_carry__1_1\(25),
      I2 => \incoming_reg_n_0_[25]\,
      I3 => \trig_o1_carry__1_0\(26),
      I4 => \trig_o1_carry__1_1\(26),
      I5 => \incoming_reg_n_0_[26]\,
      O => \trig_o1_carry__1_i_5_n_0\
    );
trig_o1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => trig_o1_carry_i_5_n_0,
      I1 => \trig_o1_carry__1_0\(9),
      I2 => \trig_o1_carry__1_1\(9),
      I3 => \incoming_reg_n_0_[9]\,
      O => trig_o1_carry_i_1_n_0
    );
trig_o1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => trig_o1_carry_i_6_n_0,
      I1 => \trig_o1_carry__1_0\(6),
      I2 => \trig_o1_carry__1_1\(6),
      I3 => \incoming_reg_n_0_[6]\,
      O => trig_o1_carry_i_2_n_0
    );
trig_o1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => trig_o1_carry_i_7_n_0,
      I1 => \trig_o1_carry__1_0\(3),
      I2 => \trig_o1_carry__1_1\(3),
      I3 => \incoming_reg_n_0_[3]\,
      O => trig_o1_carry_i_3_n_0
    );
trig_o1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => trig_o1_carry_i_8_n_0,
      I1 => \trig_o1_carry__1_0\(0),
      I2 => \trig_o1_carry__1_1\(0),
      I3 => \incoming_reg_n_0_[0]\,
      O => trig_o1_carry_i_4_n_0
    );
trig_o1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(10),
      I1 => \trig_o1_carry__1_1\(10),
      I2 => \incoming_reg_n_0_[10]\,
      I3 => \trig_o1_carry__1_0\(11),
      I4 => \trig_o1_carry__1_1\(11),
      I5 => \incoming_reg_n_0_[11]\,
      O => trig_o1_carry_i_5_n_0
    );
trig_o1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(7),
      I1 => \trig_o1_carry__1_1\(7),
      I2 => \incoming_reg_n_0_[7]\,
      I3 => \trig_o1_carry__1_0\(8),
      I4 => \trig_o1_carry__1_1\(8),
      I5 => \incoming_reg_n_0_[8]\,
      O => trig_o1_carry_i_6_n_0
    );
trig_o1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(4),
      I1 => \trig_o1_carry__1_1\(4),
      I2 => \incoming_reg_n_0_[4]\,
      I3 => \trig_o1_carry__1_0\(5),
      I4 => \trig_o1_carry__1_1\(5),
      I5 => \incoming_reg_n_0_[5]\,
      O => trig_o1_carry_i_7_n_0
    );
trig_o1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(1),
      I1 => \trig_o1_carry__1_1\(1),
      I2 => p_1_in_0,
      I3 => \trig_o1_carry__1_0\(2),
      I4 => \trig_o1_carry__1_1\(2),
      I5 => \incoming_reg_n_0_[2]\,
      O => trig_o1_carry_i_8_n_0
    );
trig_o_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => trig_o_i_4_n_0,
      I1 => trig_o_i_5_n_0,
      I2 => Q(2),
      I3 => Q(1),
      I4 => trig_o1,
      O => trig_o1_out
    );
trig_o_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      O => trig_o_i_4_n_0
    );
trig_o_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDCFCD"
    )
        port map (
      I0 => Q(1),
      I1 => \^trig_o_reg_0\,
      I2 => Q(2),
      I3 => p_1_in_0,
      I4 => \incoming_reg_n_0_[0]\,
      O => trig_o_i_5_n_0
    );
trig_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \valid_counter_reg[0]_0\,
      D => trig_o1_out,
      Q => \^trig_o_reg_0\
    );
\valid_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => valid_counter_reg(0),
      O => \valid_counter[0]_i_1_n_0\
    );
\valid_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => valid_counter_reg(1),
      I1 => valid_counter_reg(0),
      I2 => Q(0),
      O => p_0_in(1)
    );
\valid_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => valid_counter_reg(2),
      I1 => valid_counter_reg(0),
      I2 => valid_counter_reg(1),
      I3 => Q(0),
      O => p_0_in(2)
    );
\valid_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => valid_counter_reg(3),
      I1 => valid_counter_reg(1),
      I2 => valid_counter_reg(0),
      I3 => valid_counter_reg(2),
      I4 => Q(0),
      O => p_0_in(3)
    );
\valid_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => valid_counter_reg(4),
      I1 => valid_counter_reg(2),
      I2 => valid_counter_reg(0),
      I3 => valid_counter_reg(1),
      I4 => valid_counter_reg(3),
      I5 => Q(0),
      O => p_0_in(4)
    );
\valid_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => valid_counter_reg(5),
      I1 => \valid_counter[5]_i_2_n_0\,
      I2 => Q(0),
      O => p_0_in(5)
    );
\valid_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => valid_counter_reg(3),
      I1 => valid_counter_reg(1),
      I2 => valid_counter_reg(0),
      I3 => valid_counter_reg(2),
      I4 => valid_counter_reg(4),
      O => \valid_counter[5]_i_2_n_0\
    );
\valid_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => new_sample,
      I1 => \valid_counter[6]_i_3_n_0\,
      I2 => valid_counter_reg(6),
      I3 => Q(0),
      O => \valid_counter[6]_i_1_n_0\
    );
\valid_counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => valid_counter_reg(6),
      I1 => \valid_counter[6]_i_3_n_0\,
      I2 => Q(0),
      O => p_0_in(6)
    );
\valid_counter[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => valid_counter_reg(4),
      I1 => valid_counter_reg(2),
      I2 => valid_counter_reg(0),
      I3 => valid_counter_reg(1),
      I4 => valid_counter_reg(3),
      I5 => valid_counter_reg(5),
      O => \valid_counter[6]_i_3_n_0\
    );
\valid_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \valid_counter[6]_i_1_n_0\,
      CLR => \valid_counter_reg[0]_0\,
      D => \valid_counter[0]_i_1_n_0\,
      Q => valid_counter_reg(0)
    );
\valid_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \valid_counter[6]_i_1_n_0\,
      CLR => \valid_counter_reg[0]_0\,
      D => p_0_in(1),
      Q => valid_counter_reg(1)
    );
\valid_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \valid_counter[6]_i_1_n_0\,
      CLR => \valid_counter_reg[0]_0\,
      D => p_0_in(2),
      Q => valid_counter_reg(2)
    );
\valid_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \valid_counter[6]_i_1_n_0\,
      CLR => \valid_counter_reg[0]_0\,
      D => p_0_in(3),
      Q => valid_counter_reg(3)
    );
\valid_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \valid_counter[6]_i_1_n_0\,
      CLR => \valid_counter_reg[0]_0\,
      D => p_0_in(4),
      Q => valid_counter_reg(4)
    );
\valid_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \valid_counter[6]_i_1_n_0\,
      CLR => \valid_counter_reg[0]_0\,
      D => p_0_in(5),
      Q => valid_counter_reg(5)
    );
\valid_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \valid_counter[6]_i_1_n_0\,
      CLR => \valid_counter_reg[0]_0\,
      D => p_0_in(6),
      Q => valid_counter_reg(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer_channel is
  port (
    buf_do_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_0 : out STD_LOGIC;
    trig_o_reg : out STD_LOGIC;
    sample_done_o_reg : out STD_LOGIC;
    buffer_we_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    sample_done_o_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buffer_di_o_reg[31]\ : out STD_LOGIC;
    \buffer_di_o_reg[30]\ : out STD_LOGIC;
    \buffer_di_o_reg[29]\ : out STD_LOGIC;
    \buffer_di_o_reg[28]\ : out STD_LOGIC;
    \buffer_di_o_reg[27]\ : out STD_LOGIC;
    \buffer_di_o_reg[26]\ : out STD_LOGIC;
    \buffer_di_o_reg[25]\ : out STD_LOGIC;
    \buffer_di_o_reg[24]\ : out STD_LOGIC;
    \buffer_di_o_reg[23]\ : out STD_LOGIC;
    \buffer_di_o_reg[22]\ : out STD_LOGIC;
    \buffer_di_o_reg[21]\ : out STD_LOGIC;
    \buffer_di_o_reg[20]\ : out STD_LOGIC;
    \buffer_di_o_reg[19]\ : out STD_LOGIC;
    \buffer_di_o_reg[18]\ : out STD_LOGIC;
    \buffer_di_o_reg[17]\ : out STD_LOGIC;
    \buffer_di_o_reg[16]\ : out STD_LOGIC;
    \buffer_di_o_reg[15]\ : out STD_LOGIC;
    \buffer_di_o_reg[14]\ : out STD_LOGIC;
    \buffer_di_o_reg[13]\ : out STD_LOGIC;
    \buffer_di_o_reg[12]\ : out STD_LOGIC;
    \buffer_di_o_reg[11]\ : out STD_LOGIC;
    \buffer_di_o_reg[10]\ : out STD_LOGIC;
    \buffer_di_o_reg[9]\ : out STD_LOGIC;
    \buffer_di_o_reg[8]\ : out STD_LOGIC;
    \buffer_di_o_reg[7]\ : out STD_LOGIC;
    \buffer_di_o_reg[6]\ : out STD_LOGIC;
    \buffer_di_o_reg[5]\ : out STD_LOGIC;
    \buffer_di_o_reg[4]\ : out STD_LOGIC;
    \buffer_di_o_reg[3]\ : out STD_LOGIC;
    \buffer_di_o_reg[2]\ : out STD_LOGIC;
    \buffer_di_o_reg[1]\ : out STD_LOGIC;
    \buffer_di_o_reg[0]\ : out STD_LOGIC;
    \buf_addr_reg[9]\ : out STD_LOGIC;
    \buf_addr_reg[8]\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \buffer_we_o[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \buffer_di_o[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg5_reg[0]\ : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    new_sample_o_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \trig_o1_carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \trig_o1_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \buffer_addr_o[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    sig_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer_channel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer_channel is
  signal \^a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^buf_addr_reg[8]\ : STD_LOGIC;
  signal \^buf_addr_reg[9]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[0]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[10]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[11]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[12]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[13]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[14]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[15]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[16]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[17]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[18]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[19]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[1]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[20]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[21]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[22]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[23]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[24]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[25]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[26]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[27]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[28]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[29]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[2]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[30]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[31]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[3]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[4]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[5]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[6]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[7]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[8]\ : STD_LOGIC;
  signal \^buffer_di_o_reg[9]\ : STD_LOGIC;
  signal dout0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal downsamp_n_1 : STD_LOGIC;
  signal new_sample : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal \^sample_done_o_reg\ : STD_LOGIC;
  signal stream_n_10 : STD_LOGIC;
  signal stream_n_11 : STD_LOGIC;
  signal stream_n_12 : STD_LOGIC;
  signal stream_n_13 : STD_LOGIC;
  signal stream_n_14 : STD_LOGIC;
  signal stream_n_15 : STD_LOGIC;
  signal stream_n_16 : STD_LOGIC;
  signal stream_n_17 : STD_LOGIC;
  signal stream_n_18 : STD_LOGIC;
  signal stream_n_19 : STD_LOGIC;
  signal stream_n_2 : STD_LOGIC;
  signal stream_n_20 : STD_LOGIC;
  signal stream_n_21 : STD_LOGIC;
  signal stream_n_22 : STD_LOGIC;
  signal stream_n_23 : STD_LOGIC;
  signal stream_n_24 : STD_LOGIC;
  signal stream_n_25 : STD_LOGIC;
  signal stream_n_26 : STD_LOGIC;
  signal stream_n_27 : STD_LOGIC;
  signal stream_n_28 : STD_LOGIC;
  signal stream_n_29 : STD_LOGIC;
  signal stream_n_3 : STD_LOGIC;
  signal stream_n_30 : STD_LOGIC;
  signal stream_n_31 : STD_LOGIC;
  signal stream_n_32 : STD_LOGIC;
  signal stream_n_33 : STD_LOGIC;
  signal stream_n_4 : STD_LOGIC;
  signal stream_n_5 : STD_LOGIC;
  signal stream_n_6 : STD_LOGIC;
  signal stream_n_7 : STD_LOGIC;
  signal stream_n_78 : STD_LOGIC;
  signal stream_n_79 : STD_LOGIC;
  signal stream_n_8 : STD_LOGIC;
  signal stream_n_80 : STD_LOGIC;
  signal stream_n_81 : STD_LOGIC;
  signal stream_n_82 : STD_LOGIC;
  signal stream_n_83 : STD_LOGIC;
  signal stream_n_84 : STD_LOGIC;
  signal stream_n_85 : STD_LOGIC;
  signal stream_n_86 : STD_LOGIC;
  signal stream_n_87 : STD_LOGIC;
  signal stream_n_88 : STD_LOGIC;
  signal stream_n_89 : STD_LOGIC;
  signal stream_n_9 : STD_LOGIC;
  signal stream_n_90 : STD_LOGIC;
  signal stream_n_91 : STD_LOGIC;
  signal stream_n_92 : STD_LOGIC;
  signal stream_n_93 : STD_LOGIC;
  signal stream_n_94 : STD_LOGIC;
  signal stream_n_95 : STD_LOGIC;
  signal stream_n_96 : STD_LOGIC;
  signal stream_n_97 : STD_LOGIC;
  signal trig_n_1 : STD_LOGIC;
  signal trig_n_2 : STD_LOGIC;
  signal trig_n_3 : STD_LOGIC;
  signal \^trig_o_reg\ : STD_LOGIC;
begin
  A(7 downto 0) <= \^a\(7 downto 0);
  \buf_addr_reg[8]\ <= \^buf_addr_reg[8]\;
  \buf_addr_reg[9]\ <= \^buf_addr_reg[9]\;
  \buffer_di_o_reg[0]\ <= \^buffer_di_o_reg[0]\;
  \buffer_di_o_reg[10]\ <= \^buffer_di_o_reg[10]\;
  \buffer_di_o_reg[11]\ <= \^buffer_di_o_reg[11]\;
  \buffer_di_o_reg[12]\ <= \^buffer_di_o_reg[12]\;
  \buffer_di_o_reg[13]\ <= \^buffer_di_o_reg[13]\;
  \buffer_di_o_reg[14]\ <= \^buffer_di_o_reg[14]\;
  \buffer_di_o_reg[15]\ <= \^buffer_di_o_reg[15]\;
  \buffer_di_o_reg[16]\ <= \^buffer_di_o_reg[16]\;
  \buffer_di_o_reg[17]\ <= \^buffer_di_o_reg[17]\;
  \buffer_di_o_reg[18]\ <= \^buffer_di_o_reg[18]\;
  \buffer_di_o_reg[19]\ <= \^buffer_di_o_reg[19]\;
  \buffer_di_o_reg[1]\ <= \^buffer_di_o_reg[1]\;
  \buffer_di_o_reg[20]\ <= \^buffer_di_o_reg[20]\;
  \buffer_di_o_reg[21]\ <= \^buffer_di_o_reg[21]\;
  \buffer_di_o_reg[22]\ <= \^buffer_di_o_reg[22]\;
  \buffer_di_o_reg[23]\ <= \^buffer_di_o_reg[23]\;
  \buffer_di_o_reg[24]\ <= \^buffer_di_o_reg[24]\;
  \buffer_di_o_reg[25]\ <= \^buffer_di_o_reg[25]\;
  \buffer_di_o_reg[26]\ <= \^buffer_di_o_reg[26]\;
  \buffer_di_o_reg[27]\ <= \^buffer_di_o_reg[27]\;
  \buffer_di_o_reg[28]\ <= \^buffer_di_o_reg[28]\;
  \buffer_di_o_reg[29]\ <= \^buffer_di_o_reg[29]\;
  \buffer_di_o_reg[2]\ <= \^buffer_di_o_reg[2]\;
  \buffer_di_o_reg[30]\ <= \^buffer_di_o_reg[30]\;
  \buffer_di_o_reg[31]\ <= \^buffer_di_o_reg[31]\;
  \buffer_di_o_reg[3]\ <= \^buffer_di_o_reg[3]\;
  \buffer_di_o_reg[4]\ <= \^buffer_di_o_reg[4]\;
  \buffer_di_o_reg[5]\ <= \^buffer_di_o_reg[5]\;
  \buffer_di_o_reg[6]\ <= \^buffer_di_o_reg[6]\;
  \buffer_di_o_reg[7]\ <= \^buffer_di_o_reg[7]\;
  \buffer_di_o_reg[8]\ <= \^buffer_di_o_reg[8]\;
  \buffer_di_o_reg[9]\ <= \^buffer_di_o_reg[9]\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  sample_done_o_reg <= \^sample_done_o_reg\;
  trig_o_reg <= \^trig_o_reg\;
buff: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buffer
     port map (
      A(7 downto 0) => \^a\(7 downto 0),
      D(0) => D(0),
      buf_do_o(0) => buf_do_o(0),
      dout0(31 downto 0) => dout0(31 downto 0),
      \dout[0]_i_2_0\ => \^buffer_di_o_reg[0]\,
      \dout[10]_i_2_0\ => \^buffer_di_o_reg[10]\,
      \dout[11]_i_2_0\ => \^buffer_di_o_reg[11]\,
      \dout[12]_i_2_0\ => \^buffer_di_o_reg[12]\,
      \dout[13]_i_2_0\ => \^buffer_di_o_reg[13]\,
      \dout[14]_i_2_0\ => \^buffer_di_o_reg[14]\,
      \dout[15]_i_2_0\ => \^buffer_di_o_reg[15]\,
      \dout[16]_i_2_0\ => \^buffer_di_o_reg[16]\,
      \dout[17]_i_2_0\ => \^buffer_di_o_reg[17]\,
      \dout[18]_i_2_0\ => \^buffer_di_o_reg[18]\,
      \dout[19]_i_2_0\ => \^buffer_di_o_reg[19]\,
      \dout[1]_i_2_0\ => \^buffer_di_o_reg[1]\,
      \dout[20]_i_2_0\ => \^buffer_di_o_reg[20]\,
      \dout[21]_i_2_0\(7) => stream_n_78,
      \dout[21]_i_2_0\(6) => stream_n_79,
      \dout[21]_i_2_0\(5) => stream_n_80,
      \dout[21]_i_2_0\(4) => stream_n_81,
      \dout[21]_i_2_0\(3) => stream_n_82,
      \dout[21]_i_2_0\(2) => stream_n_83,
      \dout[21]_i_2_0\(1) => stream_n_84,
      \dout[21]_i_2_0\(0) => stream_n_85,
      \dout[21]_i_2_1\ => \^buffer_di_o_reg[21]\,
      \dout[22]_i_2_0\ => \^buffer_di_o_reg[22]\,
      \dout[23]_i_2_0\ => \^buffer_di_o_reg[23]\,
      \dout[24]_i_2_0\ => \^buffer_di_o_reg[24]\,
      \dout[25]_i_2_0\ => \^buffer_di_o_reg[25]\,
      \dout[26]_i_2_0\ => \^buffer_di_o_reg[26]\,
      \dout[27]_i_2_0\ => \^buffer_di_o_reg[27]\,
      \dout[28]_i_2_0\ => \^buffer_di_o_reg[28]\,
      \dout[29]_i_2_0\ => \^buffer_di_o_reg[29]\,
      \dout[2]_i_2_0\ => \^buffer_di_o_reg[2]\,
      \dout[30]_i_2_0\ => \^buffer_di_o_reg[30]\,
      \dout[31]_i_2_0\ => stream_n_94,
      \dout[31]_i_2_1\ => stream_n_95,
      \dout[31]_i_2_2\ => stream_n_96,
      \dout[31]_i_2_3\ => stream_n_97,
      \dout[31]_i_2_4\(7) => stream_n_86,
      \dout[31]_i_2_4\(6) => stream_n_87,
      \dout[31]_i_2_4\(5) => stream_n_88,
      \dout[31]_i_2_4\(4) => stream_n_89,
      \dout[31]_i_2_4\(3) => stream_n_90,
      \dout[31]_i_2_4\(2) => stream_n_91,
      \dout[31]_i_2_4\(1) => stream_n_92,
      \dout[31]_i_2_4\(0) => stream_n_93,
      \dout[31]_i_2_5\ => \^buffer_di_o_reg[31]\,
      \dout[3]_i_2_0\ => \^buffer_di_o_reg[3]\,
      \dout[4]_i_2_0\ => \^buffer_di_o_reg[4]\,
      \dout[5]_i_2_0\ => \^buffer_di_o_reg[5]\,
      \dout[6]_i_2_0\ => \^buffer_di_o_reg[6]\,
      \dout[7]_i_2_0\ => \^buffer_di_o_reg[7]\,
      \dout[8]_i_2_0\ => \^buffer_di_o_reg[8]\,
      \dout[9]_i_2_0\ => \^buffer_di_o_reg[9]\,
      \dout_reg[31]_0\ => \^buf_addr_reg[9]\,
      \dout_reg[31]_1\ => \^buf_addr_reg[8]\,
      \dout_reg[31]_2\(31) => stream_n_2,
      \dout_reg[31]_2\(30) => stream_n_3,
      \dout_reg[31]_2\(29) => stream_n_4,
      \dout_reg[31]_2\(28) => stream_n_5,
      \dout_reg[31]_2\(27) => stream_n_6,
      \dout_reg[31]_2\(26) => stream_n_7,
      \dout_reg[31]_2\(25) => stream_n_8,
      \dout_reg[31]_2\(24) => stream_n_9,
      \dout_reg[31]_2\(23) => stream_n_10,
      \dout_reg[31]_2\(22) => stream_n_11,
      \dout_reg[31]_2\(21) => stream_n_12,
      \dout_reg[31]_2\(20) => stream_n_13,
      \dout_reg[31]_2\(19) => stream_n_14,
      \dout_reg[31]_2\(18) => stream_n_15,
      \dout_reg[31]_2\(17) => stream_n_16,
      \dout_reg[31]_2\(16) => stream_n_17,
      \dout_reg[31]_2\(15) => stream_n_18,
      \dout_reg[31]_2\(14) => stream_n_19,
      \dout_reg[31]_2\(13) => stream_n_20,
      \dout_reg[31]_2\(12) => stream_n_21,
      \dout_reg[31]_2\(11) => stream_n_22,
      \dout_reg[31]_2\(10) => stream_n_23,
      \dout_reg[31]_2\(9) => stream_n_24,
      \dout_reg[31]_2\(8) => stream_n_25,
      \dout_reg[31]_2\(7) => stream_n_26,
      \dout_reg[31]_2\(6) => stream_n_27,
      \dout_reg[31]_2\(5) => stream_n_28,
      \dout_reg[31]_2\(4) => stream_n_29,
      \dout_reg[31]_2\(3) => stream_n_30,
      \dout_reg[31]_2\(2) => stream_n_31,
      \dout_reg[31]_2\(1) => stream_n_32,
      \dout_reg[31]_2\(0) => stream_n_33,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_wdata(0) => s00_axi_wdata(0),
      \slv_reg5_reg[0]\ => \slv_reg5_reg[0]\
    );
downsamp: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample
     port map (
      D(0) => p_1_in(0),
      E(0) => downsamp_n_1,
      Q(0) => Q(0),
      \counter_reg[0]_0\ => \^s00_axi_aresetn_0\,
      new_sample => new_sample,
      new_sample_o_reg_0(31 downto 0) => new_sample_o_reg(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      sig_i => sig_i
    );
stream: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sig_streamer
     port map (
      A(7 downto 0) => \^a\(7 downto 0),
      E(0) => trig_n_2,
      Q(0) => Q(0),
      axi_awaddr(1 downto 0) => axi_awaddr(1 downto 0),
      \buf_addr_reg[0]_0\ => \^trig_o_reg\,
      \buf_addr_reg[0]_1\ => trig_n_1,
      \buf_addr_reg[7]_0\(7) => stream_n_78,
      \buf_addr_reg[7]_0\(6) => stream_n_79,
      \buf_addr_reg[7]_0\(5) => stream_n_80,
      \buf_addr_reg[7]_0\(4) => stream_n_81,
      \buf_addr_reg[7]_0\(3) => stream_n_82,
      \buf_addr_reg[7]_0\(2) => stream_n_83,
      \buf_addr_reg[7]_0\(1) => stream_n_84,
      \buf_addr_reg[7]_0\(0) => stream_n_85,
      \buf_addr_reg[7]_1\(7) => stream_n_86,
      \buf_addr_reg[7]_1\(6) => stream_n_87,
      \buf_addr_reg[7]_1\(5) => stream_n_88,
      \buf_addr_reg[7]_1\(4) => stream_n_89,
      \buf_addr_reg[7]_1\(3) => stream_n_90,
      \buf_addr_reg[7]_1\(2) => stream_n_91,
      \buf_addr_reg[7]_1\(1) => stream_n_92,
      \buf_addr_reg[7]_1\(0) => stream_n_93,
      \buf_addr_reg[8]_0\ => \^buf_addr_reg[8]\,
      \buf_addr_reg[9]_0\ => \^buf_addr_reg[9]\,
      \buf_addr_reg[9]_1\ => stream_n_96,
      \buffer_addr_o[9]\(9 downto 0) => \buffer_addr_o[9]\(9 downto 0),
      \buffer_di_o[31]\(31 downto 0) => \buffer_di_o[31]\(31 downto 0),
      \buffer_di_o_reg[0]_0\ => \^buffer_di_o_reg[0]\,
      \buffer_di_o_reg[10]_0\ => \^buffer_di_o_reg[10]\,
      \buffer_di_o_reg[11]_0\ => \^buffer_di_o_reg[11]\,
      \buffer_di_o_reg[12]_0\ => \^buffer_di_o_reg[12]\,
      \buffer_di_o_reg[13]_0\ => \^buffer_di_o_reg[13]\,
      \buffer_di_o_reg[14]_0\ => \^buffer_di_o_reg[14]\,
      \buffer_di_o_reg[15]_0\ => \^buffer_di_o_reg[15]\,
      \buffer_di_o_reg[16]_0\ => \^buffer_di_o_reg[16]\,
      \buffer_di_o_reg[17]_0\ => \^buffer_di_o_reg[17]\,
      \buffer_di_o_reg[18]_0\ => \^buffer_di_o_reg[18]\,
      \buffer_di_o_reg[19]_0\ => \^buffer_di_o_reg[19]\,
      \buffer_di_o_reg[1]_0\ => \^buffer_di_o_reg[1]\,
      \buffer_di_o_reg[20]_0\ => \^buffer_di_o_reg[20]\,
      \buffer_di_o_reg[21]_0\ => \^buffer_di_o_reg[21]\,
      \buffer_di_o_reg[22]_0\ => \^buffer_di_o_reg[22]\,
      \buffer_di_o_reg[23]_0\ => \^buffer_di_o_reg[23]\,
      \buffer_di_o_reg[24]_0\ => \^buffer_di_o_reg[24]\,
      \buffer_di_o_reg[25]_0\ => \^buffer_di_o_reg[25]\,
      \buffer_di_o_reg[26]_0\ => \^buffer_di_o_reg[26]\,
      \buffer_di_o_reg[27]_0\ => \^buffer_di_o_reg[27]\,
      \buffer_di_o_reg[28]_0\ => \^buffer_di_o_reg[28]\,
      \buffer_di_o_reg[29]_0\ => \^buffer_di_o_reg[29]\,
      \buffer_di_o_reg[2]_0\ => \^buffer_di_o_reg[2]\,
      \buffer_di_o_reg[30]_0\ => \^buffer_di_o_reg[30]\,
      \buffer_di_o_reg[31]_0\ => \^buffer_di_o_reg[31]\,
      \buffer_di_o_reg[31]_1\(0) => p_0_in0,
      \buffer_di_o_reg[3]_0\ => \^buffer_di_o_reg[3]\,
      \buffer_di_o_reg[4]_0\ => \^buffer_di_o_reg[4]\,
      \buffer_di_o_reg[5]_0\ => \^buffer_di_o_reg[5]\,
      \buffer_di_o_reg[6]_0\ => \^buffer_di_o_reg[6]\,
      \buffer_di_o_reg[7]_0\ => \^buffer_di_o_reg[7]\,
      \buffer_di_o_reg[8]_0\ => \^buffer_di_o_reg[8]\,
      \buffer_di_o_reg[9]_0\ => \^buffer_di_o_reg[9]\,
      buffer_we_o(0) => buffer_we_o(0),
      \buffer_we_o[0]\(0) => \buffer_we_o[0]\(0),
      dout0(31 downto 0) => dout0(31 downto 0),
      new_sample => new_sample,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^s00_axi_aresetn_0\,
      s00_axi_wdata(0) => s00_axi_wdata(1),
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      sample_done_o_reg_0 => \^sample_done_o_reg\,
      sample_done_o_reg_1(0) => sample_done_o_reg_0(0),
      sample_done_o_reg_2 => trig_n_3,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\,
      \slv_reg4_reg[9]\ => stream_n_95,
      \slv_reg7_reg[0]\(31) => stream_n_2,
      \slv_reg7_reg[0]\(30) => stream_n_3,
      \slv_reg7_reg[0]\(29) => stream_n_4,
      \slv_reg7_reg[0]\(28) => stream_n_5,
      \slv_reg7_reg[0]\(27) => stream_n_6,
      \slv_reg7_reg[0]\(26) => stream_n_7,
      \slv_reg7_reg[0]\(25) => stream_n_8,
      \slv_reg7_reg[0]\(24) => stream_n_9,
      \slv_reg7_reg[0]\(23) => stream_n_10,
      \slv_reg7_reg[0]\(22) => stream_n_11,
      \slv_reg7_reg[0]\(21) => stream_n_12,
      \slv_reg7_reg[0]\(20) => stream_n_13,
      \slv_reg7_reg[0]\(19) => stream_n_14,
      \slv_reg7_reg[0]\(18) => stream_n_15,
      \slv_reg7_reg[0]\(17) => stream_n_16,
      \slv_reg7_reg[0]\(16) => stream_n_17,
      \slv_reg7_reg[0]\(15) => stream_n_18,
      \slv_reg7_reg[0]\(14) => stream_n_19,
      \slv_reg7_reg[0]\(13) => stream_n_20,
      \slv_reg7_reg[0]\(12) => stream_n_21,
      \slv_reg7_reg[0]\(11) => stream_n_22,
      \slv_reg7_reg[0]\(10) => stream_n_23,
      \slv_reg7_reg[0]\(9) => stream_n_24,
      \slv_reg7_reg[0]\(8) => stream_n_25,
      \slv_reg7_reg[0]\(7) => stream_n_26,
      \slv_reg7_reg[0]\(6) => stream_n_27,
      \slv_reg7_reg[0]\(5) => stream_n_28,
      \slv_reg7_reg[0]\(4) => stream_n_29,
      \slv_reg7_reg[0]\(3) => stream_n_30,
      \slv_reg7_reg[0]\(2) => stream_n_31,
      \slv_reg7_reg[0]\(1) => stream_n_32,
      \slv_reg7_reg[0]\(0) => stream_n_33,
      \slv_reg7_reg[0]_0\ => stream_n_94,
      \slv_reg7_reg[0]_1\ => stream_n_97
    );
trig: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger
     port map (
      D(0) => p_1_in(0),
      E(0) => downsamp_n_1,
      Q(4 downto 0) => Q(4 downto 0),
      \incoming_reg[33]_0\(0) => p_0_in0,
      new_sample => new_sample,
      new_sample_o_reg => trig_n_3,
      s00_axi_aclk => s00_axi_aclk,
      \sig_idx_reg[0]\ => \^sample_done_o_reg\,
      sig_valid_o_reg_0 => trig_n_1,
      sig_valid_o_reg_1(0) => trig_n_2,
      \trig_o1_carry__1_0\(31 downto 0) => \trig_o1_carry__1\(31 downto 0),
      \trig_o1_carry__1_1\(31 downto 0) => \trig_o1_carry__1_0\(31 downto 0),
      trig_o_reg_0 => \^trig_o_reg\,
      \valid_counter_reg[0]_0\ => \^s00_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_channel_la_v1_0_S00_AXI is
  port (
    buf_do_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    di : out STD_LOGIC_VECTOR ( 31 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \buf_addr_reg[9]\ : out STD_LOGIC;
    \buf_addr_reg[8]\ : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trig_o_reg : out STD_LOGIC;
    sample_done_o_reg : out STD_LOGIC;
    buffer_we_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    sig_i : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_channel_la_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_channel_la_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal ch_n_1 : STD_LOGIC;
  signal ch_n_5 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 to 31 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg5[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \slv_reg5[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg5[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg5[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \slv_reg5[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \slv_reg5[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \slv_reg5[6]_i_1\ : label is "soft_lutpair38";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => aw_en_reg_n_0,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => ch_n_1
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => ch_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => ch_n_1
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => ch_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => ch_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => ch_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => ch_n_1
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => ch_n_1
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => ch_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => \^s_axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => ch_n_1
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(0),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[0]\,
      I4 => \axi_rdata[0]_i_2_n_0\,
      I5 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg7(0),
      I2 => slv_reg1(0),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg6(0),
      I2 => slv_reg4(0),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(10),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[10]\,
      I4 => \axi_rdata[10]_i_2_n_0\,
      I5 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => \slv_reg7_reg_n_0_[10]\,
      I2 => slv_reg1(10),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg6(10),
      I2 => slv_reg4(10),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(11),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[11]\,
      I4 => \axi_rdata[11]_i_2_n_0\,
      I5 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => \slv_reg7_reg_n_0_[11]\,
      I2 => slv_reg1(11),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg6(11),
      I2 => slv_reg4(11),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(12),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[12]\,
      I4 => \axi_rdata[12]_i_2_n_0\,
      I5 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \slv_reg7_reg_n_0_[12]\,
      I2 => slv_reg1(12),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg6(12),
      I2 => slv_reg4(12),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(13),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[13]\,
      I4 => \axi_rdata[13]_i_2_n_0\,
      I5 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \slv_reg7_reg_n_0_[13]\,
      I2 => slv_reg1(13),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg6(13),
      I2 => slv_reg4(13),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(14),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[14]\,
      I4 => \axi_rdata[14]_i_2_n_0\,
      I5 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => \slv_reg7_reg_n_0_[14]\,
      I2 => slv_reg1(14),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg6(14),
      I2 => slv_reg4(14),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(15),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[15]\,
      I4 => \axi_rdata[15]_i_2_n_0\,
      I5 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => \slv_reg7_reg_n_0_[15]\,
      I2 => slv_reg1(15),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg6(15),
      I2 => slv_reg4(15),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(16),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[16]\,
      I4 => \axi_rdata[16]_i_2_n_0\,
      I5 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => \slv_reg7_reg_n_0_[16]\,
      I2 => slv_reg1(16),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg6(16),
      I2 => slv_reg4(16),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(17),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[17]\,
      I4 => \axi_rdata[17]_i_2_n_0\,
      I5 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => \slv_reg7_reg_n_0_[17]\,
      I2 => slv_reg1(17),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg6(17),
      I2 => slv_reg4(17),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(18),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[18]\,
      I4 => \axi_rdata[18]_i_2_n_0\,
      I5 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => \slv_reg7_reg_n_0_[18]\,
      I2 => slv_reg1(18),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg6(18),
      I2 => slv_reg4(18),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(19),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[19]\,
      I4 => \axi_rdata[19]_i_2_n_0\,
      I5 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \slv_reg7_reg_n_0_[19]\,
      I2 => slv_reg1(19),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg6(19),
      I2 => slv_reg4(19),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(1),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[1]\,
      I4 => \axi_rdata[1]_i_2_n_0\,
      I5 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg7_reg_n_0_[1]\,
      I2 => slv_reg1(1),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg6(1),
      I2 => slv_reg4(1),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(20),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[20]\,
      I4 => \axi_rdata[20]_i_2_n_0\,
      I5 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => \slv_reg7_reg_n_0_[20]\,
      I2 => slv_reg1(20),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg6(20),
      I2 => slv_reg4(20),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(21),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[21]\,
      I4 => \axi_rdata[21]_i_2_n_0\,
      I5 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => \slv_reg7_reg_n_0_[21]\,
      I2 => slv_reg1(21),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg6(21),
      I2 => slv_reg4(21),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(22),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[22]\,
      I4 => \axi_rdata[22]_i_2_n_0\,
      I5 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => \slv_reg7_reg_n_0_[22]\,
      I2 => slv_reg1(22),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg6(22),
      I2 => slv_reg4(22),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(23),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[23]\,
      I4 => \axi_rdata[23]_i_2_n_0\,
      I5 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => \slv_reg7_reg_n_0_[23]\,
      I2 => slv_reg1(23),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg6(23),
      I2 => slv_reg4(23),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(24),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[24]\,
      I4 => \axi_rdata[24]_i_2_n_0\,
      I5 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => \slv_reg7_reg_n_0_[24]\,
      I2 => slv_reg1(24),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg6(24),
      I2 => slv_reg4(24),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(25),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[25]\,
      I4 => \axi_rdata[25]_i_2_n_0\,
      I5 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => \slv_reg7_reg_n_0_[25]\,
      I2 => slv_reg1(25),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg6(25),
      I2 => slv_reg4(25),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(26),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[26]\,
      I4 => \axi_rdata[26]_i_2_n_0\,
      I5 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => \slv_reg7_reg_n_0_[26]\,
      I2 => slv_reg1(26),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg6(26),
      I2 => slv_reg4(26),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(27),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[27]\,
      I4 => \axi_rdata[27]_i_2_n_0\,
      I5 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => \slv_reg7_reg_n_0_[27]\,
      I2 => slv_reg1(27),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg6(27),
      I2 => slv_reg4(27),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(28),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[28]\,
      I4 => \axi_rdata[28]_i_2_n_0\,
      I5 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => \slv_reg7_reg_n_0_[28]\,
      I2 => slv_reg1(28),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg6(28),
      I2 => slv_reg4(28),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(29),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[29]\,
      I4 => \axi_rdata[29]_i_2_n_0\,
      I5 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => \slv_reg7_reg_n_0_[29]\,
      I2 => slv_reg1(29),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg6(29),
      I2 => slv_reg4(29),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(2),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => \axi_rdata[2]_i_2_n_0\,
      I5 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => \slv_reg7_reg_n_0_[2]\,
      I2 => slv_reg1(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg6(2),
      I2 => slv_reg4(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(30),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[30]\,
      I4 => \axi_rdata[30]_i_2_n_0\,
      I5 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => \slv_reg7_reg_n_0_[30]\,
      I2 => slv_reg1(30),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg6(30),
      I2 => slv_reg4(30),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(31),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[31]\,
      I4 => \axi_rdata[31]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => \slv_reg7_reg_n_0_[31]\,
      I2 => slv_reg1(31),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg6(31),
      I2 => slv_reg4(31),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(3),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[3]\,
      I4 => \axi_rdata[3]_i_2_n_0\,
      I5 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \slv_reg7_reg_n_0_[3]\,
      I2 => slv_reg1(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg6(3),
      I2 => slv_reg4(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(4),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[4]\,
      I4 => \axi_rdata[4]_i_2_n_0\,
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg7_reg_n_0_[4]\,
      I2 => slv_reg1(4),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg6(4),
      I2 => slv_reg4(4),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(5),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[5]\,
      I4 => \axi_rdata[5]_i_2_n_0\,
      I5 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg7_reg_n_0_[5]\,
      I2 => slv_reg1(5),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg6(5),
      I2 => slv_reg4(5),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(6),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[6]\,
      I4 => \axi_rdata[6]_i_2_n_0\,
      I5 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \slv_reg7_reg_n_0_[6]\,
      I2 => slv_reg1(6),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg6(6),
      I2 => slv_reg4(6),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(7),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[7]\,
      I4 => \axi_rdata[7]_i_2_n_0\,
      I5 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => \slv_reg7_reg_n_0_[7]\,
      I2 => slv_reg1(7),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg6(7),
      I2 => slv_reg4(7),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(8),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[8]\,
      I4 => \axi_rdata[8]_i_2_n_0\,
      I5 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg7_reg_n_0_[8]\,
      I2 => slv_reg1(8),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg6(8),
      I2 => slv_reg4(8),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg2(9),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[9]\,
      I4 => \axi_rdata[9]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000000F000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => \slv_reg7_reg_n_0_[9]\,
      I2 => slv_reg1(9),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCF0AA000000"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg6(9),
      I2 => slv_reg4(9),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => ch_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => ch_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => ch_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => ch_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => ch_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => ch_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => ch_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => ch_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => ch_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => ch_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => ch_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => ch_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => ch_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => ch_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => ch_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => ch_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => ch_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => ch_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => ch_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => ch_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => ch_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => ch_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => ch_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => ch_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => ch_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => ch_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => ch_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => ch_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => ch_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => ch_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => ch_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => ch_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => ch_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => ch_n_1
    );
ch: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer_channel
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(0) => ch_n_5,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2 downto 0) => slv_reg0(2 downto 0),
      axi_awaddr(1) => axi_awaddr(4),
      axi_awaddr(0) => axi_awaddr(2),
      \buf_addr_reg[8]\ => \buf_addr_reg[8]\,
      \buf_addr_reg[9]\ => \buf_addr_reg[9]\,
      buf_do_o(0) => buf_do_o(0),
      \buffer_addr_o[9]\(9 downto 0) => slv_reg4(9 downto 0),
      \buffer_di_o[31]\(31 downto 0) => slv_reg6(31 downto 0),
      \buffer_di_o_reg[0]\ => di(0),
      \buffer_di_o_reg[10]\ => di(10),
      \buffer_di_o_reg[11]\ => di(11),
      \buffer_di_o_reg[12]\ => di(12),
      \buffer_di_o_reg[13]\ => di(13),
      \buffer_di_o_reg[14]\ => di(14),
      \buffer_di_o_reg[15]\ => di(15),
      \buffer_di_o_reg[16]\ => di(16),
      \buffer_di_o_reg[17]\ => di(17),
      \buffer_di_o_reg[18]\ => di(18),
      \buffer_di_o_reg[19]\ => di(19),
      \buffer_di_o_reg[1]\ => di(1),
      \buffer_di_o_reg[20]\ => di(20),
      \buffer_di_o_reg[21]\ => di(21),
      \buffer_di_o_reg[22]\ => di(22),
      \buffer_di_o_reg[23]\ => di(23),
      \buffer_di_o_reg[24]\ => di(24),
      \buffer_di_o_reg[25]\ => di(25),
      \buffer_di_o_reg[26]\ => di(26),
      \buffer_di_o_reg[27]\ => di(27),
      \buffer_di_o_reg[28]\ => di(28),
      \buffer_di_o_reg[29]\ => di(29),
      \buffer_di_o_reg[2]\ => di(2),
      \buffer_di_o_reg[30]\ => di(30),
      \buffer_di_o_reg[31]\ => di(31),
      \buffer_di_o_reg[3]\ => di(3),
      \buffer_di_o_reg[4]\ => di(4),
      \buffer_di_o_reg[5]\ => di(5),
      \buffer_di_o_reg[6]\ => di(6),
      \buffer_di_o_reg[7]\ => di(7),
      \buffer_di_o_reg[8]\ => di(8),
      \buffer_di_o_reg[9]\ => di(9),
      buffer_we_o(0) => buffer_we_o(0),
      \buffer_we_o[0]\(0) => slv_reg7(0),
      new_sample_o_reg(31 downto 0) => slv_reg1(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => ch_n_1,
      s00_axi_wdata(1) => s00_axi_wdata(31),
      s00_axi_wdata(0) => s00_axi_wdata(0),
      s00_axi_wstrb(0) => s00_axi_wstrb(3),
      sample_done_o_reg => sample_done_o_reg,
      sample_done_o_reg_0(0) => p_2_in(31),
      sig_i => sig_i,
      \slv_reg0_reg[31]\ => \slv_reg0[31]_i_2_n_0\,
      \slv_reg5_reg[0]\ => \slv_reg5[7]_i_2_n_0\,
      \trig_o1_carry__1\(31 downto 0) => slv_reg2(31 downto 0),
      \trig_o1_carry__1_0\(31 downto 0) => slv_reg3(31 downto 0),
      trig_o_reg => trig_o_reg
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      I4 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg0[30]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => axi_awaddr(3),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => ch_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => ch_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => ch_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => ch_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => ch_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => ch_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => ch_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => ch_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => ch_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => ch_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => ch_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => ch_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => ch_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => ch_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => ch_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => ch_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[30]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => ch_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[30]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => ch_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[30]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => ch_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[30]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => ch_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[30]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => ch_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[30]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => ch_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => ch_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[30]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => ch_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => ch_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => ch_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => ch_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => ch_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => ch_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => ch_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => ch_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => ch_n_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => ch_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => ch_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => ch_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => ch_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => ch_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => ch_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => ch_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => ch_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => ch_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => ch_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => ch_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => ch_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => ch_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => ch_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => ch_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => ch_n_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => ch_n_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => ch_n_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => ch_n_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => ch_n_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => ch_n_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => ch_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => ch_n_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => ch_n_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => ch_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => ch_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => ch_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => ch_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => ch_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => ch_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => ch_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => ch_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => \slv_reg1[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => \slv_reg1[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => \slv_reg1[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => \slv_reg1[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => ch_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => ch_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => ch_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => ch_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => ch_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => ch_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => ch_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => ch_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => ch_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => ch_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => ch_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => ch_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => ch_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => ch_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => ch_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => ch_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => ch_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => ch_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => ch_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => ch_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => ch_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => ch_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => ch_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => ch_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => ch_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => ch_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => ch_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => ch_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => ch_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => ch_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => ch_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => ch_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => ch_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => ch_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => ch_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => ch_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => ch_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => ch_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => ch_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => ch_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => ch_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => ch_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => ch_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => ch_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => ch_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => ch_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => ch_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => ch_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => ch_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => ch_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => ch_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => ch_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => ch_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => ch_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => ch_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => ch_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => ch_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => ch_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => ch_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => ch_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => ch_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => ch_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => ch_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => ch_n_1
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => ch_n_1
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => ch_n_1
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => ch_n_1
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => ch_n_1
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => ch_n_1
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => ch_n_1
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => ch_n_1
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => ch_n_1
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => ch_n_1
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => ch_n_1
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => ch_n_1
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => ch_n_1
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => ch_n_1
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => ch_n_1
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => ch_n_1
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => ch_n_1
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => ch_n_1
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => ch_n_1
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => ch_n_1
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => ch_n_1
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => ch_n_1
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => ch_n_1
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => ch_n_1
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => ch_n_1
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => ch_n_1
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => ch_n_1
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => ch_n_1
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => ch_n_1
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => ch_n_1
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => ch_n_1
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => ch_n_1
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => ch_n_1
    );
\slv_reg5[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(10),
      O => \slv_reg5[10]_i_1_n_0\
    );
\slv_reg5[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(11),
      O => \slv_reg5[11]_i_1_n_0\
    );
\slv_reg5[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(12),
      O => \slv_reg5[12]_i_1_n_0\
    );
\slv_reg5[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(13),
      O => \slv_reg5[13]_i_1_n_0\
    );
\slv_reg5[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(14),
      O => \slv_reg5[14]_i_1_n_0\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(15),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(16),
      O => \slv_reg5[16]_i_1_n_0\
    );
\slv_reg5[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(17),
      O => \slv_reg5[17]_i_1_n_0\
    );
\slv_reg5[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(18),
      O => \slv_reg5[18]_i_1_n_0\
    );
\slv_reg5[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(19),
      O => \slv_reg5[19]_i_1_n_0\
    );
\slv_reg5[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \slv_reg5[7]_i_2_n_0\,
      O => \slv_reg5[1]_i_1_n_0\
    );
\slv_reg5[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(20),
      O => \slv_reg5[20]_i_1_n_0\
    );
\slv_reg5[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(21),
      O => \slv_reg5[21]_i_1_n_0\
    );
\slv_reg5[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(22),
      O => \slv_reg5[22]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(23),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(24),
      O => \slv_reg5[24]_i_1_n_0\
    );
\slv_reg5[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(25),
      O => \slv_reg5[25]_i_1_n_0\
    );
\slv_reg5[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(26),
      O => \slv_reg5[26]_i_1_n_0\
    );
\slv_reg5[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(27),
      O => \slv_reg5[27]_i_1_n_0\
    );
\slv_reg5[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(28),
      O => \slv_reg5[28]_i_1_n_0\
    );
\slv_reg5[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(29),
      O => \slv_reg5[29]_i_1_n_0\
    );
\slv_reg5[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \slv_reg5[7]_i_2_n_0\,
      O => \slv_reg5[2]_i_1_n_0\
    );
\slv_reg5[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(30),
      O => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_aresetn,
      O => slv_reg5(31)
    );
\slv_reg5[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(31),
      O => \slv_reg5[31]_i_2_n_0\
    );
\slv_reg5[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \slv_reg5[7]_i_2_n_0\,
      O => \slv_reg5[3]_i_1_n_0\
    );
\slv_reg5[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \slv_reg5[7]_i_2_n_0\,
      O => \slv_reg5[4]_i_1_n_0\
    );
\slv_reg5[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \slv_reg5[7]_i_2_n_0\,
      O => \slv_reg5[5]_i_1_n_0\
    );
\slv_reg5[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \slv_reg5[7]_i_2_n_0\,
      O => \slv_reg5[6]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \slv_reg5[7]_i_2_n_0\,
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg5[7]_i_2_n_0\
    );
\slv_reg5[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(8),
      O => \slv_reg5[8]_i_1_n_0\
    );
\slv_reg5[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wdata(9),
      O => \slv_reg5[9]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ch_n_5,
      Q => \slv_reg5_reg_n_0_[0]\,
      R => ch_n_1
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[10]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[10]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[11]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[11]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[12]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[12]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[13]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[13]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[14]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[14]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[15]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[15]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[16]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[16]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[17]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[17]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[18]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[18]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[19]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[19]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[1]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[1]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[20]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[20]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[21]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[21]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[22]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[22]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[23]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[23]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[24]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[24]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[25]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[25]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[26]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[26]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[27]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[27]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[28]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[28]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[29]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[29]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[2]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[2]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[30]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[30]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[31]_i_2_n_0\,
      Q => \slv_reg5_reg_n_0_[31]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[3]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[3]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[4]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[4]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[5]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[5]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[6]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[6]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[7]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[7]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[8]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[8]\,
      R => slv_reg5(31)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[9]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[9]\,
      R => slv_reg5(31)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => ch_n_1
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => ch_n_1
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => ch_n_1
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => ch_n_1
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => ch_n_1
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => ch_n_1
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => ch_n_1
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => ch_n_1
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => ch_n_1
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => ch_n_1
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => ch_n_1
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => ch_n_1
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => ch_n_1
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => ch_n_1
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => ch_n_1
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => ch_n_1
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => ch_n_1
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => ch_n_1
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => ch_n_1
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => ch_n_1
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => ch_n_1
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => ch_n_1
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => ch_n_1
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => ch_n_1
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => ch_n_1
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => ch_n_1
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => ch_n_1
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => ch_n_1
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => ch_n_1
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => ch_n_1
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => ch_n_1
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => ch_n_1
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => \slv_reg1[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => \slv_reg1[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => \slv_reg1[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => \slv_reg1[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => ch_n_1
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg7_reg_n_0_[10]\,
      R => ch_n_1
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg7_reg_n_0_[11]\,
      R => ch_n_1
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg7_reg_n_0_[12]\,
      R => ch_n_1
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg7_reg_n_0_[13]\,
      R => ch_n_1
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg7_reg_n_0_[14]\,
      R => ch_n_1
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg7_reg_n_0_[15]\,
      R => ch_n_1
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg7_reg_n_0_[16]\,
      R => ch_n_1
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg7_reg_n_0_[17]\,
      R => ch_n_1
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg7_reg_n_0_[18]\,
      R => ch_n_1
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg7_reg_n_0_[19]\,
      R => ch_n_1
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg7_reg_n_0_[1]\,
      R => ch_n_1
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg7_reg_n_0_[20]\,
      R => ch_n_1
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg7_reg_n_0_[21]\,
      R => ch_n_1
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg7_reg_n_0_[22]\,
      R => ch_n_1
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg7_reg_n_0_[23]\,
      R => ch_n_1
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg7_reg_n_0_[24]\,
      R => ch_n_1
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg7_reg_n_0_[25]\,
      R => ch_n_1
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg7_reg_n_0_[26]\,
      R => ch_n_1
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg7_reg_n_0_[27]\,
      R => ch_n_1
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg7_reg_n_0_[28]\,
      R => ch_n_1
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg7_reg_n_0_[29]\,
      R => ch_n_1
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg7_reg_n_0_[2]\,
      R => ch_n_1
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg7_reg_n_0_[30]\,
      R => ch_n_1
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg7_reg_n_0_[31]\,
      R => ch_n_1
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg7_reg_n_0_[3]\,
      R => ch_n_1
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg7_reg_n_0_[4]\,
      R => ch_n_1
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg7_reg_n_0_[5]\,
      R => ch_n_1
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg7_reg_n_0_[6]\,
      R => ch_n_1
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg7_reg_n_0_[7]\,
      R => ch_n_1
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg7_reg_n_0_[8]\,
      R => ch_n_1
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg7_reg_n_0_[9]\,
      R => ch_n_1
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_channel_la_v1_0 is
  port (
    buf_do_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    \buffer_di_o_reg[0]\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \buffer_di_o_reg[1]\ : out STD_LOGIC;
    \buffer_di_o_reg[2]\ : out STD_LOGIC;
    \buffer_di_o_reg[3]\ : out STD_LOGIC;
    \buffer_di_o_reg[4]\ : out STD_LOGIC;
    \buffer_di_o_reg[5]\ : out STD_LOGIC;
    \buffer_di_o_reg[6]\ : out STD_LOGIC;
    \buffer_di_o_reg[7]\ : out STD_LOGIC;
    \buffer_di_o_reg[8]\ : out STD_LOGIC;
    \buffer_di_o_reg[9]\ : out STD_LOGIC;
    \buffer_di_o_reg[10]\ : out STD_LOGIC;
    \buffer_di_o_reg[11]\ : out STD_LOGIC;
    \buffer_di_o_reg[12]\ : out STD_LOGIC;
    \buffer_di_o_reg[13]\ : out STD_LOGIC;
    \buffer_di_o_reg[14]\ : out STD_LOGIC;
    \buffer_di_o_reg[15]\ : out STD_LOGIC;
    \buffer_di_o_reg[16]\ : out STD_LOGIC;
    \buffer_di_o_reg[17]\ : out STD_LOGIC;
    \buffer_di_o_reg[18]\ : out STD_LOGIC;
    \buffer_di_o_reg[19]\ : out STD_LOGIC;
    \buffer_di_o_reg[20]\ : out STD_LOGIC;
    \buffer_di_o_reg[21]\ : out STD_LOGIC;
    \buffer_di_o_reg[22]\ : out STD_LOGIC;
    \buffer_di_o_reg[23]\ : out STD_LOGIC;
    \buffer_di_o_reg[24]\ : out STD_LOGIC;
    \buffer_di_o_reg[25]\ : out STD_LOGIC;
    \buffer_di_o_reg[26]\ : out STD_LOGIC;
    \buffer_di_o_reg[27]\ : out STD_LOGIC;
    \buffer_di_o_reg[28]\ : out STD_LOGIC;
    \buffer_di_o_reg[29]\ : out STD_LOGIC;
    \buffer_di_o_reg[30]\ : out STD_LOGIC;
    \buffer_di_o_reg[31]\ : out STD_LOGIC;
    \buf_addr_reg[9]\ : out STD_LOGIC;
    \buf_addr_reg[8]\ : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trig_o_reg : out STD_LOGIC;
    sample_done_o_reg : out STD_LOGIC;
    buffer_we_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    sig_i : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_channel_la_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_channel_la_v1_0 is
begin
digital_channel_la_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_channel_la_v1_0_S00_AXI
     port map (
      A(7 downto 0) => A(7 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      \buf_addr_reg[8]\ => \buf_addr_reg[8]\,
      \buf_addr_reg[9]\ => \buf_addr_reg[9]\,
      buf_do_o(0) => buf_do_o(0),
      buffer_we_o(0) => buffer_we_o(0),
      di(31) => \buffer_di_o_reg[31]\,
      di(30) => \buffer_di_o_reg[30]\,
      di(29) => \buffer_di_o_reg[29]\,
      di(28) => \buffer_di_o_reg[28]\,
      di(27) => \buffer_di_o_reg[27]\,
      di(26) => \buffer_di_o_reg[26]\,
      di(25) => \buffer_di_o_reg[25]\,
      di(24) => \buffer_di_o_reg[24]\,
      di(23) => \buffer_di_o_reg[23]\,
      di(22) => \buffer_di_o_reg[22]\,
      di(21) => \buffer_di_o_reg[21]\,
      di(20) => \buffer_di_o_reg[20]\,
      di(19) => \buffer_di_o_reg[19]\,
      di(18) => \buffer_di_o_reg[18]\,
      di(17) => \buffer_di_o_reg[17]\,
      di(16) => \buffer_di_o_reg[16]\,
      di(15) => \buffer_di_o_reg[15]\,
      di(14) => \buffer_di_o_reg[14]\,
      di(13) => \buffer_di_o_reg[13]\,
      di(12) => \buffer_di_o_reg[12]\,
      di(11) => \buffer_di_o_reg[11]\,
      di(10) => \buffer_di_o_reg[10]\,
      di(9) => \buffer_di_o_reg[9]\,
      di(8) => \buffer_di_o_reg[8]\,
      di(7) => \buffer_di_o_reg[7]\,
      di(6) => \buffer_di_o_reg[6]\,
      di(5) => \buffer_di_o_reg[5]\,
      di(4) => \buffer_di_o_reg[4]\,
      di(3) => \buffer_di_o_reg[3]\,
      di(2) => \buffer_di_o_reg[2]\,
      di(1) => \buffer_di_o_reg[1]\,
      di(0) => \buffer_di_o_reg[0]\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sample_done_o_reg => sample_done_o_reg,
      sig_i => sig_i,
      trig_o_reg => trig_o_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sig_i : in STD_LOGIC;
    trigd_o : out STD_LOGIC;
    sample_done_o : out STD_LOGIC;
    buf_do_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_we_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_addr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_di_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_valid_o : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "final_proj_digital_channel_la_0_0,digital_channel_la_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "digital_channel_la_v1_0,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^buf_do_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^buffer_addr_o\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^buffer_we_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN final_proj_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN final_proj_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  buf_do_o(31) <= \<const0>\;
  buf_do_o(30) <= \<const0>\;
  buf_do_o(29) <= \<const0>\;
  buf_do_o(28) <= \<const0>\;
  buf_do_o(27) <= \<const0>\;
  buf_do_o(26) <= \<const0>\;
  buf_do_o(25) <= \<const0>\;
  buf_do_o(24) <= \<const0>\;
  buf_do_o(23) <= \<const0>\;
  buf_do_o(22) <= \<const0>\;
  buf_do_o(21) <= \<const0>\;
  buf_do_o(20) <= \<const0>\;
  buf_do_o(19) <= \<const0>\;
  buf_do_o(18) <= \<const0>\;
  buf_do_o(17) <= \<const0>\;
  buf_do_o(16) <= \<const0>\;
  buf_do_o(15) <= \<const0>\;
  buf_do_o(14) <= \<const0>\;
  buf_do_o(13) <= \<const0>\;
  buf_do_o(12) <= \<const0>\;
  buf_do_o(11) <= \<const0>\;
  buf_do_o(10) <= \<const0>\;
  buf_do_o(9) <= \<const0>\;
  buf_do_o(8) <= \<const0>\;
  buf_do_o(7) <= \<const0>\;
  buf_do_o(6) <= \<const0>\;
  buf_do_o(5) <= \<const0>\;
  buf_do_o(4) <= \<const0>\;
  buf_do_o(3) <= \<const0>\;
  buf_do_o(2) <= \<const0>\;
  buf_do_o(1) <= \<const0>\;
  buf_do_o(0) <= \^buf_do_o\(0);
  buffer_addr_o(31) <= \<const0>\;
  buffer_addr_o(30) <= \<const0>\;
  buffer_addr_o(29) <= \<const0>\;
  buffer_addr_o(28) <= \<const0>\;
  buffer_addr_o(27) <= \<const0>\;
  buffer_addr_o(26) <= \<const0>\;
  buffer_addr_o(25) <= \<const0>\;
  buffer_addr_o(24) <= \<const0>\;
  buffer_addr_o(23) <= \<const0>\;
  buffer_addr_o(22) <= \<const0>\;
  buffer_addr_o(21) <= \<const0>\;
  buffer_addr_o(20) <= \<const0>\;
  buffer_addr_o(19) <= \<const0>\;
  buffer_addr_o(18) <= \<const0>\;
  buffer_addr_o(17) <= \<const0>\;
  buffer_addr_o(16) <= \<const0>\;
  buffer_addr_o(15) <= \<const0>\;
  buffer_addr_o(14) <= \<const0>\;
  buffer_addr_o(13) <= \<const0>\;
  buffer_addr_o(12) <= \<const0>\;
  buffer_addr_o(11) <= \<const0>\;
  buffer_addr_o(10) <= \<const0>\;
  buffer_addr_o(9 downto 0) <= \^buffer_addr_o\(9 downto 0);
  buffer_we_o(31) <= \<const0>\;
  buffer_we_o(30) <= \<const0>\;
  buffer_we_o(29) <= \<const0>\;
  buffer_we_o(28) <= \<const0>\;
  buffer_we_o(27) <= \<const0>\;
  buffer_we_o(26) <= \<const0>\;
  buffer_we_o(25) <= \<const0>\;
  buffer_we_o(24) <= \<const0>\;
  buffer_we_o(23) <= \<const0>\;
  buffer_we_o(22) <= \<const0>\;
  buffer_we_o(21) <= \<const0>\;
  buffer_we_o(20) <= \<const0>\;
  buffer_we_o(19) <= \<const0>\;
  buffer_we_o(18) <= \<const0>\;
  buffer_we_o(17) <= \<const0>\;
  buffer_we_o(16) <= \<const0>\;
  buffer_we_o(15) <= \<const0>\;
  buffer_we_o(14) <= \<const0>\;
  buffer_we_o(13) <= \<const0>\;
  buffer_we_o(12) <= \<const0>\;
  buffer_we_o(11) <= \<const0>\;
  buffer_we_o(10) <= \<const0>\;
  buffer_we_o(9) <= \<const0>\;
  buffer_we_o(8) <= \<const0>\;
  buffer_we_o(7) <= \<const0>\;
  buffer_we_o(6) <= \<const0>\;
  buffer_we_o(5) <= \<const0>\;
  buffer_we_o(4) <= \<const0>\;
  buffer_we_o(3) <= \<const0>\;
  buffer_we_o(2) <= \<const0>\;
  buffer_we_o(1) <= \<const0>\;
  buffer_we_o(0) <= \^buffer_we_o\(0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  sig_valid_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_channel_la_v1_0
     port map (
      A(7 downto 0) => \^buffer_addr_o\(7 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      \buf_addr_reg[8]\ => \^buffer_addr_o\(8),
      \buf_addr_reg[9]\ => \^buffer_addr_o\(9),
      buf_do_o(0) => \^buf_do_o\(0),
      \buffer_di_o_reg[0]\ => buffer_di_o(0),
      \buffer_di_o_reg[10]\ => buffer_di_o(10),
      \buffer_di_o_reg[11]\ => buffer_di_o(11),
      \buffer_di_o_reg[12]\ => buffer_di_o(12),
      \buffer_di_o_reg[13]\ => buffer_di_o(13),
      \buffer_di_o_reg[14]\ => buffer_di_o(14),
      \buffer_di_o_reg[15]\ => buffer_di_o(15),
      \buffer_di_o_reg[16]\ => buffer_di_o(16),
      \buffer_di_o_reg[17]\ => buffer_di_o(17),
      \buffer_di_o_reg[18]\ => buffer_di_o(18),
      \buffer_di_o_reg[19]\ => buffer_di_o(19),
      \buffer_di_o_reg[1]\ => buffer_di_o(1),
      \buffer_di_o_reg[20]\ => buffer_di_o(20),
      \buffer_di_o_reg[21]\ => buffer_di_o(21),
      \buffer_di_o_reg[22]\ => buffer_di_o(22),
      \buffer_di_o_reg[23]\ => buffer_di_o(23),
      \buffer_di_o_reg[24]\ => buffer_di_o(24),
      \buffer_di_o_reg[25]\ => buffer_di_o(25),
      \buffer_di_o_reg[26]\ => buffer_di_o(26),
      \buffer_di_o_reg[27]\ => buffer_di_o(27),
      \buffer_di_o_reg[28]\ => buffer_di_o(28),
      \buffer_di_o_reg[29]\ => buffer_di_o(29),
      \buffer_di_o_reg[2]\ => buffer_di_o(2),
      \buffer_di_o_reg[30]\ => buffer_di_o(30),
      \buffer_di_o_reg[31]\ => buffer_di_o(31),
      \buffer_di_o_reg[3]\ => buffer_di_o(3),
      \buffer_di_o_reg[4]\ => buffer_di_o(4),
      \buffer_di_o_reg[5]\ => buffer_di_o(5),
      \buffer_di_o_reg[6]\ => buffer_di_o(6),
      \buffer_di_o_reg[7]\ => buffer_di_o(7),
      \buffer_di_o_reg[8]\ => buffer_di_o(8),
      \buffer_di_o_reg[9]\ => buffer_di_o(9),
      buffer_we_o(0) => \^buffer_we_o\(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sample_done_o_reg => sample_done_o,
      sig_i => sig_i,
      trig_o_reg => trigd_o
    );
end STRUCTURE;
