-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May  2 22:52:36 2026
-- Host        : CO2041-13 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ final_proj_analog_channel_fr_0_2_sim_netlist.vhdl
-- Design      : final_proj_analog_channel_fr_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_buffer is
  port (
    buf_do_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    buf_di_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    buf_addr_o : in STD_LOGIC_VECTOR ( 9 downto 0 );
    RAM_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    buf_we_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg6_reg[7]\ : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg6_reg[10]\ : in STD_LOGIC;
    \slv_reg6_reg[10]_0\ : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg6_reg[11]\ : in STD_LOGIC;
    RAM_reg_1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_buffer is
  signal \^buf_di_o\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^buf_do_o\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_RAM_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal NLW_RAM_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAM_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg : label is "p0_d12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg : label is 12288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg : label is "inst/analog_channel_fr_v1_0_S00_AXI_inst/ach/buff/RAM";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg : label is "RAM_SP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of RAM_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of RAM_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of RAM_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of RAM_reg : label is 11;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \slv_reg6[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg6[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg6[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg6[8]_i_1\ : label is "soft_lutpair6";
begin
  buf_di_o(10 downto 0) <= \^buf_di_o\(10 downto 0);
  buf_do_o(11 downto 0) <= \^buf_do_o\(11 downto 0);
RAM_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => buf_addr_o(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 12) => B"0000",
      DIADI(11 downto 1) => \^buf_di_o\(10 downto 0),
      DIADI(0) => RAM_reg_0(0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 12) => NLW_RAM_reg_DOADO_UNCONNECTED(15 downto 12),
      DOADO(11 downto 0) => \^buf_do_o\(11 downto 0),
      DOBDO(15 downto 0) => NLW_RAM_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_RAM_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_RAM_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => buf_we_o(0),
      WEA(0) => buf_we_o(0),
      WEBWE(3 downto 0) => B"0000"
    );
\buf_di_o[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RAM_reg_1(9),
      I1 => Q(0),
      O => \^buf_di_o\(9)
    );
\buf_di_o[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RAM_reg_1(10),
      I1 => Q(0),
      O => \^buf_di_o\(10)
    );
\buf_di_o[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RAM_reg_1(0),
      I1 => Q(0),
      O => \^buf_di_o\(0)
    );
\buf_di_o[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RAM_reg_1(1),
      I1 => Q(0),
      O => \^buf_di_o\(1)
    );
\buf_di_o[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RAM_reg_1(2),
      I1 => Q(0),
      O => \^buf_di_o\(2)
    );
\buf_di_o[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RAM_reg_1(3),
      I1 => Q(0),
      O => \^buf_di_o\(3)
    );
\buf_di_o[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RAM_reg_1(4),
      I1 => Q(0),
      O => \^buf_di_o\(4)
    );
\buf_di_o[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RAM_reg_1(5),
      I1 => Q(0),
      O => \^buf_di_o\(5)
    );
\buf_di_o[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RAM_reg_1(6),
      I1 => Q(0),
      O => \^buf_di_o\(6)
    );
\buf_di_o[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RAM_reg_1(7),
      I1 => Q(0),
      O => \^buf_di_o\(7)
    );
\buf_di_o[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RAM_reg_1(8),
      I1 => Q(0),
      O => \^buf_di_o\(8)
    );
\slv_reg6[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF44444444"
    )
        port map (
      I0 => \slv_reg6_reg[7]\,
      I1 => s00_axi_wdata(0),
      I2 => \slv_reg6_reg[10]\,
      I3 => \slv_reg6_reg[10]_0\,
      I4 => s00_axi_wstrb(0),
      I5 => \^buf_do_o\(0),
      O => D(0)
    );
\slv_reg6[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D0C0C5DFF0C0C"
    )
        port map (
      I0 => \slv_reg6_reg[10]\,
      I1 => s00_axi_wdata(10),
      I2 => \slv_reg6_reg[11]\,
      I3 => s00_axi_wstrb(1),
      I4 => \^buf_do_o\(10),
      I5 => \slv_reg6_reg[10]_0\,
      O => D(10)
    );
\slv_reg6[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^buf_do_o\(11),
      I1 => \slv_reg6_reg[11]\,
      I2 => s00_axi_wdata(11),
      O => D(11)
    );
\slv_reg6[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF44444444"
    )
        port map (
      I0 => \slv_reg6_reg[7]\,
      I1 => s00_axi_wdata(1),
      I2 => \slv_reg6_reg[10]\,
      I3 => \slv_reg6_reg[10]_0\,
      I4 => s00_axi_wstrb(0),
      I5 => \^buf_do_o\(1),
      O => D(1)
    );
\slv_reg6[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^buf_do_o\(2),
      I1 => \slv_reg6_reg[7]\,
      I2 => s00_axi_wdata(2),
      O => D(2)
    );
\slv_reg6[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^buf_do_o\(3),
      I1 => \slv_reg6_reg[7]\,
      I2 => s00_axi_wdata(3),
      O => D(3)
    );
\slv_reg6[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF44444444"
    )
        port map (
      I0 => \slv_reg6_reg[7]\,
      I1 => s00_axi_wdata(4),
      I2 => \slv_reg6_reg[10]\,
      I3 => \slv_reg6_reg[10]_0\,
      I4 => s00_axi_wstrb(0),
      I5 => \^buf_do_o\(4),
      O => D(4)
    );
\slv_reg6[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^buf_do_o\(5),
      I1 => \slv_reg6_reg[7]\,
      I2 => s00_axi_wdata(5),
      O => D(5)
    );
\slv_reg6[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D0C0C5DFF0C0C"
    )
        port map (
      I0 => \slv_reg6_reg[10]\,
      I1 => s00_axi_wdata(6),
      I2 => \slv_reg6_reg[7]\,
      I3 => s00_axi_wstrb(0),
      I4 => \^buf_do_o\(6),
      I5 => \slv_reg6_reg[10]_0\,
      O => D(6)
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D0C0C5DFF0C0C"
    )
        port map (
      I0 => \slv_reg6_reg[10]\,
      I1 => s00_axi_wdata(7),
      I2 => \slv_reg6_reg[7]\,
      I3 => s00_axi_wstrb(0),
      I4 => \^buf_do_o\(7),
      I5 => \slv_reg6_reg[10]_0\,
      O => D(7)
    );
\slv_reg6[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^buf_do_o\(8),
      I1 => \slv_reg6_reg[11]\,
      I2 => s00_axi_wdata(8),
      O => D(8)
    );
\slv_reg6[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D0C0C5DFF0C0C"
    )
        port map (
      I0 => \slv_reg6_reg[10]\,
      I1 => s00_axi_wdata(9),
      I2 => \slv_reg6_reg[11]\,
      I3 => s00_axi_wstrb(1),
      I4 => \^buf_do_o\(9),
      I5 => \slv_reg6_reg[10]_0\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_downsample is
  port (
    val_valid_o_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \val_o_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \val_o_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \val_o_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \val_o_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \val_o_reg[10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    val_valid_o_reg_1 : in STD_LOGIC;
    xadc_drdy_i : in STD_LOGIC;
    \val_o0_carry__2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \trig_o2_inferred__1/i__carry__0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \last_val_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    xadc_do_i : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_downsample;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_downsample is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal val_o : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \val_o0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \val_o0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \val_o0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \val_o0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \val_o0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \val_o0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \val_o0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \val_o0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \val_o0_carry__0_n_0\ : STD_LOGIC;
  signal \val_o0_carry__0_n_1\ : STD_LOGIC;
  signal \val_o0_carry__0_n_2\ : STD_LOGIC;
  signal \val_o0_carry__0_n_3\ : STD_LOGIC;
  signal \val_o0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \val_o0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \val_o0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \val_o0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \val_o0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \val_o0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \val_o0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \val_o0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \val_o0_carry__1_n_0\ : STD_LOGIC;
  signal \val_o0_carry__1_n_1\ : STD_LOGIC;
  signal \val_o0_carry__1_n_2\ : STD_LOGIC;
  signal \val_o0_carry__1_n_3\ : STD_LOGIC;
  signal \val_o0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \val_o0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \val_o0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \val_o0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \val_o0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \val_o0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \val_o0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \val_o0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \val_o0_carry__2_n_0\ : STD_LOGIC;
  signal \val_o0_carry__2_n_1\ : STD_LOGIC;
  signal \val_o0_carry__2_n_2\ : STD_LOGIC;
  signal \val_o0_carry__2_n_3\ : STD_LOGIC;
  signal val_o0_carry_i_1_n_0 : STD_LOGIC;
  signal val_o0_carry_i_2_n_0 : STD_LOGIC;
  signal val_o0_carry_i_3_n_0 : STD_LOGIC;
  signal val_o0_carry_i_4_n_0 : STD_LOGIC;
  signal val_o0_carry_i_5_n_0 : STD_LOGIC;
  signal val_o0_carry_i_6_n_0 : STD_LOGIC;
  signal val_o0_carry_i_7_n_0 : STD_LOGIC;
  signal val_o0_carry_i_8_n_0 : STD_LOGIC;
  signal val_o0_carry_n_0 : STD_LOGIC;
  signal val_o0_carry_n_1 : STD_LOGIC;
  signal val_o0_carry_n_2 : STD_LOGIC;
  signal val_o0_carry_n_3 : STD_LOGIC;
  signal val_valid_o_i_1_n_0 : STD_LOGIC;
  signal \^val_valid_o_reg_0\ : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_val_o0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val_o0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val_o0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val_o0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute SOFT_HLUTNM of \last_val[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \last_val[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \last_val[11]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \last_val[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \last_val[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \last_val[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \last_val[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \last_val[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \last_val[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \last_val[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \last_val[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \last_val[9]_i_1\ : label is "soft_lutpair8";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of val_o0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \val_o0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \val_o0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \val_o0_carry__2\ : label is 11;
begin
  Q(0) <= \^q\(0);
  val_valid_o_reg_0 <= \^val_valid_o_reg_0\;
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[0]_i_6_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(27),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(26),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(25),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(24),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(31),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(29),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(28),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[28]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \val_o0_carry__2_n_0\,
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
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
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
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
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
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
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
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
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
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
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
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
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
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
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
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
      CE => xadc_drdy_i,
      CLR => val_valid_o_reg_1,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => val_o(10),
      I1 => \trig_o2_inferred__1/i__carry__0\(10),
      I2 => \trig_o2_inferred__1/i__carry__0\(11),
      I3 => val_o(11),
      O => \val_o_reg[10]_1\(1)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => val_o(8),
      I1 => \trig_o2_inferred__1/i__carry__0\(8),
      I2 => \trig_o2_inferred__1/i__carry__0\(9),
      I3 => val_o(9),
      O => \val_o_reg[10]_1\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_o(10),
      I1 => \trig_o2_inferred__1/i__carry__0\(10),
      I2 => \trig_o2_inferred__1/i__carry__0\(11),
      I3 => val_o(11),
      O => \val_o_reg[10]_0\(1)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_o(8),
      I1 => \trig_o2_inferred__1/i__carry__0\(8),
      I2 => \trig_o2_inferred__1/i__carry__0\(9),
      I3 => val_o(9),
      O => \val_o_reg[10]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => val_o(6),
      I1 => \trig_o2_inferred__1/i__carry__0\(6),
      I2 => \trig_o2_inferred__1/i__carry__0\(7),
      I3 => val_o(7),
      O => \val_o_reg[6]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => val_o(4),
      I1 => \trig_o2_inferred__1/i__carry__0\(4),
      I2 => \trig_o2_inferred__1/i__carry__0\(5),
      I3 => val_o(5),
      O => \val_o_reg[6]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => val_o(2),
      I1 => \trig_o2_inferred__1/i__carry__0\(2),
      I2 => \trig_o2_inferred__1/i__carry__0\(3),
      I3 => val_o(3),
      O => \val_o_reg[6]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \trig_o2_inferred__1/i__carry__0\(0),
      I2 => \trig_o2_inferred__1/i__carry__0\(1),
      I3 => val_o(1),
      O => \val_o_reg[6]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_o(6),
      I1 => \trig_o2_inferred__1/i__carry__0\(6),
      I2 => \trig_o2_inferred__1/i__carry__0\(7),
      I3 => val_o(7),
      O => S(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_o(4),
      I1 => \trig_o2_inferred__1/i__carry__0\(4),
      I2 => \trig_o2_inferred__1/i__carry__0\(5),
      I3 => val_o(5),
      O => S(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_o(2),
      I1 => \trig_o2_inferred__1/i__carry__0\(2),
      I2 => \trig_o2_inferred__1/i__carry__0\(3),
      I3 => val_o(3),
      O => S(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \trig_o2_inferred__1/i__carry__0\(0),
      I2 => \trig_o2_inferred__1/i__carry__0\(1),
      I3 => val_o(1),
      O => S(0)
    );
\last_val[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_val_reg[0]\(0),
      I1 => \^q\(0),
      O => D(0)
    );
\last_val[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_val_reg[0]\(0),
      I1 => val_o(10),
      O => D(10)
    );
\last_val[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^val_valid_o_reg_0\,
      I1 => \last_val_reg[0]\(0),
      O => E(0)
    );
\last_val[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_val_reg[0]\(0),
      I1 => val_o(11),
      O => D(11)
    );
\last_val[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_val_reg[0]\(0),
      I1 => val_o(1),
      O => D(1)
    );
\last_val[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_val_reg[0]\(0),
      I1 => val_o(2),
      O => D(2)
    );
\last_val[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_val_reg[0]\(0),
      I1 => val_o(3),
      O => D(3)
    );
\last_val[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_val_reg[0]\(0),
      I1 => val_o(4),
      O => D(4)
    );
\last_val[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_val_reg[0]\(0),
      I1 => val_o(5),
      O => D(5)
    );
\last_val[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_val_reg[0]\(0),
      I1 => val_o(6),
      O => D(6)
    );
\last_val[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_val_reg[0]\(0),
      I1 => val_o(7),
      O => D(7)
    );
\last_val[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_val_reg[0]\(0),
      I1 => val_o(8),
      O => D(8)
    );
\last_val[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_val_reg[0]\(0),
      I1 => val_o(9),
      O => D(9)
    );
\trig_o2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trig_o2_inferred__1/i__carry__0\(10),
      I1 => val_o(10),
      I2 => val_o(11),
      I3 => \trig_o2_inferred__1/i__carry__0\(11),
      O => \slv_reg2_reg[10]\(1)
    );
\trig_o2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trig_o2_inferred__1/i__carry__0\(8),
      I1 => val_o(8),
      I2 => val_o(9),
      I3 => \trig_o2_inferred__1/i__carry__0\(9),
      O => \slv_reg2_reg[10]\(0)
    );
\trig_o2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_o(10),
      I1 => \trig_o2_inferred__1/i__carry__0\(10),
      I2 => \trig_o2_inferred__1/i__carry__0\(11),
      I3 => val_o(11),
      O => \val_o_reg[10]_2\(1)
    );
\trig_o2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_o(8),
      I1 => \trig_o2_inferred__1/i__carry__0\(8),
      I2 => \trig_o2_inferred__1/i__carry__0\(9),
      I3 => val_o(9),
      O => \val_o_reg[10]_2\(0)
    );
trig_o2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trig_o2_inferred__1/i__carry__0\(6),
      I1 => val_o(6),
      I2 => val_o(7),
      I3 => \trig_o2_inferred__1/i__carry__0\(7),
      O => DI(3)
    );
trig_o2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trig_o2_inferred__1/i__carry__0\(4),
      I1 => val_o(4),
      I2 => val_o(5),
      I3 => \trig_o2_inferred__1/i__carry__0\(5),
      O => DI(2)
    );
trig_o2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trig_o2_inferred__1/i__carry__0\(2),
      I1 => val_o(2),
      I2 => val_o(3),
      I3 => \trig_o2_inferred__1/i__carry__0\(3),
      O => DI(1)
    );
trig_o2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trig_o2_inferred__1/i__carry__0\(0),
      I1 => \^q\(0),
      I2 => val_o(1),
      I3 => \trig_o2_inferred__1/i__carry__0\(1),
      O => DI(0)
    );
trig_o2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_o(6),
      I1 => \trig_o2_inferred__1/i__carry__0\(6),
      I2 => \trig_o2_inferred__1/i__carry__0\(7),
      I3 => val_o(7),
      O => \val_o_reg[6]_1\(3)
    );
trig_o2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_o(4),
      I1 => \trig_o2_inferred__1/i__carry__0\(4),
      I2 => \trig_o2_inferred__1/i__carry__0\(5),
      I3 => val_o(5),
      O => \val_o_reg[6]_1\(2)
    );
trig_o2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_o(2),
      I1 => \trig_o2_inferred__1/i__carry__0\(2),
      I2 => \trig_o2_inferred__1/i__carry__0\(3),
      I3 => val_o(3),
      O => \val_o_reg[6]_1\(1)
    );
trig_o2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \trig_o2_inferred__1/i__carry__0\(0),
      I2 => \trig_o2_inferred__1/i__carry__0\(1),
      I3 => val_o(1),
      O => \val_o_reg[6]_1\(0)
    );
val_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => val_o0_carry_n_0,
      CO(2) => val_o0_carry_n_1,
      CO(1) => val_o0_carry_n_2,
      CO(0) => val_o0_carry_n_3,
      CYINIT => '1',
      DI(3) => val_o0_carry_i_1_n_0,
      DI(2) => val_o0_carry_i_2_n_0,
      DI(1) => val_o0_carry_i_3_n_0,
      DI(0) => val_o0_carry_i_4_n_0,
      O(3 downto 0) => NLW_val_o0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => val_o0_carry_i_5_n_0,
      S(2) => val_o0_carry_i_6_n_0,
      S(1) => val_o0_carry_i_7_n_0,
      S(0) => val_o0_carry_i_8_n_0
    );
\val_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => val_o0_carry_n_0,
      CO(3) => \val_o0_carry__0_n_0\,
      CO(2) => \val_o0_carry__0_n_1\,
      CO(1) => \val_o0_carry__0_n_2\,
      CO(0) => \val_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_o0_carry__0_i_1_n_0\,
      DI(2) => \val_o0_carry__0_i_2_n_0\,
      DI(1) => \val_o0_carry__0_i_3_n_0\,
      DI(0) => \val_o0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_val_o0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \val_o0_carry__0_i_5_n_0\,
      S(2) => \val_o0_carry__0_i_6_n_0\,
      S(1) => \val_o0_carry__0_i_7_n_0\,
      S(0) => \val_o0_carry__0_i_8_n_0\
    );
\val_o0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \val_o0_carry__2_0\(15),
      I2 => counter_reg(14),
      I3 => \val_o0_carry__2_0\(14),
      O => \val_o0_carry__0_i_1_n_0\
    );
\val_o0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \val_o0_carry__2_0\(13),
      I2 => counter_reg(12),
      I3 => \val_o0_carry__2_0\(12),
      O => \val_o0_carry__0_i_2_n_0\
    );
\val_o0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \val_o0_carry__2_0\(11),
      I2 => counter_reg(10),
      I3 => \val_o0_carry__2_0\(10),
      O => \val_o0_carry__0_i_3_n_0\
    );
\val_o0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \val_o0_carry__2_0\(9),
      I2 => counter_reg(8),
      I3 => \val_o0_carry__2_0\(8),
      O => \val_o0_carry__0_i_4_n_0\
    );
\val_o0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(15),
      I1 => counter_reg(15),
      I2 => \val_o0_carry__2_0\(14),
      I3 => counter_reg(14),
      O => \val_o0_carry__0_i_5_n_0\
    );
\val_o0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(13),
      I1 => counter_reg(13),
      I2 => \val_o0_carry__2_0\(12),
      I3 => counter_reg(12),
      O => \val_o0_carry__0_i_6_n_0\
    );
\val_o0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(11),
      I1 => counter_reg(11),
      I2 => \val_o0_carry__2_0\(10),
      I3 => counter_reg(10),
      O => \val_o0_carry__0_i_7_n_0\
    );
\val_o0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(9),
      I1 => counter_reg(9),
      I2 => \val_o0_carry__2_0\(8),
      I3 => counter_reg(8),
      O => \val_o0_carry__0_i_8_n_0\
    );
\val_o0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_o0_carry__0_n_0\,
      CO(3) => \val_o0_carry__1_n_0\,
      CO(2) => \val_o0_carry__1_n_1\,
      CO(1) => \val_o0_carry__1_n_2\,
      CO(0) => \val_o0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \val_o0_carry__1_i_1_n_0\,
      DI(2) => \val_o0_carry__1_i_2_n_0\,
      DI(1) => \val_o0_carry__1_i_3_n_0\,
      DI(0) => \val_o0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_val_o0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \val_o0_carry__1_i_5_n_0\,
      S(2) => \val_o0_carry__1_i_6_n_0\,
      S(1) => \val_o0_carry__1_i_7_n_0\,
      S(0) => \val_o0_carry__1_i_8_n_0\
    );
\val_o0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \val_o0_carry__2_0\(23),
      I2 => counter_reg(22),
      I3 => \val_o0_carry__2_0\(22),
      O => \val_o0_carry__1_i_1_n_0\
    );
\val_o0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \val_o0_carry__2_0\(21),
      I2 => counter_reg(20),
      I3 => \val_o0_carry__2_0\(20),
      O => \val_o0_carry__1_i_2_n_0\
    );
\val_o0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \val_o0_carry__2_0\(19),
      I2 => counter_reg(18),
      I3 => \val_o0_carry__2_0\(18),
      O => \val_o0_carry__1_i_3_n_0\
    );
\val_o0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \val_o0_carry__2_0\(17),
      I2 => counter_reg(16),
      I3 => \val_o0_carry__2_0\(16),
      O => \val_o0_carry__1_i_4_n_0\
    );
\val_o0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(23),
      I1 => counter_reg(23),
      I2 => \val_o0_carry__2_0\(22),
      I3 => counter_reg(22),
      O => \val_o0_carry__1_i_5_n_0\
    );
\val_o0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(21),
      I1 => counter_reg(21),
      I2 => \val_o0_carry__2_0\(20),
      I3 => counter_reg(20),
      O => \val_o0_carry__1_i_6_n_0\
    );
\val_o0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(19),
      I1 => counter_reg(19),
      I2 => \val_o0_carry__2_0\(18),
      I3 => counter_reg(18),
      O => \val_o0_carry__1_i_7_n_0\
    );
\val_o0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(17),
      I1 => counter_reg(17),
      I2 => \val_o0_carry__2_0\(16),
      I3 => counter_reg(16),
      O => \val_o0_carry__1_i_8_n_0\
    );
\val_o0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_o0_carry__1_n_0\,
      CO(3) => \val_o0_carry__2_n_0\,
      CO(2) => \val_o0_carry__2_n_1\,
      CO(1) => \val_o0_carry__2_n_2\,
      CO(0) => \val_o0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \val_o0_carry__2_i_1_n_0\,
      DI(2) => \val_o0_carry__2_i_2_n_0\,
      DI(1) => \val_o0_carry__2_i_3_n_0\,
      DI(0) => \val_o0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_val_o0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \val_o0_carry__2_i_5_n_0\,
      S(2) => \val_o0_carry__2_i_6_n_0\,
      S(1) => \val_o0_carry__2_i_7_n_0\,
      S(0) => \val_o0_carry__2_i_8_n_0\
    );
\val_o0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(31),
      I1 => \val_o0_carry__2_0\(31),
      I2 => counter_reg(30),
      I3 => \val_o0_carry__2_0\(30),
      O => \val_o0_carry__2_i_1_n_0\
    );
\val_o0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(29),
      I1 => \val_o0_carry__2_0\(29),
      I2 => counter_reg(28),
      I3 => \val_o0_carry__2_0\(28),
      O => \val_o0_carry__2_i_2_n_0\
    );
\val_o0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(27),
      I1 => \val_o0_carry__2_0\(27),
      I2 => counter_reg(26),
      I3 => \val_o0_carry__2_0\(26),
      O => \val_o0_carry__2_i_3_n_0\
    );
\val_o0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(25),
      I1 => \val_o0_carry__2_0\(25),
      I2 => counter_reg(24),
      I3 => \val_o0_carry__2_0\(24),
      O => \val_o0_carry__2_i_4_n_0\
    );
\val_o0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(31),
      I1 => counter_reg(31),
      I2 => \val_o0_carry__2_0\(30),
      I3 => counter_reg(30),
      O => \val_o0_carry__2_i_5_n_0\
    );
\val_o0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(29),
      I1 => counter_reg(29),
      I2 => \val_o0_carry__2_0\(28),
      I3 => counter_reg(28),
      O => \val_o0_carry__2_i_6_n_0\
    );
\val_o0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(27),
      I1 => counter_reg(27),
      I2 => \val_o0_carry__2_0\(26),
      I3 => counter_reg(26),
      O => \val_o0_carry__2_i_7_n_0\
    );
\val_o0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(25),
      I1 => counter_reg(25),
      I2 => \val_o0_carry__2_0\(24),
      I3 => counter_reg(24),
      O => \val_o0_carry__2_i_8_n_0\
    );
val_o0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \val_o0_carry__2_0\(7),
      I2 => counter_reg(6),
      I3 => \val_o0_carry__2_0\(6),
      O => val_o0_carry_i_1_n_0
    );
val_o0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \val_o0_carry__2_0\(5),
      I2 => counter_reg(4),
      I3 => \val_o0_carry__2_0\(4),
      O => val_o0_carry_i_2_n_0
    );
val_o0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \val_o0_carry__2_0\(3),
      I2 => counter_reg(2),
      I3 => \val_o0_carry__2_0\(2),
      O => val_o0_carry_i_3_n_0
    );
val_o0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \val_o0_carry__2_0\(1),
      I2 => counter_reg(0),
      I3 => \val_o0_carry__2_0\(0),
      O => val_o0_carry_i_4_n_0
    );
val_o0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(7),
      I1 => counter_reg(7),
      I2 => \val_o0_carry__2_0\(6),
      I3 => counter_reg(6),
      O => val_o0_carry_i_5_n_0
    );
val_o0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(5),
      I1 => counter_reg(5),
      I2 => \val_o0_carry__2_0\(4),
      I3 => counter_reg(4),
      O => val_o0_carry_i_6_n_0
    );
val_o0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(3),
      I1 => counter_reg(3),
      I2 => \val_o0_carry__2_0\(2),
      I3 => counter_reg(2),
      O => val_o0_carry_i_7_n_0
    );
val_o0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_o0_carry__2_0\(1),
      I1 => counter_reg(1),
      I2 => \val_o0_carry__2_0\(0),
      I3 => counter_reg(0),
      O => val_o0_carry_i_8_n_0
    );
\val_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => val_valid_o_i_1_n_0,
      CLR => val_valid_o_reg_1,
      D => xadc_do_i(0),
      Q => \^q\(0)
    );
\val_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => val_valid_o_i_1_n_0,
      CLR => val_valid_o_reg_1,
      D => xadc_do_i(10),
      Q => val_o(10)
    );
\val_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => val_valid_o_i_1_n_0,
      CLR => val_valid_o_reg_1,
      D => xadc_do_i(11),
      Q => val_o(11)
    );
\val_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => val_valid_o_i_1_n_0,
      CLR => val_valid_o_reg_1,
      D => xadc_do_i(1),
      Q => val_o(1)
    );
\val_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => val_valid_o_i_1_n_0,
      CLR => val_valid_o_reg_1,
      D => xadc_do_i(2),
      Q => val_o(2)
    );
\val_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => val_valid_o_i_1_n_0,
      CLR => val_valid_o_reg_1,
      D => xadc_do_i(3),
      Q => val_o(3)
    );
\val_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => val_valid_o_i_1_n_0,
      CLR => val_valid_o_reg_1,
      D => xadc_do_i(4),
      Q => val_o(4)
    );
\val_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => val_valid_o_i_1_n_0,
      CLR => val_valid_o_reg_1,
      D => xadc_do_i(5),
      Q => val_o(5)
    );
\val_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => val_valid_o_i_1_n_0,
      CLR => val_valid_o_reg_1,
      D => xadc_do_i(6),
      Q => val_o(6)
    );
\val_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => val_valid_o_i_1_n_0,
      CLR => val_valid_o_reg_1,
      D => xadc_do_i(7),
      Q => val_o(7)
    );
\val_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => val_valid_o_i_1_n_0,
      CLR => val_valid_o_reg_1,
      D => xadc_do_i(8),
      Q => val_o(8)
    );
\val_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => val_valid_o_i_1_n_0,
      CLR => val_valid_o_reg_1,
      D => xadc_do_i(9),
      Q => val_o(9)
    );
val_valid_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \val_o0_carry__2_n_0\,
      I1 => xadc_drdy_i,
      O => val_valid_o_i_1_n_0
    );
val_valid_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => val_valid_o_reg_1,
      D => val_valid_o_i_1_n_0,
      Q => \^val_valid_o_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_streamer is
  port (
    sample_done_o_reg_0 : out STD_LOGIC;
    sample_done_o : out STD_LOGIC;
    \s00_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    buf_addr_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sample_done_o_reg_1 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    sample_done_o_reg_2 : in STD_LOGIC;
    trig_trig : in STD_LOGIC;
    trig_val_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_streamer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_streamer is
  signal \buf_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \buf_addr[10]_i_2_n_0\ : STD_LOGIC;
  signal \buf_addr[10]_i_3_n_0\ : STD_LOGIC;
  signal \buf_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \buf_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \buf_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal buf_addr_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^sample_done_o\ : STD_LOGIC;
  signal sample_done_o_i_3_n_0 : STD_LOGIC;
  signal sample_done_o_i_4_n_0 : STD_LOGIC;
  signal \^sample_done_o_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_addr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buf_addr[10]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buf_addr[10]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buf_addr[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buf_addr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buf_addr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buf_addr[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buf_addr[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \buf_addr[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sample_done_o_i_3 : label is "soft_lutpair4";
begin
  sample_done_o <= \^sample_done_o\;
  sample_done_o_reg_0 <= \^sample_done_o_reg_0\;
\buf_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => buf_addr_reg(0),
      O => p_0_in(0)
    );
\buf_addr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => \^sample_done_o\,
      I1 => \^sample_done_o_reg_0\,
      I2 => trig_trig,
      I3 => trig_val_valid,
      I4 => Q(0),
      O => \buf_addr[10]_i_1_n_0\
    );
\buf_addr[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \buf_addr[10]_i_3_n_0\,
      I1 => buf_addr_reg(9),
      I2 => buf_addr_reg(10),
      I3 => Q(0),
      O => \buf_addr[10]_i_2_n_0\
    );
\buf_addr[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => buf_addr_reg(8),
      I1 => buf_addr_reg(7),
      I2 => \buf_addr[9]_i_2_n_0\,
      I3 => buf_addr_reg(6),
      O => \buf_addr[10]_i_3_n_0\
    );
\buf_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => buf_addr_reg(1),
      I1 => buf_addr_reg(0),
      I2 => Q(0),
      O => \buf_addr[1]_i_1_n_0\
    );
\buf_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => Q(0),
      I1 => buf_addr_reg(0),
      I2 => buf_addr_reg(1),
      I3 => buf_addr_reg(2),
      O => p_0_in(2)
    );
\buf_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => Q(0),
      I1 => buf_addr_reg(1),
      I2 => buf_addr_reg(0),
      I3 => buf_addr_reg(2),
      I4 => buf_addr_reg(3),
      O => p_0_in(3)
    );
\buf_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => Q(0),
      I1 => buf_addr_reg(2),
      I2 => buf_addr_reg(0),
      I3 => buf_addr_reg(1),
      I4 => buf_addr_reg(3),
      I5 => buf_addr_reg(4),
      O => p_0_in(4)
    );
\buf_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => Q(0),
      I1 => \buf_addr[5]_i_2_n_0\,
      I2 => buf_addr_reg(5),
      O => p_0_in(5)
    );
\buf_addr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
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
      INIT => X"82"
    )
        port map (
      I0 => Q(0),
      I1 => \buf_addr[9]_i_2_n_0\,
      I2 => buf_addr_reg(6),
      O => p_0_in(6)
    );
\buf_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => Q(0),
      I1 => \buf_addr[9]_i_2_n_0\,
      I2 => buf_addr_reg(6),
      I3 => buf_addr_reg(7),
      O => p_0_in(7)
    );
\buf_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => Q(0),
      I1 => buf_addr_reg(6),
      I2 => \buf_addr[9]_i_2_n_0\,
      I3 => buf_addr_reg(7),
      I4 => buf_addr_reg(8),
      O => p_0_in(8)
    );
\buf_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => Q(0),
      I1 => buf_addr_reg(8),
      I2 => buf_addr_reg(7),
      I3 => \buf_addr[9]_i_2_n_0\,
      I4 => buf_addr_reg(6),
      I5 => buf_addr_reg(9),
      O => p_0_in(9)
    );
\buf_addr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => buf_addr_reg(4),
      I1 => buf_addr_reg(2),
      I2 => buf_addr_reg(0),
      I3 => buf_addr_reg(1),
      I4 => buf_addr_reg(3),
      I5 => buf_addr_reg(5),
      O => \buf_addr[9]_i_2_n_0\
    );
\buf_addr_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(0),
      I1 => Q(0),
      I2 => RAM_reg(0),
      O => buf_addr_o(0)
    );
\buf_addr_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(1),
      I1 => Q(0),
      I2 => RAM_reg(1),
      O => buf_addr_o(1)
    );
\buf_addr_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(2),
      I1 => Q(0),
      I2 => RAM_reg(2),
      O => buf_addr_o(2)
    );
\buf_addr_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(3),
      I1 => Q(0),
      I2 => RAM_reg(3),
      O => buf_addr_o(3)
    );
\buf_addr_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(4),
      I1 => Q(0),
      I2 => RAM_reg(4),
      O => buf_addr_o(4)
    );
\buf_addr_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(5),
      I1 => Q(0),
      I2 => RAM_reg(5),
      O => buf_addr_o(5)
    );
\buf_addr_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(6),
      I1 => Q(0),
      I2 => RAM_reg(6),
      O => buf_addr_o(6)
    );
\buf_addr_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(7),
      I1 => Q(0),
      I2 => RAM_reg(7),
      O => buf_addr_o(7)
    );
\buf_addr_o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(8),
      I1 => Q(0),
      I2 => RAM_reg(8),
      O => buf_addr_o(8)
    );
\buf_addr_o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(9),
      I1 => Q(0),
      I2 => RAM_reg(9),
      O => buf_addr_o(9)
    );
\buf_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => sample_done_o_reg_2,
      D => p_0_in(0),
      Q => buf_addr_reg(0)
    );
\buf_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => sample_done_o_reg_2,
      D => \buf_addr[10]_i_2_n_0\,
      Q => buf_addr_reg(10)
    );
\buf_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => sample_done_o_reg_2,
      D => \buf_addr[1]_i_1_n_0\,
      Q => buf_addr_reg(1)
    );
\buf_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => sample_done_o_reg_2,
      D => p_0_in(2),
      Q => buf_addr_reg(2)
    );
\buf_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => sample_done_o_reg_2,
      D => p_0_in(3),
      Q => buf_addr_reg(3)
    );
\buf_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => sample_done_o_reg_2,
      D => p_0_in(4),
      Q => buf_addr_reg(4)
    );
\buf_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => sample_done_o_reg_2,
      D => p_0_in(5),
      Q => buf_addr_reg(5)
    );
\buf_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => sample_done_o_reg_2,
      D => p_0_in(6),
      Q => buf_addr_reg(6)
    );
\buf_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => sample_done_o_reg_2,
      D => p_0_in(7),
      Q => buf_addr_reg(7)
    );
\buf_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => sample_done_o_reg_2,
      D => p_0_in(8),
      Q => buf_addr_reg(8)
    );
\buf_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => sample_done_o_reg_2,
      D => p_0_in(9),
      Q => buf_addr_reg(9)
    );
sample_done_o_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => buf_addr_reg(2),
      I1 => buf_addr_reg(6),
      I2 => buf_addr_reg(3),
      I3 => sample_done_o_i_3_n_0,
      I4 => sample_done_o_i_4_n_0,
      O => \^sample_done_o\
    );
sample_done_o_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => buf_addr_reg(1),
      I1 => buf_addr_reg(0),
      I2 => buf_addr_reg(7),
      I3 => buf_addr_reg(5),
      O => sample_done_o_i_3_n_0
    );
sample_done_o_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => buf_addr_reg(9),
      I1 => buf_addr_reg(4),
      I2 => buf_addr_reg(10),
      I3 => buf_addr_reg(8),
      O => sample_done_o_i_4_n_0
    );
sample_done_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => sample_done_o_reg_2,
      D => sample_done_o_reg_1,
      Q => \^sample_done_o_reg_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => E(0),
      I2 => \^sample_done_o_reg_0\,
      O => \s00_axi_wdata[31]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_trigger is
  port (
    trig_val_valid : out STD_LOGIC;
    trig_trig : out STD_LOGIC;
    val_o_reg_0 : out STD_LOGIC;
    buf_we_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    buf_di_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    val_valid_o_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \last_val_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    val_o_reg_1 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o2_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o2_carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \trig_o2_carry__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \trig_o2_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o2_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \trig_o2_inferred__1/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \trig_o2_inferred__2/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trig_o_i_7_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RAM_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_trigger;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_trigger is
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal last_val : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal trig_o1_out : STD_LOGIC;
  signal trig_o2 : STD_LOGIC;
  signal trig_o22_in : STD_LOGIC;
  signal trig_o23_in : STD_LOGIC;
  signal trig_o24_in : STD_LOGIC;
  signal \trig_o2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__0_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__0_n_1\ : STD_LOGIC;
  signal \trig_o2_carry__0_n_2\ : STD_LOGIC;
  signal \trig_o2_carry__0_n_3\ : STD_LOGIC;
  signal \trig_o2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__1_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__1_n_1\ : STD_LOGIC;
  signal \trig_o2_carry__1_n_2\ : STD_LOGIC;
  signal \trig_o2_carry__1_n_3\ : STD_LOGIC;
  signal \trig_o2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \trig_o2_carry__2_n_1\ : STD_LOGIC;
  signal \trig_o2_carry__2_n_2\ : STD_LOGIC;
  signal \trig_o2_carry__2_n_3\ : STD_LOGIC;
  signal trig_o2_carry_n_0 : STD_LOGIC;
  signal trig_o2_carry_n_1 : STD_LOGIC;
  signal trig_o2_carry_n_2 : STD_LOGIC;
  signal trig_o2_carry_n_3 : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \trig_o2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \trig_o2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \trig_o2_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal trig_o_i_10_n_0 : STD_LOGIC;
  signal trig_o_i_11_n_0 : STD_LOGIC;
  signal trig_o_i_2_n_0 : STD_LOGIC;
  signal trig_o_i_3_n_0 : STD_LOGIC;
  signal trig_o_i_4_n_0 : STD_LOGIC;
  signal trig_o_i_5_n_0 : STD_LOGIC;
  signal trig_o_i_6_n_0 : STD_LOGIC;
  signal trig_o_i_7_n_0 : STD_LOGIC;
  signal trig_o_i_8_n_0 : STD_LOGIC;
  signal trig_o_i_9_n_0 : STD_LOGIC;
  signal \^trig_trig\ : STD_LOGIC;
  signal \^trig_val_valid\ : STD_LOGIC;
  signal \^val_o_reg_0\ : STD_LOGIC;
  signal \valid_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \valid_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \valid_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \valid_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \valid_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \valid_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal NLW_trig_o2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o2_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of trig_o2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_inferred__1/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_inferred__2/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_o2_inferred__2/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \valid_counter[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \valid_counter[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \valid_counter[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \valid_counter[3]_i_1\ : label is "soft_lutpair13";
begin
  trig_trig <= \^trig_trig\;
  trig_val_valid <= \^trig_val_valid\;
  val_o_reg_0 <= \^val_o_reg_0\;
\buf_di_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_o_reg_0\,
      I1 => Q(0),
      I2 => RAM_reg_0(0),
      O => buf_di_o(0)
    );
\buf_we_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^trig_val_valid\,
      I1 => Q(0),
      I2 => RAM_reg(0),
      O => buf_we_o(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => last_val(10),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(10),
      I2 => \trig_o2_inferred__2/i__carry__2_0\(11),
      I3 => last_val(11),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(14),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(15),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => last_val(8),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(8),
      I2 => \trig_o2_inferred__2/i__carry__2_0\(9),
      I3 => last_val(9),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(12),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(13),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(10),
      I1 => last_val(10),
      I2 => last_val(11),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(15),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(14),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(15),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(14),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(8),
      I1 => last_val(8),
      I2 => last_val(9),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(13),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(12),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(13),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(12),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(15),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(14),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(10),
      I1 => last_val(10),
      I2 => last_val(11),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(11),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(13),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(12),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(8),
      I1 => last_val(8),
      I2 => last_val(9),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(9),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(10),
      I1 => last_val(10),
      I2 => last_val(11),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(8),
      I1 => last_val(8),
      I2 => last_val(9),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(22),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(23),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(22),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(23),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(22),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(20),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(21),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(20),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(21),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(20),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(18),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(19),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(18),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(19),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(18),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(16),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(17),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(16),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(17),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(16),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(23),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(21),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(19),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(17),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(30),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(31),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(30),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(31),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(30),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(28),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(29),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(28),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(29),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(28),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(26),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(27),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(26),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(27),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(26),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(24),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(25),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(24),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(25),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(24),
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(31),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(29),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(27),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(25),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => last_val(6),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(6),
      I2 => \trig_o2_inferred__2/i__carry__2_0\(7),
      I3 => last_val(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(6),
      I1 => last_val(6),
      I2 => last_val(7),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => last_val(4),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(4),
      I2 => \trig_o2_inferred__2/i__carry__2_0\(5),
      I3 => last_val(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(4),
      I1 => last_val(4),
      I2 => last_val(5),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => last_val(2),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(2),
      I2 => \trig_o2_inferred__2/i__carry__2_0\(3),
      I3 => last_val(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(2),
      I1 => last_val(2),
      I2 => last_val(3),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => last_val(0),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(0),
      I2 => \trig_o2_inferred__2/i__carry__2_0\(1),
      I3 => last_val(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(0),
      I1 => last_val(0),
      I2 => last_val(1),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(6),
      I1 => last_val(6),
      I2 => last_val(7),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(6),
      I1 => last_val(6),
      I2 => last_val(7),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(4),
      I1 => last_val(4),
      I2 => last_val(5),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(4),
      I1 => last_val(4),
      I2 => last_val(5),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(2),
      I1 => last_val(2),
      I2 => last_val(3),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(2),
      I1 => last_val(2),
      I2 => last_val(3),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(0),
      I1 => last_val(0),
      I2 => last_val(1),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(0),
      I1 => last_val(0),
      I2 => last_val(1),
      I3 => \trig_o2_inferred__2/i__carry__2_0\(1),
      O => \i__carry_i_8__1_n_0\
    );
\last_val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \last_val_reg[0]_0\,
      D => D(0),
      Q => last_val(0)
    );
\last_val_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \last_val_reg[0]_0\,
      D => D(10),
      Q => last_val(10)
    );
\last_val_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \last_val_reg[0]_0\,
      D => D(11),
      Q => last_val(11)
    );
\last_val_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \last_val_reg[0]_0\,
      D => D(1),
      Q => last_val(1)
    );
\last_val_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \last_val_reg[0]_0\,
      D => D(2),
      Q => last_val(2)
    );
\last_val_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \last_val_reg[0]_0\,
      D => D(3),
      Q => last_val(3)
    );
\last_val_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \last_val_reg[0]_0\,
      D => D(4),
      Q => last_val(4)
    );
\last_val_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \last_val_reg[0]_0\,
      D => D(5),
      Q => last_val(5)
    );
\last_val_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \last_val_reg[0]_0\,
      D => D(6),
      Q => last_val(6)
    );
\last_val_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \last_val_reg[0]_0\,
      D => D(7),
      Q => last_val(7)
    );
\last_val_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \last_val_reg[0]_0\,
      D => D(8),
      Q => last_val(8)
    );
\last_val_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \last_val_reg[0]_0\,
      D => D(9),
      Q => last_val(9)
    );
trig_o2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => trig_o2_carry_n_0,
      CO(2) => trig_o2_carry_n_1,
      CO(1) => trig_o2_carry_n_2,
      CO(0) => trig_o2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_trig_o2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \trig_o2_carry__0_0\(3 downto 0)
    );
\trig_o2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => trig_o2_carry_n_0,
      CO(3) => \trig_o2_carry__0_n_0\,
      CO(2) => \trig_o2_carry__0_n_1\,
      CO(1) => \trig_o2_carry__0_n_2\,
      CO(0) => \trig_o2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \trig_o2_carry__0_i_1_n_0\,
      DI(2) => \trig_o2_carry__0_i_2_n_0\,
      DI(1 downto 0) => \trig_o2_carry__1_0\(1 downto 0),
      O(3 downto 0) => \NLW_trig_o2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \trig_o2_carry__0_i_5_n_0\,
      S(2) => \trig_o2_carry__0_i_6_n_0\,
      S(1 downto 0) => \trig_o2_carry__1_1\(1 downto 0)
    );
\trig_o2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(14),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(15),
      O => \trig_o2_carry__0_i_1_n_0\
    );
\trig_o2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(12),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(13),
      O => \trig_o2_carry__0_i_2_n_0\
    );
\trig_o2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(15),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(14),
      O => \trig_o2_carry__0_i_5_n_0\
    );
\trig_o2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(13),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(12),
      O => \trig_o2_carry__0_i_6_n_0\
    );
\trig_o2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o2_carry__0_n_0\,
      CO(3) => \trig_o2_carry__1_n_0\,
      CO(2) => \trig_o2_carry__1_n_1\,
      CO(1) => \trig_o2_carry__1_n_2\,
      CO(0) => \trig_o2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \trig_o2_carry__1_i_1_n_0\,
      DI(2) => \trig_o2_carry__1_i_2_n_0\,
      DI(1) => \trig_o2_carry__1_i_3_n_0\,
      DI(0) => \trig_o2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_trig_o2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \trig_o2_carry__1_i_5_n_0\,
      S(2) => \trig_o2_carry__1_i_6_n_0\,
      S(1) => \trig_o2_carry__1_i_7_n_0\,
      S(0) => \trig_o2_carry__1_i_8_n_0\
    );
\trig_o2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(22),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(23),
      O => \trig_o2_carry__1_i_1_n_0\
    );
\trig_o2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(20),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(21),
      O => \trig_o2_carry__1_i_2_n_0\
    );
\trig_o2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(18),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(19),
      O => \trig_o2_carry__1_i_3_n_0\
    );
\trig_o2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(16),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(17),
      O => \trig_o2_carry__1_i_4_n_0\
    );
\trig_o2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(23),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(22),
      O => \trig_o2_carry__1_i_5_n_0\
    );
\trig_o2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(21),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(20),
      O => \trig_o2_carry__1_i_6_n_0\
    );
\trig_o2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(19),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(18),
      O => \trig_o2_carry__1_i_7_n_0\
    );
\trig_o2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(17),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(16),
      O => \trig_o2_carry__1_i_8_n_0\
    );
\trig_o2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o2_carry__1_n_0\,
      CO(3) => trig_o2,
      CO(2) => \trig_o2_carry__2_n_1\,
      CO(1) => \trig_o2_carry__2_n_2\,
      CO(0) => \trig_o2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \trig_o2_carry__2_i_1_n_0\,
      DI(2) => \trig_o2_carry__2_i_2_n_0\,
      DI(1) => \trig_o2_carry__2_i_3_n_0\,
      DI(0) => \trig_o2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_trig_o2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \trig_o2_carry__2_i_5_n_0\,
      S(2) => \trig_o2_carry__2_i_6_n_0\,
      S(1) => \trig_o2_carry__2_i_7_n_0\,
      S(0) => \trig_o2_carry__2_i_8_n_0\
    );
\trig_o2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(30),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(31),
      O => \trig_o2_carry__2_i_1_n_0\
    );
\trig_o2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(28),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(29),
      O => \trig_o2_carry__2_i_2_n_0\
    );
\trig_o2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(26),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(27),
      O => \trig_o2_carry__2_i_3_n_0\
    );
\trig_o2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(24),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(25),
      O => \trig_o2_carry__2_i_4_n_0\
    );
\trig_o2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(31),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(30),
      O => \trig_o2_carry__2_i_5_n_0\
    );
\trig_o2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(29),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(28),
      O => \trig_o2_carry__2_i_6_n_0\
    );
\trig_o2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(27),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(26),
      O => \trig_o2_carry__2_i_7_n_0\
    );
\trig_o2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trig_o2_inferred__2/i__carry__2_0\(25),
      I1 => \trig_o2_inferred__2/i__carry__2_0\(24),
      O => \trig_o2_carry__2_i_8_n_0\
    );
\trig_o2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trig_o2_inferred__0/i__carry_n_0\,
      CO(2) => \trig_o2_inferred__0/i__carry_n_1\,
      CO(1) => \trig_o2_inferred__0/i__carry_n_2\,
      CO(0) => \trig_o2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_trig_o2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\trig_o2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o2_inferred__0/i__carry_n_0\,
      CO(3) => \trig_o2_inferred__0/i__carry__0_n_0\,
      CO(2) => \trig_o2_inferred__0/i__carry__0_n_1\,
      CO(1) => \trig_o2_inferred__0/i__carry__0_n_2\,
      CO(0) => \trig_o2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => \i__carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_trig_o2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3__0_n_0\,
      S(2) => \i__carry__0_i_4__0_n_0\,
      S(1) => \i__carry__0_i_5__1_n_0\,
      S(0) => \i__carry__0_i_6__1_n_0\
    );
\trig_o2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o2_inferred__0/i__carry__0_n_0\,
      CO(3) => \trig_o2_inferred__0/i__carry__1_n_0\,
      CO(2) => \trig_o2_inferred__0/i__carry__1_n_1\,
      CO(1) => \trig_o2_inferred__0/i__carry__1_n_2\,
      CO(0) => \trig_o2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trig_o2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\trig_o2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o2_inferred__0/i__carry__1_n_0\,
      CO(3) => trig_o22_in,
      CO(2) => \trig_o2_inferred__0/i__carry__2_n_1\,
      CO(1) => \trig_o2_inferred__0/i__carry__2_n_2\,
      CO(0) => \trig_o2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trig_o2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\trig_o2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trig_o2_inferred__1/i__carry_n_0\,
      CO(2) => \trig_o2_inferred__1/i__carry_n_1\,
      CO(1) => \trig_o2_inferred__1/i__carry_n_2\,
      CO(0) => \trig_o2_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \trig_o2_inferred__1/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_trig_o2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\trig_o2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o2_inferred__1/i__carry_n_0\,
      CO(3) => \trig_o2_inferred__1/i__carry__0_n_0\,
      CO(2) => \trig_o2_inferred__1/i__carry__0_n_1\,
      CO(1) => \trig_o2_inferred__1/i__carry__0_n_2\,
      CO(0) => \trig_o2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \trig_o2_inferred__1/i__carry__1_0\(1 downto 0),
      O(3 downto 0) => \NLW_trig_o2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3__1_n_0\,
      S(2) => \i__carry__0_i_4__1_n_0\,
      S(1 downto 0) => \trig_o2_inferred__1/i__carry__1_1\(1 downto 0)
    );
\trig_o2_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o2_inferred__1/i__carry__0_n_0\,
      CO(3) => \trig_o2_inferred__1/i__carry__1_n_0\,
      CO(2) => \trig_o2_inferred__1/i__carry__1_n_1\,
      CO(1) => \trig_o2_inferred__1/i__carry__1_n_2\,
      CO(0) => \trig_o2_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trig_o2_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\trig_o2_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o2_inferred__1/i__carry__1_n_0\,
      CO(3) => trig_o23_in,
      CO(2) => \trig_o2_inferred__1/i__carry__2_n_1\,
      CO(1) => \trig_o2_inferred__1/i__carry__2_n_2\,
      CO(0) => \trig_o2_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trig_o2_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\trig_o2_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trig_o2_inferred__2/i__carry_n_0\,
      CO(2) => \trig_o2_inferred__2/i__carry_n_1\,
      CO(1) => \trig_o2_inferred__2/i__carry_n_2\,
      CO(0) => \trig_o2_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_trig_o2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\trig_o2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o2_inferred__2/i__carry_n_0\,
      CO(3) => \trig_o2_inferred__2/i__carry__0_n_0\,
      CO(2) => \trig_o2_inferred__2/i__carry__0_n_1\,
      CO(1) => \trig_o2_inferred__2/i__carry__0_n_2\,
      CO(0) => \trig_o2_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_trig_o2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\trig_o2_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o2_inferred__2/i__carry__0_n_0\,
      CO(3) => \trig_o2_inferred__2/i__carry__1_n_0\,
      CO(2) => \trig_o2_inferred__2/i__carry__1_n_1\,
      CO(1) => \trig_o2_inferred__2/i__carry__1_n_2\,
      CO(0) => \trig_o2_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_trig_o2_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\trig_o2_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o2_inferred__2/i__carry__1_n_0\,
      CO(3) => trig_o24_in,
      CO(2) => \trig_o2_inferred__2/i__carry__2_n_1\,
      CO(1) => \trig_o2_inferred__2/i__carry__2_n_2\,
      CO(0) => \trig_o2_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_trig_o2_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
trig_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => trig_o_i_2_n_0,
      I1 => trig_o_i_3_n_0,
      I2 => trig_o_i_4_n_0,
      I3 => trig_o_i_5_n_0,
      O => trig_o1_out
    );
trig_o_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trig_o_i_7_0(22),
      I1 => trig_o_i_7_0(6),
      I2 => trig_o_i_7_0(20),
      I3 => trig_o_i_7_0(18),
      O => trig_o_i_10_n_0
    );
trig_o_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trig_o_i_7_0(15),
      I1 => trig_o_i_7_0(14),
      I2 => trig_o_i_7_0(31),
      I3 => trig_o_i_7_0(30),
      O => trig_o_i_11_n_0
    );
trig_o_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \valid_counter_reg_n_0_[3]\,
      I1 => \valid_counter_reg_n_0_[2]\,
      I2 => Q(0),
      I3 => \valid_counter_reg_n_0_[1]\,
      I4 => \valid_counter_reg_n_0_[4]\,
      O => trig_o_i_2_n_0
    );
trig_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F08F8F8F8F"
    )
        port map (
      I0 => trig_o22_in,
      I1 => trig_o2,
      I2 => trig_o_i_7_0(1),
      I3 => trig_o24_in,
      I4 => trig_o23_in,
      I5 => trig_o_i_7_0(0),
      O => trig_o_i_3_n_0
    );
trig_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trig_o_i_6_n_0,
      I1 => trig_o_i_7_0(13),
      I2 => trig_o_i_7_0(4),
      I3 => trig_o_i_7_0(12),
      I4 => trig_o_i_7_0(8),
      I5 => trig_o_i_7_n_0,
      O => trig_o_i_4_n_0
    );
trig_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => trig_o_i_8_n_0,
      I1 => trig_o_i_9_n_0,
      I2 => trig_o_i_10_n_0,
      I3 => trig_o_i_7_0(3),
      I4 => trig_o_i_7_0(10),
      I5 => trig_o_i_7_0(7),
      O => trig_o_i_5_n_0
    );
trig_o_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trig_o_i_7_0(21),
      I1 => trig_o_i_7_0(19),
      I2 => trig_o_i_7_0(17),
      I3 => trig_o_i_7_0(5),
      O => trig_o_i_6_n_0
    );
trig_o_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trig_o_i_7_0(28),
      I1 => trig_o_i_7_0(29),
      I2 => trig_o_i_7_0(24),
      I3 => trig_o_i_7_0(25),
      I4 => trig_o_i_11_n_0,
      O => trig_o_i_7_n_0
    );
trig_o_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trig_o_i_7_0(27),
      I1 => \^trig_trig\,
      I2 => trig_o_i_7_0(16),
      I3 => trig_o_i_7_0(2),
      O => trig_o_i_8_n_0
    );
trig_o_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => trig_o_i_7_0(26),
      I1 => trig_o_i_7_0(11),
      I2 => trig_o_i_7_0(23),
      I3 => trig_o_i_7_0(9),
      O => trig_o_i_9_n_0
    );
trig_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \last_val_reg[0]_0\,
      D => trig_o1_out,
      Q => \^trig_trig\
    );
val_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \last_val_reg[0]_0\,
      D => val_o_reg_1,
      Q => \^val_o_reg_0\
    );
val_valid_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \last_val_reg[0]_0\,
      D => val_valid_o_reg_0,
      Q => \^trig_val_valid\
    );
\valid_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \valid_counter_reg_n_0_[0]\,
      O => \valid_counter[0]_i_1_n_0\
    );
\valid_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \valid_counter_reg_n_0_[1]\,
      I1 => \valid_counter_reg_n_0_[0]\,
      I2 => Q(0),
      O => \valid_counter[1]_i_1_n_0\
    );
\valid_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => Q(0),
      I1 => \valid_counter_reg_n_0_[0]\,
      I2 => \valid_counter_reg_n_0_[1]\,
      I3 => \valid_counter_reg_n_0_[2]\,
      O => \valid_counter[2]_i_1_n_0\
    );
\valid_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => \valid_counter_reg_n_0_[1]\,
      I1 => \valid_counter_reg_n_0_[0]\,
      I2 => \valid_counter_reg_n_0_[2]\,
      I3 => \valid_counter_reg_n_0_[3]\,
      I4 => Q(0),
      O => \valid_counter[3]_i_1_n_0\
    );
\valid_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AFFAAFFAAFFAAFF"
    )
        port map (
      I0 => val_valid_o_reg_0,
      I1 => \valid_counter_reg_n_0_[4]\,
      I2 => \valid_counter_reg_n_0_[1]\,
      I3 => Q(0),
      I4 => \valid_counter_reg_n_0_[2]\,
      I5 => \valid_counter_reg_n_0_[3]\,
      O => \valid_counter[4]_i_1_n_0\
    );
\valid_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => Q(0),
      I1 => \valid_counter_reg_n_0_[3]\,
      I2 => \valid_counter_reg_n_0_[2]\,
      I3 => \valid_counter_reg_n_0_[1]\,
      I4 => \valid_counter_reg_n_0_[0]\,
      I5 => \valid_counter_reg_n_0_[4]\,
      O => \valid_counter[4]_i_2_n_0\
    );
\valid_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \valid_counter[4]_i_1_n_0\,
      CLR => \last_val_reg[0]_0\,
      D => \valid_counter[0]_i_1_n_0\,
      Q => \valid_counter_reg_n_0_[0]\
    );
\valid_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \valid_counter[4]_i_1_n_0\,
      CLR => \last_val_reg[0]_0\,
      D => \valid_counter[1]_i_1_n_0\,
      Q => \valid_counter_reg_n_0_[1]\
    );
\valid_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \valid_counter[4]_i_1_n_0\,
      CLR => \last_val_reg[0]_0\,
      D => \valid_counter[2]_i_1_n_0\,
      Q => \valid_counter_reg_n_0_[2]\
    );
\valid_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \valid_counter[4]_i_1_n_0\,
      CLR => \last_val_reg[0]_0\,
      D => \valid_counter[3]_i_1_n_0\,
      Q => \valid_counter_reg_n_0_[3]\
    );
\valid_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \valid_counter[4]_i_1_n_0\,
      CLR => \last_val_reg[0]_0\,
      D => \valid_counter[4]_i_2_n_0\,
      Q => \valid_counter_reg_n_0_[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel is
  port (
    buf_do_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    buf_addr_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    buf_di_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    buf_we_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    val_valid_o_reg : out STD_LOGIC;
    trig_val_valid : out STD_LOGIC;
    trig_trig : out STD_LOGIC;
    sample_done_o_reg : out STD_LOGIC;
    val_o_reg : out STD_LOGIC;
    sample_done_o : out STD_LOGIC;
    \val_o_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \s00_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \last_val_reg[0]\ : in STD_LOGIC;
    sample_done_o_reg_0 : in STD_LOGIC;
    val_o_reg_0 : in STD_LOGIC;
    xadc_drdy_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \val_o0_carry__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \trig_o2_inferred__2/i__carry__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg6_reg[7]\ : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \slv_reg6_reg[10]\ : in STD_LOGIC;
    \slv_reg6_reg[10]_0\ : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg6_reg[11]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    trig_o_i_7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RAM_reg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    RAM_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    xadc_do_i : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel is
  signal \^buf_addr_o\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^buf_di_o\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^buf_we_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal downsamp_n_1 : STD_LOGIC;
  signal downsamp_n_10 : STD_LOGIC;
  signal downsamp_n_11 : STD_LOGIC;
  signal downsamp_n_12 : STD_LOGIC;
  signal downsamp_n_13 : STD_LOGIC;
  signal downsamp_n_14 : STD_LOGIC;
  signal downsamp_n_15 : STD_LOGIC;
  signal downsamp_n_16 : STD_LOGIC;
  signal downsamp_n_17 : STD_LOGIC;
  signal downsamp_n_18 : STD_LOGIC;
  signal downsamp_n_19 : STD_LOGIC;
  signal downsamp_n_2 : STD_LOGIC;
  signal downsamp_n_20 : STD_LOGIC;
  signal downsamp_n_3 : STD_LOGIC;
  signal downsamp_n_33 : STD_LOGIC;
  signal downsamp_n_34 : STD_LOGIC;
  signal downsamp_n_35 : STD_LOGIC;
  signal downsamp_n_36 : STD_LOGIC;
  signal downsamp_n_37 : STD_LOGIC;
  signal downsamp_n_38 : STD_LOGIC;
  signal downsamp_n_4 : STD_LOGIC;
  signal downsamp_n_6 : STD_LOGIC;
  signal downsamp_n_7 : STD_LOGIC;
  signal downsamp_n_8 : STD_LOGIC;
  signal downsamp_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^trig_trig\ : STD_LOGIC;
  signal \^trig_val_valid\ : STD_LOGIC;
  signal \^val_valid_o_reg\ : STD_LOGIC;
begin
  buf_addr_o(9 downto 0) <= \^buf_addr_o\(9 downto 0);
  buf_di_o(11 downto 0) <= \^buf_di_o\(11 downto 0);
  buf_we_o(0) <= \^buf_we_o\(0);
  trig_trig <= \^trig_trig\;
  trig_val_valid <= \^trig_val_valid\;
  val_valid_o_reg <= \^val_valid_o_reg\;
ana_stream: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_streamer
     port map (
      E(0) => E(0),
      Q(0) => Q(0),
      RAM_reg(9 downto 0) => RAM_reg_1(9 downto 0),
      buf_addr_o(9 downto 0) => \^buf_addr_o\(9 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_wdata(0) => s00_axi_wdata(12),
      \s00_axi_wdata[31]\(0) => \s00_axi_wdata[31]\(0),
      sample_done_o => sample_done_o,
      sample_done_o_reg_0 => sample_done_o_reg,
      sample_done_o_reg_1 => sample_done_o_reg_0,
      sample_done_o_reg_2 => \last_val_reg[0]\,
      trig_trig => \^trig_trig\,
      trig_val_valid => \^trig_val_valid\
    );
buff: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_buffer
     port map (
      D(11 downto 0) => D(11 downto 0),
      Q(0) => Q(0),
      RAM_reg_0(0) => \^buf_di_o\(0),
      RAM_reg_1(10 downto 0) => RAM_reg_0(11 downto 1),
      buf_addr_o(9 downto 0) => \^buf_addr_o\(9 downto 0),
      buf_di_o(10 downto 0) => \^buf_di_o\(11 downto 1),
      buf_do_o(11 downto 0) => buf_do_o(11 downto 0),
      buf_we_o(0) => \^buf_we_o\(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_wdata(11 downto 0) => s00_axi_wdata(11 downto 0),
      s00_axi_wstrb(1 downto 0) => s00_axi_wstrb(1 downto 0),
      \slv_reg6_reg[10]\ => \slv_reg6_reg[10]\,
      \slv_reg6_reg[10]_0\ => \slv_reg6_reg[10]_0\,
      \slv_reg6_reg[11]\ => \slv_reg6_reg[11]\,
      \slv_reg6_reg[7]\ => \slv_reg6_reg[7]\
    );
downsamp: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_downsample
     port map (
      D(11 downto 0) => p_1_in(11 downto 0),
      DI(3) => downsamp_n_6,
      DI(2) => downsamp_n_7,
      DI(1) => downsamp_n_8,
      DI(0) => downsamp_n_9,
      E(0) => downsamp_n_20,
      Q(0) => \val_o_reg[0]\(0),
      S(3) => downsamp_n_1,
      S(2) => downsamp_n_2,
      S(1) => downsamp_n_3,
      S(0) => downsamp_n_4,
      \last_val_reg[0]\(0) => Q(0),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg2_reg[10]\(1) => downsamp_n_16,
      \slv_reg2_reg[10]\(0) => downsamp_n_17,
      \trig_o2_inferred__1/i__carry__0\(11 downto 0) => \trig_o2_inferred__2/i__carry__2\(11 downto 0),
      \val_o0_carry__2_0\(31 downto 0) => \val_o0_carry__2\(31 downto 0),
      \val_o_reg[10]_0\(1) => downsamp_n_14,
      \val_o_reg[10]_0\(0) => downsamp_n_15,
      \val_o_reg[10]_1\(1) => downsamp_n_18,
      \val_o_reg[10]_1\(0) => downsamp_n_19,
      \val_o_reg[10]_2\(1) => downsamp_n_37,
      \val_o_reg[10]_2\(0) => downsamp_n_38,
      \val_o_reg[6]_0\(3) => downsamp_n_10,
      \val_o_reg[6]_0\(2) => downsamp_n_11,
      \val_o_reg[6]_0\(1) => downsamp_n_12,
      \val_o_reg[6]_0\(0) => downsamp_n_13,
      \val_o_reg[6]_1\(3) => downsamp_n_33,
      \val_o_reg[6]_1\(2) => downsamp_n_34,
      \val_o_reg[6]_1\(1) => downsamp_n_35,
      \val_o_reg[6]_1\(0) => downsamp_n_36,
      val_valid_o_reg_0 => \^val_valid_o_reg\,
      val_valid_o_reg_1 => \last_val_reg[0]\,
      xadc_do_i(11 downto 0) => xadc_do_i(11 downto 0),
      xadc_drdy_i => xadc_drdy_i
    );
trig: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_trigger
     port map (
      D(11 downto 0) => p_1_in(11 downto 0),
      DI(3) => downsamp_n_6,
      DI(2) => downsamp_n_7,
      DI(1) => downsamp_n_8,
      DI(0) => downsamp_n_9,
      E(0) => downsamp_n_20,
      Q(0) => Q(0),
      RAM_reg(0) => RAM_reg(0),
      RAM_reg_0(0) => RAM_reg_0(0),
      S(3) => downsamp_n_1,
      S(2) => downsamp_n_2,
      S(1) => downsamp_n_3,
      S(0) => downsamp_n_4,
      buf_di_o(0) => \^buf_di_o\(0),
      buf_we_o(0) => \^buf_we_o\(0),
      \last_val_reg[0]_0\ => \last_val_reg[0]\,
      s00_axi_aclk => s00_axi_aclk,
      \trig_o2_carry__0_0\(3) => downsamp_n_33,
      \trig_o2_carry__0_0\(2) => downsamp_n_34,
      \trig_o2_carry__0_0\(1) => downsamp_n_35,
      \trig_o2_carry__0_0\(0) => downsamp_n_36,
      \trig_o2_carry__1_0\(1) => downsamp_n_16,
      \trig_o2_carry__1_0\(0) => downsamp_n_17,
      \trig_o2_carry__1_1\(1) => downsamp_n_37,
      \trig_o2_carry__1_1\(0) => downsamp_n_38,
      \trig_o2_inferred__1/i__carry__0_0\(3) => downsamp_n_10,
      \trig_o2_inferred__1/i__carry__0_0\(2) => downsamp_n_11,
      \trig_o2_inferred__1/i__carry__0_0\(1) => downsamp_n_12,
      \trig_o2_inferred__1/i__carry__0_0\(0) => downsamp_n_13,
      \trig_o2_inferred__1/i__carry__1_0\(1) => downsamp_n_18,
      \trig_o2_inferred__1/i__carry__1_0\(0) => downsamp_n_19,
      \trig_o2_inferred__1/i__carry__1_1\(1) => downsamp_n_14,
      \trig_o2_inferred__1/i__carry__1_1\(0) => downsamp_n_15,
      \trig_o2_inferred__2/i__carry__2_0\(31 downto 0) => \trig_o2_inferred__2/i__carry__2\(31 downto 0),
      trig_o_i_7_0(31 downto 0) => trig_o_i_7(31 downto 0),
      trig_trig => \^trig_trig\,
      trig_val_valid => \^trig_val_valid\,
      val_o_reg_0 => val_o_reg,
      val_o_reg_1 => val_o_reg_0,
      val_valid_o_reg_0 => \^val_valid_o_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel_fr_v1_0_S00_AXI is
  port (
    buf_do_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    buf_addr_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    buf_di_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buf_we_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    val_valid_o_reg : out STD_LOGIC;
    trig_val_valid : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    trig_trig : out STD_LOGIC;
    sample_done_o_reg : out STD_LOGIC;
    val_o_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    sample_done_o : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \val_o_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \last_val_reg[0]\ : in STD_LOGIC;
    sample_done_o_reg_0 : in STD_LOGIC;
    val_o_reg_0 : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    xadc_do_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    xadc_drdy_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel_fr_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel_fr_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ach_n_42 : STD_LOGIC;
  signal ach_n_43 : STD_LOGIC;
  signal ach_n_44 : STD_LOGIC;
  signal ach_n_45 : STD_LOGIC;
  signal ach_n_46 : STD_LOGIC;
  signal ach_n_47 : STD_LOGIC;
  signal ach_n_48 : STD_LOGIC;
  signal ach_n_49 : STD_LOGIC;
  signal ach_n_50 : STD_LOGIC;
  signal ach_n_51 : STD_LOGIC;
  signal ach_n_52 : STD_LOGIC;
  signal ach_n_53 : STD_LOGIC;
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 to 31 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0[30]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
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
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5__0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[10]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg6[10]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg6[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg6[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg6[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_di_o[12]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \buf_di_o[13]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \buf_di_o[14]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \buf_di_o[15]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \buf_di_o[16]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \buf_di_o[17]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \buf_di_o[18]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \buf_di_o[19]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \buf_di_o[20]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \buf_di_o[21]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \buf_di_o[22]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \buf_di_o[23]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \buf_di_o[24]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \buf_di_o[25]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \buf_di_o[26]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \buf_di_o[27]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \buf_di_o[28]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \buf_di_o[29]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \buf_di_o[30]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \buf_di_o[31]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg6[10]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg6[10]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg6[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg6[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg6[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg6[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg6[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg6[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg6[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg6[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg6[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg6[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg6[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg6[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg6[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg6[25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg6[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg6[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg6[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg6[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg6[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg6[31]_i_1\ : label is "soft_lutpair25";
begin
  Q(0) <= \^q\(0);
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
ach: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel
     port map (
      D(11) => ach_n_42,
      D(10) => ach_n_43,
      D(9) => ach_n_44,
      D(8) => ach_n_45,
      D(7) => ach_n_46,
      D(6) => ach_n_47,
      D(5) => ach_n_48,
      D(4) => ach_n_49,
      D(3) => ach_n_50,
      D(2) => ach_n_51,
      D(1) => ach_n_52,
      D(0) => ach_n_53,
      E(0) => p_1_in(30),
      Q(0) => \^q\(0),
      RAM_reg(0) => slv_reg7(0),
      RAM_reg_0(11 downto 0) => slv_reg8(11 downto 0),
      RAM_reg_1(9 downto 0) => slv_reg5(9 downto 0),
      buf_addr_o(9 downto 0) => buf_addr_o(9 downto 0),
      buf_di_o(11 downto 0) => buf_di_o(11 downto 0),
      buf_do_o(11 downto 0) => buf_do_o(11 downto 0),
      buf_we_o(0) => buf_we_o(0),
      \last_val_reg[0]\ => \last_val_reg[0]\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_wdata(12) => s00_axi_wdata(31),
      s00_axi_wdata(11 downto 0) => s00_axi_wdata(11 downto 0),
      \s00_axi_wdata[31]\(0) => p_2_in(31),
      s00_axi_wstrb(1 downto 0) => s00_axi_wstrb(1 downto 0),
      sample_done_o => sample_done_o,
      sample_done_o_reg => sample_done_o_reg,
      sample_done_o_reg_0 => sample_done_o_reg_0,
      \slv_reg6_reg[10]\ => \slv_reg6[10]_i_2_n_0\,
      \slv_reg6_reg[10]_0\ => \slv_reg6[10]_i_3_n_0\,
      \slv_reg6_reg[11]\ => \slv_reg6[15]_i_2_n_0\,
      \slv_reg6_reg[7]\ => \slv_reg6[7]_i_2_n_0\,
      \trig_o2_inferred__2/i__carry__2\(31 downto 0) => slv_reg2(31 downto 0),
      trig_o_i_7(31 downto 0) => slv_reg3(31 downto 0),
      trig_trig => trig_trig,
      trig_val_valid => trig_val_valid,
      \val_o0_carry__2\(31 downto 0) => slv_reg1(31 downto 0),
      val_o_reg => val_o_reg,
      \val_o_reg[0]\(0) => \val_o_reg[0]\(0),
      val_o_reg_0 => val_o_reg_0,
      val_valid_o_reg => val_valid_o_reg,
      xadc_do_i(11 downto 0) => xadc_do_i(11 downto 0),
      xadc_drdy_i => xadc_drdy_i
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => \last_val_reg[0]\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => \last_val_reg[0]\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => \last_val_reg[0]\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => \last_val_reg[0]\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => \last_val_reg[0]\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \last_val_reg[0]\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in_0(0),
      R => \last_val_reg[0]\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in_0(1),
      R => \last_val_reg[0]\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in_0(2),
      R => \last_val_reg[0]\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in_0(3),
      R => \last_val_reg[0]\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \last_val_reg[0]\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => \last_val_reg[0]\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => \^q\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => slv_reg8(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => slv_reg8(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => slv_reg8(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => slv_reg8(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => slv_reg8(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => slv_reg8(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => slv_reg8(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => slv_reg8(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => slv_reg8(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => slv_reg8(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => slv_reg8(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata_reg[31]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \last_val_reg[0]\
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => \last_val_reg[0]\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \last_val_reg[0]\
    );
\buf_di_o[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(12),
      I1 => \^q\(0),
      O => buf_di_o(12)
    );
\buf_di_o[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(13),
      I1 => \^q\(0),
      O => buf_di_o(13)
    );
\buf_di_o[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(14),
      I1 => \^q\(0),
      O => buf_di_o(14)
    );
\buf_di_o[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(15),
      I1 => \^q\(0),
      O => buf_di_o(15)
    );
\buf_di_o[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(16),
      I1 => \^q\(0),
      O => buf_di_o(16)
    );
\buf_di_o[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(17),
      I1 => \^q\(0),
      O => buf_di_o(17)
    );
\buf_di_o[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(18),
      I1 => \^q\(0),
      O => buf_di_o(18)
    );
\buf_di_o[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(19),
      I1 => \^q\(0),
      O => buf_di_o(19)
    );
\buf_di_o[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(20),
      I1 => \^q\(0),
      O => buf_di_o(20)
    );
\buf_di_o[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(21),
      I1 => \^q\(0),
      O => buf_di_o(21)
    );
\buf_di_o[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(22),
      I1 => \^q\(0),
      O => buf_di_o(22)
    );
\buf_di_o[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(23),
      I1 => \^q\(0),
      O => buf_di_o(23)
    );
\buf_di_o[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(24),
      I1 => \^q\(0),
      O => buf_di_o(24)
    );
\buf_di_o[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(25),
      I1 => \^q\(0),
      O => buf_di_o(25)
    );
\buf_di_o[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(26),
      I1 => \^q\(0),
      O => buf_di_o(26)
    );
\buf_di_o[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(27),
      I1 => \^q\(0),
      O => buf_di_o(27)
    );
\buf_di_o[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(28),
      I1 => \^q\(0),
      O => buf_di_o(28)
    );
\buf_di_o[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(29),
      I1 => \^q\(0),
      O => buf_di_o(29)
    );
\buf_di_o[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(30),
      I1 => \^q\(0),
      O => buf_di_o(30)
    );
\buf_di_o[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg8(31),
      I1 => \^q\(0),
      O => buf_di_o(31)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => s00_axi_wstrb(1),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => s00_axi_wstrb(2),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => p_1_in(23)
    );
\slv_reg0[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => s00_axi_wstrb(3),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => p_1_in(30)
    );
\slv_reg0[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg0[30]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => s00_axi_wstrb(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0__0\(10),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0__0\(11),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0__0\(12),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0__0\(13),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0__0\(14),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0__0\(15),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0__0\(16),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0__0\(17),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0__0\(18),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0__0\(19),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg0__0\(1),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0__0\(20),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0__0\(21),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0__0\(22),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0__0\(23),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(24),
      Q => \slv_reg0__0\(24),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(25),
      Q => \slv_reg0__0\(25),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(26),
      Q => \slv_reg0__0\(26),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(27),
      Q => \slv_reg0__0\(27),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(28),
      Q => \slv_reg0__0\(28),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(29),
      Q => \slv_reg0__0\(29),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg0__0\(2),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(30),
      Q => \slv_reg0__0\(30),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(31),
      Q => \slv_reg0__0\(31),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg0__0\(3),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg0__0\(4),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg0__0\(5),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg0__0\(6),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg0__0\(7),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0__0\(8),
      R => \last_val_reg[0]\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0__0\(9),
      R => \last_val_reg[0]\
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => p_0_in_0(3),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in_0(3),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => p_0_in_0(3),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => p_0_in_0(3),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => \last_val_reg[0]\
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => \last_val_reg[0]\
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => p_0_in_0(3),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in_0(3),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => p_0_in_0(3),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => p_0_in_0(3),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => \last_val_reg[0]\
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => \last_val_reg[0]\
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in_0(3),
      I2 => s00_axi_wstrb(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in_0(3),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in_0(3),
      I2 => s00_axi_wstrb(3),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => p_0_in_0(3),
      I2 => s00_axi_wstrb(0),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => \last_val_reg[0]\
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => \last_val_reg[0]\
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(3),
      I3 => s00_axi_wstrb(1),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => p_0_in_0(0),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(3),
      I3 => s00_axi_wstrb(2),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => p_0_in_0(0),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(3),
      I3 => s00_axi_wstrb(3),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => p_0_in_0(0),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(3),
      I3 => s00_axi_wstrb(0),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => p_0_in_0(0),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => \last_val_reg[0]\
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => \last_val_reg[0]\
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \slv_reg0[30]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \slv_reg0[30]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \slv_reg0[30]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \slv_reg0[30]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => \last_val_reg[0]\
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => \last_val_reg[0]\
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => s00_axi_wstrb(1),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => p_0_in_0(0),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => s00_axi_wstrb(2),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => p_0_in_0(0),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => s00_axi_wstrb(3),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => p_0_in_0(0),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => s00_axi_wstrb(0),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => p_0_in_0(0),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => \last_val_reg[0]\
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => \last_val_reg[0]\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in_0(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \last_val_reg[0]\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \last_val_reg[0]\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \last_val_reg[0]\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \last_val_reg[0]\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \last_val_reg[0]\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \last_val_reg[0]\
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg4[31]_i_2_n_0\,
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg4[31]_i_2_n_0\,
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg4[31]_i_2_n_0\,
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => p_0_in_0(0),
      I5 => \slv_reg4[31]_i_3_n_0\,
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      O => \slv_reg4[31]_i_3_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => \last_val_reg[0]\
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => \last_val_reg[0]\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \slv_reg0[30]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg5__0\(10),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg5__0\(11),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg5__0\(12),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg5__0\(13),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg5__0\(14),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg5__0\(15),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg5__0\(16),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg5__0\(17),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg5__0\(18),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg5__0\(19),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg5__0\(20),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg5__0\(21),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg5__0\(22),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg5__0\(23),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg5__0\(24),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg5__0\(25),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg5__0\(26),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg5__0\(27),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg5__0\(28),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg5__0\(29),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg5__0\(30),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg5__0\(31),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => \last_val_reg[0]\
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => \last_val_reg[0]\
    );
\slv_reg6[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \slv_reg0[30]_i_2_n_0\,
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(3),
      O => \slv_reg6[10]_i_2_n_0\
    );
\slv_reg6[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      O => \slv_reg6[10]_i_3_n_0\
    );
\slv_reg6[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => \slv_reg6[15]_i_2_n_0\,
      O => \slv_reg6[12]_i_1_n_0\
    );
\slv_reg6[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => \slv_reg6[15]_i_2_n_0\,
      O => \slv_reg6[13]_i_1_n_0\
    );
\slv_reg6[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => \slv_reg6[15]_i_2_n_0\,
      O => \slv_reg6[14]_i_1_n_0\
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => \slv_reg6[15]_i_2_n_0\,
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \slv_reg6[10]_i_3_n_0\,
      O => \slv_reg6[15]_i_2_n_0\
    );
\slv_reg6[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => \slv_reg6[23]_i_2_n_0\,
      O => \slv_reg6[16]_i_1_n_0\
    );
\slv_reg6[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => \slv_reg6[23]_i_2_n_0\,
      O => \slv_reg6[17]_i_1_n_0\
    );
\slv_reg6[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => \slv_reg6[23]_i_2_n_0\,
      O => \slv_reg6[18]_i_1_n_0\
    );
\slv_reg6[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => \slv_reg6[23]_i_2_n_0\,
      O => \slv_reg6[19]_i_1_n_0\
    );
\slv_reg6[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => \slv_reg6[23]_i_2_n_0\,
      O => \slv_reg6[20]_i_1_n_0\
    );
\slv_reg6[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => \slv_reg6[23]_i_2_n_0\,
      O => \slv_reg6[21]_i_1_n_0\
    );
\slv_reg6[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => \slv_reg6[23]_i_2_n_0\,
      O => \slv_reg6[22]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => \slv_reg6[23]_i_2_n_0\,
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \slv_reg6[10]_i_3_n_0\,
      O => \slv_reg6[23]_i_2_n_0\
    );
\slv_reg6[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \slv_reg6[31]_i_2_n_0\,
      O => \slv_reg6[24]_i_1_n_0\
    );
\slv_reg6[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \slv_reg6[31]_i_2_n_0\,
      O => \slv_reg6[25]_i_1_n_0\
    );
\slv_reg6[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \slv_reg6[31]_i_2_n_0\,
      O => \slv_reg6[26]_i_1_n_0\
    );
\slv_reg6[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => \slv_reg6[31]_i_2_n_0\,
      O => \slv_reg6[27]_i_1_n_0\
    );
\slv_reg6[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => \slv_reg6[31]_i_2_n_0\,
      O => \slv_reg6[28]_i_1_n_0\
    );
\slv_reg6[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => \slv_reg6[31]_i_2_n_0\,
      O => \slv_reg6[29]_i_1_n_0\
    );
\slv_reg6[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => \slv_reg6[31]_i_2_n_0\,
      O => \slv_reg6[30]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => \slv_reg6[31]_i_2_n_0\,
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \slv_reg6[10]_i_3_n_0\,
      O => \slv_reg6[31]_i_2_n_0\
    );
\slv_reg6[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \slv_reg6[10]_i_3_n_0\,
      O => \slv_reg6[7]_i_2_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ach_n_53,
      Q => slv_reg6(0),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ach_n_43,
      Q => slv_reg6(10),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ach_n_42,
      Q => slv_reg6(11),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[12]_i_1_n_0\,
      Q => slv_reg6(12),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[13]_i_1_n_0\,
      Q => slv_reg6(13),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[14]_i_1_n_0\,
      Q => slv_reg6(14),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[15]_i_1_n_0\,
      Q => slv_reg6(15),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[16]_i_1_n_0\,
      Q => slv_reg6(16),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[17]_i_1_n_0\,
      Q => slv_reg6(17),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[18]_i_1_n_0\,
      Q => slv_reg6(18),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[19]_i_1_n_0\,
      Q => slv_reg6(19),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ach_n_52,
      Q => slv_reg6(1),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[20]_i_1_n_0\,
      Q => slv_reg6(20),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[21]_i_1_n_0\,
      Q => slv_reg6(21),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[22]_i_1_n_0\,
      Q => slv_reg6(22),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[23]_i_1_n_0\,
      Q => slv_reg6(23),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[24]_i_1_n_0\,
      Q => slv_reg6(24),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[25]_i_1_n_0\,
      Q => slv_reg6(25),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[26]_i_1_n_0\,
      Q => slv_reg6(26),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[27]_i_1_n_0\,
      Q => slv_reg6(27),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[28]_i_1_n_0\,
      Q => slv_reg6(28),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[29]_i_1_n_0\,
      Q => slv_reg6(29),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ach_n_51,
      Q => slv_reg6(2),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[30]_i_1_n_0\,
      Q => slv_reg6(30),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[31]_i_1_n_0\,
      Q => slv_reg6(31),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ach_n_50,
      Q => slv_reg6(3),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ach_n_49,
      Q => slv_reg6(4),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ach_n_48,
      Q => slv_reg6(5),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ach_n_47,
      Q => slv_reg6(6),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ach_n_46,
      Q => slv_reg6(7),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ach_n_45,
      Q => slv_reg6(8),
      R => \last_val_reg[0]\
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ach_n_44,
      Q => slv_reg6(9),
      R => \last_val_reg[0]\
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => \slv_reg0[30]_i_2_n_0\,
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg7__0\(10),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg7__0\(11),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg7__0\(12),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg7__0\(13),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg7__0\(14),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg7__0\(15),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg7__0\(16),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg7__0\(17),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg7__0\(18),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg7__0\(19),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg7__0\(1),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg7__0\(20),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg7__0\(21),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg7__0\(22),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg7__0\(23),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg7__0\(24),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg7__0\(25),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg7__0\(26),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg7__0\(27),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg7__0\(28),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg7__0\(29),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg7__0\(2),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg7__0\(30),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg7__0\(31),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg7__0\(3),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg7__0\(4),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg7__0\(5),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg7__0\(6),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg7__0\(7),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg7__0\(8),
      R => \last_val_reg[0]\
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg7__0\(9),
      R => \last_val_reg[0]\
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in_0(3),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in_0(3),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in_0(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      I3 => \slv_reg0[30]_i_2_n_0\,
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in_0(3),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => \last_val_reg[0]\
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => \last_val_reg[0]\
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => s00_axi_wstrb(1),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => p_0_in_0(0),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => s00_axi_wstrb(2),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => p_0_in_0(0),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => s00_axi_wstrb(3),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => p_0_in_0(0),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => s00_axi_wstrb(0),
      I4 => \slv_reg0[30]_i_2_n_0\,
      I5 => p_0_in_0(0),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => \last_val_reg[0]\
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => \last_val_reg[0]\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel_fr_v1_0 is
  port (
    sample_done_o_reg : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    buf_do_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    buf_addr_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    buf_di_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buf_we_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    downsampl_new_o : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    xadc_do_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    xadc_drdy_i : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel_fr_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel_fr_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \ach/ana_stream/sample_done_o\ : STD_LOGIC;
  signal \ach/trig_trig\ : STD_LOGIC;
  signal \ach/trig_val_valid\ : STD_LOGIC;
  signal \ach/val_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal analog_channel_fr_v1_0_S00_AXI_inst_n_62 : STD_LOGIC;
  signal analog_channel_fr_v1_0_S00_AXI_inst_n_64 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^downsampl_new_o\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sample_done_o_i_1_n_0 : STD_LOGIC;
  signal \^sample_done_o_reg\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal val_o_i_1_n_0 : STD_LOGIC;
  signal val_valid_o_i_2_n_0 : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  downsampl_new_o <= \^downsampl_new_o\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  sample_done_o_reg <= \^sample_done_o_reg\;
analog_channel_fr_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel_fr_v1_0_S00_AXI
     port map (
      Q(0) => slv_reg0(0),
      aw_en_reg_0 => analog_channel_fr_v1_0_S00_AXI_inst_n_64,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      buf_addr_o(9 downto 0) => buf_addr_o(9 downto 0),
      buf_di_o(31 downto 0) => buf_di_o(31 downto 0),
      buf_do_o(11 downto 0) => buf_do_o(11 downto 0),
      buf_we_o(0) => buf_we_o(0),
      \last_val_reg[0]\ => val_valid_o_i_2_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sample_done_o => \ach/ana_stream/sample_done_o\,
      sample_done_o_reg => \^sample_done_o_reg\,
      sample_done_o_reg_0 => sample_done_o_i_1_n_0,
      trig_trig => \ach/trig_trig\,
      trig_val_valid => \ach/trig_val_valid\,
      val_o_reg => analog_channel_fr_v1_0_S00_AXI_inst_n_62,
      \val_o_reg[0]\(0) => \ach/val_o\(0),
      val_o_reg_0 => val_o_i_1_n_0,
      val_valid_o_reg => \^downsampl_new_o\,
      xadc_do_i(11 downto 0) => xadc_do_i(11 downto 0),
      xadc_drdy_i => xadc_drdy_i
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => analog_channel_fr_v1_0_S00_AXI_inst_n_64,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
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
sample_done_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FF00"
    )
        port map (
      I0 => \ach/ana_stream/sample_done_o\,
      I1 => \ach/trig_val_valid\,
      I2 => \ach/trig_trig\,
      I3 => \^sample_done_o_reg\,
      I4 => slv_reg0(0),
      O => sample_done_o_i_1_n_0
    );
val_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \ach/val_o\(0),
      I1 => \^downsampl_new_o\,
      I2 => slv_reg0(0),
      I3 => analog_channel_fr_v1_0_S00_AXI_inst_n_62,
      O => val_o_i_1_n_0
    );
val_valid_o_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => val_valid_o_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    xadc_di_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    xadc_do_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    xadc_addr_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    xadc_den_o : out STD_LOGIC;
    xadc_dwe_o : out STD_LOGIC;
    downsampl_new_o : out STD_LOGIC;
    xadc_drdy_i : in STD_LOGIC;
    xadc_drdy_o : out STD_LOGIC;
    buf_do_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buf_di_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buf_addr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buf_we_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sample_done_o : out STD_LOGIC;
    trigd_o : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "final_proj_analog_channel_fr_0_2,analog_channel_fr_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "analog_channel_fr_v1_0,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^buf_addr_o\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^buf_do_o\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^buf_we_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^xadc_drdy_i\ : STD_LOGIC;
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
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN final_proj_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  \^xadc_drdy_i\ <= xadc_drdy_i;
  buf_addr_o(31) <= \<const0>\;
  buf_addr_o(30) <= \<const0>\;
  buf_addr_o(29) <= \<const0>\;
  buf_addr_o(28) <= \<const0>\;
  buf_addr_o(27) <= \<const0>\;
  buf_addr_o(26) <= \<const0>\;
  buf_addr_o(25) <= \<const0>\;
  buf_addr_o(24) <= \<const0>\;
  buf_addr_o(23) <= \<const0>\;
  buf_addr_o(22) <= \<const0>\;
  buf_addr_o(21) <= \<const0>\;
  buf_addr_o(20) <= \<const0>\;
  buf_addr_o(19) <= \<const0>\;
  buf_addr_o(18) <= \<const0>\;
  buf_addr_o(17) <= \<const0>\;
  buf_addr_o(16) <= \<const0>\;
  buf_addr_o(15) <= \<const0>\;
  buf_addr_o(14) <= \<const0>\;
  buf_addr_o(13) <= \<const0>\;
  buf_addr_o(12) <= \<const0>\;
  buf_addr_o(11) <= \<const0>\;
  buf_addr_o(10) <= \<const0>\;
  buf_addr_o(9 downto 0) <= \^buf_addr_o\(9 downto 0);
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
  buf_do_o(11 downto 0) <= \^buf_do_o\(11 downto 0);
  buf_we_o(31) <= \<const0>\;
  buf_we_o(30) <= \<const0>\;
  buf_we_o(29) <= \<const0>\;
  buf_we_o(28) <= \<const0>\;
  buf_we_o(27) <= \<const0>\;
  buf_we_o(26) <= \<const0>\;
  buf_we_o(25) <= \<const0>\;
  buf_we_o(24) <= \<const0>\;
  buf_we_o(23) <= \<const0>\;
  buf_we_o(22) <= \<const0>\;
  buf_we_o(21) <= \<const0>\;
  buf_we_o(20) <= \<const0>\;
  buf_we_o(19) <= \<const0>\;
  buf_we_o(18) <= \<const0>\;
  buf_we_o(17) <= \<const0>\;
  buf_we_o(16) <= \<const0>\;
  buf_we_o(15) <= \<const0>\;
  buf_we_o(14) <= \<const0>\;
  buf_we_o(13) <= \<const0>\;
  buf_we_o(12) <= \<const0>\;
  buf_we_o(11) <= \<const0>\;
  buf_we_o(10) <= \<const0>\;
  buf_we_o(9) <= \<const0>\;
  buf_we_o(8) <= \<const0>\;
  buf_we_o(7) <= \<const0>\;
  buf_we_o(6) <= \<const0>\;
  buf_we_o(5) <= \<const0>\;
  buf_we_o(4) <= \<const0>\;
  buf_we_o(3) <= \<const0>\;
  buf_we_o(2) <= \<const0>\;
  buf_we_o(1) <= \<const0>\;
  buf_we_o(0) <= \^buf_we_o\(0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  trigd_o <= \<const0>\;
  xadc_addr_o(6) <= \<const0>\;
  xadc_addr_o(5) <= \<const0>\;
  xadc_addr_o(4) <= \<const0>\;
  xadc_addr_o(3) <= \<const0>\;
  xadc_addr_o(2) <= \<const0>\;
  xadc_addr_o(1) <= \<const0>\;
  xadc_addr_o(0) <= \<const0>\;
  xadc_den_o <= \<const0>\;
  xadc_di_o(15) <= \<const0>\;
  xadc_di_o(14) <= \<const0>\;
  xadc_di_o(13) <= \<const0>\;
  xadc_di_o(12) <= \<const0>\;
  xadc_di_o(11) <= \<const0>\;
  xadc_di_o(10) <= \<const0>\;
  xadc_di_o(9) <= \<const0>\;
  xadc_di_o(8) <= \<const0>\;
  xadc_di_o(7) <= \<const0>\;
  xadc_di_o(6) <= \<const0>\;
  xadc_di_o(5) <= \<const0>\;
  xadc_di_o(4) <= \<const0>\;
  xadc_di_o(3) <= \<const0>\;
  xadc_di_o(2) <= \<const0>\;
  xadc_di_o(1) <= \<const0>\;
  xadc_di_o(0) <= \<const0>\;
  xadc_drdy_o <= \^xadc_drdy_i\;
  xadc_dwe_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_channel_fr_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      buf_addr_o(9 downto 0) => \^buf_addr_o\(9 downto 0),
      buf_di_o(31 downto 0) => buf_di_o(31 downto 0),
      buf_do_o(11 downto 0) => \^buf_do_o\(11 downto 0),
      buf_we_o(0) => \^buf_we_o\(0),
      downsampl_new_o => downsampl_new_o,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
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
      xadc_do_i(11 downto 0) => xadc_do_i(15 downto 4),
      xadc_drdy_i => \^xadc_drdy_i\
    );
end STRUCTURE;
