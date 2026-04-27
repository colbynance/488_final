-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Apr 27 14:04:17 2026
-- Host        : CO2041-08 running 64-bit major release  (build 9200)
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
    s00_axi_aclk : in STD_LOGIC;
    buffer_addr_o : in STD_LOGIC_VECTOR ( 9 downto 0 );
    buffer_di_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_we_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg5_reg[0]\ : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg_wren__0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buffer is
  signal \^buf_do_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_RAM_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAM_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg : label is "inst/digital_channel_la_v1_0_S00_AXI_inst/ch/buff/RAM";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg : label is "RAM_SP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of RAM_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of RAM_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of RAM_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of RAM_reg : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg : label is 0;
begin
  buf_do_o(0) <= \^buf_do_o\(0);
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
      ADDRARDADDR(13 downto 4) => buffer_addr_o(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => buffer_di_o(0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_RAM_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => \^buf_do_o\(0),
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
      WEA(1) => buffer_we_o(0),
      WEA(0) => buffer_we_o(0),
      WEBWE(3 downto 0) => B"0000"
    );
\slv_reg5[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \slv_reg5_reg[0]\,
      I1 => s00_axi_wdata(0),
      I2 => \slv_reg_wren__0\,
      I3 => \^buf_do_o\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \counter_reg[0]_0\ : in STD_LOGIC;
    \counter1_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
begin
  D(0) <= \^d\(0);
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
      I0 => counter_reg(22),
      I1 => \counter1_carry__1_0\(22),
      I2 => counter_reg(21),
      I3 => \counter1_carry__1_0\(21),
      I4 => counter_reg(23),
      I5 => \counter1_carry__1_0\(23),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \counter1_carry__1_0\(19),
      I2 => counter_reg(18),
      I3 => \counter1_carry__1_0\(18),
      I4 => counter_reg(20),
      I5 => \counter1_carry__1_0\(20),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \counter1_carry__1_0\(16),
      I2 => counter_reg(15),
      I3 => \counter1_carry__1_0\(15),
      I4 => counter_reg(17),
      I5 => \counter1_carry__1_0\(17),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \counter1_carry__1_0\(13),
      I2 => counter_reg(12),
      I3 => \counter1_carry__1_0\(12),
      I4 => counter_reg(14),
      I5 => \counter1_carry__1_0\(14),
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
      I1 => \counter1_carry__1_0\(30),
      I2 => \counter1_carry__1_0\(31),
      I3 => counter_reg(31),
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(28),
      I1 => \counter1_carry__1_0\(28),
      I2 => counter_reg(27),
      I3 => \counter1_carry__1_0\(27),
      I4 => counter_reg(29),
      I5 => \counter1_carry__1_0\(29),
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(25),
      I1 => \counter1_carry__1_0\(25),
      I2 => counter_reg(24),
      I3 => \counter1_carry__1_0\(24),
      I4 => counter_reg(26),
      I5 => \counter1_carry__1_0\(26),
      O => \counter1_carry__1_i_3_n_0\
    );
counter1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \counter1_carry__1_0\(10),
      I2 => counter_reg(9),
      I3 => \counter1_carry__1_0\(9),
      I4 => counter_reg(11),
      I5 => \counter1_carry__1_0\(11),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter1_carry__1_0\(7),
      I2 => counter_reg(6),
      I3 => \counter1_carry__1_0\(6),
      I4 => counter_reg(8),
      I5 => \counter1_carry__1_0\(8),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \counter1_carry__1_0\(4),
      I2 => counter_reg(3),
      I3 => \counter1_carry__1_0\(3),
      I4 => counter_reg(5),
      I5 => \counter1_carry__1_0\(5),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \counter1_carry__1_0\(1),
      I2 => counter_reg(0),
      I3 => \counter1_carry__1_0\(0),
      I4 => counter_reg(2),
      I5 => \counter1_carry__1_0\(2),
      O => counter1_carry_i_4_n_0
    );
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(0),
      I1 => load,
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
sig_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_i,
      I1 => load,
      I2 => \^d\(0),
      O => sig_o_i_1_n_0
    );
sig_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \counter_reg[0]_0\,
      D => sig_o_i_1_n_0,
      Q => \^d\(0)
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
    buffer_we_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_addr_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    buffer_di_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \buf_addr_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg_wren__0\ : in STD_LOGIC;
    RAM_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \buffer_di_o[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \buffer_di_o_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sig_streamer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sig_streamer is
  signal \buf_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \buf_addr[10]_i_3_n_0\ : STD_LOGIC;
  signal \buf_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \buf_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal buf_addr_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \buffer_di_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[10]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[11]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[12]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[13]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[14]_i_1_n_0\ : STD_LOGIC;
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
  signal \buffer_di_o[23]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[23]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[24]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[24]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[25]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[25]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[26]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[26]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[27]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[27]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[28]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[28]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[29]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[29]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[30]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[30]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[31]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_di_o[31]_i_3_n_0\ : STD_LOGIC;
  signal \buffer_di_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_di_o[6]_i_1_n_0\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal sample_done_o_i_1_n_0 : STD_LOGIC;
  signal sample_done_o_i_2_n_0 : STD_LOGIC;
  signal sample_done_o_i_3_n_0 : STD_LOGIC;
  signal sample_done_o_i_4_n_0 : STD_LOGIC;
  signal \^sample_done_o_reg_0\ : STD_LOGIC;
  signal \sig_idx[4]_i_1_n_0\ : STD_LOGIC;
  signal sig_idx_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal streamer_we : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_addr[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buf_addr[10]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buf_addr[10]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buf_addr[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buf_addr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buf_addr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buf_addr[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buf_addr[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buf_addr[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buf_addr[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buf_addr[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buffer_di_o[10]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \buffer_di_o[11]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \buffer_di_o[12]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \buffer_di_o[13]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \buffer_di_o[14]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \buffer_di_o[15]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \buffer_di_o[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buffer_di_o[16]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \buffer_di_o[17]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \buffer_di_o[18]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \buffer_di_o[19]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \buffer_di_o[20]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \buffer_di_o[21]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \buffer_di_o[22]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \buffer_di_o[23]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \buffer_di_o[23]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buffer_di_o[24]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \buffer_di_o[24]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \buffer_di_o[25]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \buffer_di_o[25]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buffer_di_o[26]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \buffer_di_o[26]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buffer_di_o[27]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \buffer_di_o[27]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buffer_di_o[28]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buffer_di_o[28]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buffer_di_o[29]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buffer_di_o[29]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buffer_di_o[2]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \buffer_di_o[30]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \buffer_di_o[30]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buffer_di_o[31]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \buffer_di_o[31]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buffer_di_o[31]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buffer_di_o[3]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \buffer_di_o[4]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \buffer_di_o[5]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \buffer_di_o[6]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \buffer_di_o[7]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \buffer_di_o[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buffer_di_o[8]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \buffer_di_o[9]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of sample_done_o_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sig_idx[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sig_idx[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sig_idx[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sig_idx[3]_i_1\ : label is "soft_lutpair0";
begin
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
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
\buf_addr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => streamer_we,
      I1 => \buf_addr_reg[0]_0\,
      I2 => \^sample_done_o_reg_0\,
      I3 => Q(0),
      O => \buf_addr[10]_i_1_n_0\
    );
\buf_addr[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => buf_addr_reg(9),
      I1 => \buf_addr[10]_i_3_n_0\,
      I2 => Q(0),
      I3 => buf_addr_reg(10),
      O => p_0_in(10)
    );
\buf_addr[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => buf_addr_reg(8),
      I1 => buf_addr_reg(6),
      I2 => \buf_addr[9]_i_2_n_0\,
      I3 => buf_addr_reg(7),
      O => \buf_addr[10]_i_3_n_0\
    );
\buf_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => buf_addr_reg(0),
      I1 => Q(0),
      I2 => buf_addr_reg(1),
      O => p_0_in(1)
    );
\buf_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => buf_addr_reg(1),
      I1 => buf_addr_reg(0),
      I2 => Q(0),
      I3 => buf_addr_reg(2),
      O => p_0_in(2)
    );
\buf_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => buf_addr_reg(2),
      I1 => buf_addr_reg(0),
      I2 => buf_addr_reg(1),
      I3 => Q(0),
      I4 => buf_addr_reg(3),
      O => p_0_in(3)
    );
\buf_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => buf_addr_reg(3),
      I1 => buf_addr_reg(1),
      I2 => buf_addr_reg(0),
      I3 => buf_addr_reg(2),
      I4 => Q(0),
      I5 => buf_addr_reg(4),
      O => p_0_in(4)
    );
\buf_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \buf_addr[5]_i_2_n_0\,
      I1 => Q(0),
      I2 => buf_addr_reg(5),
      O => p_0_in(5)
    );
\buf_addr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => buf_addr_reg(4),
      I1 => buf_addr_reg(2),
      I2 => buf_addr_reg(0),
      I3 => buf_addr_reg(1),
      I4 => buf_addr_reg(3),
      O => \buf_addr[5]_i_2_n_0\
    );
\buf_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \buf_addr[9]_i_2_n_0\,
      I1 => Q(0),
      I2 => buf_addr_reg(6),
      O => p_0_in(6)
    );
\buf_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => buf_addr_reg(6),
      I1 => \buf_addr[9]_i_2_n_0\,
      I2 => Q(0),
      I3 => buf_addr_reg(7),
      O => p_0_in(7)
    );
\buf_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => buf_addr_reg(7),
      I1 => \buf_addr[9]_i_2_n_0\,
      I2 => buf_addr_reg(6),
      I3 => Q(0),
      I4 => buf_addr_reg(8),
      O => p_0_in(8)
    );
\buf_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => buf_addr_reg(8),
      I1 => buf_addr_reg(6),
      I2 => \buf_addr[9]_i_2_n_0\,
      I3 => buf_addr_reg(7),
      I4 => Q(0),
      I5 => buf_addr_reg(9),
      O => p_0_in(9)
    );
\buf_addr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => buf_addr_reg(5),
      I1 => buf_addr_reg(3),
      I2 => buf_addr_reg(1),
      I3 => buf_addr_reg(0),
      I4 => buf_addr_reg(2),
      I5 => buf_addr_reg(4),
      O => \buf_addr[9]_i_2_n_0\
    );
\buf_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => p_0_in(0),
      Q => buf_addr_reg(0)
    );
\buf_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => p_0_in(10),
      Q => buf_addr_reg(10)
    );
\buf_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => p_0_in(1),
      Q => buf_addr_reg(1)
    );
\buf_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => p_0_in(2),
      Q => buf_addr_reg(2)
    );
\buf_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => p_0_in(3),
      Q => buf_addr_reg(3)
    );
\buf_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => p_0_in(4),
      Q => buf_addr_reg(4)
    );
\buf_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => p_0_in(5),
      Q => buf_addr_reg(5)
    );
\buf_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => p_0_in(6),
      Q => buf_addr_reg(6)
    );
\buf_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => p_0_in(7),
      Q => buf_addr_reg(7)
    );
\buf_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => p_0_in(8),
      Q => buf_addr_reg(8)
    );
\buf_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \buf_addr[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => p_0_in(9),
      Q => buf_addr_reg(9)
    );
\buffer_addr_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(0),
      I1 => Q(0),
      I2 => RAM_reg_0(0),
      O => buffer_addr_o(0)
    );
\buffer_addr_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(1),
      I1 => Q(0),
      I2 => RAM_reg_0(1),
      O => buffer_addr_o(1)
    );
\buffer_addr_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(2),
      I1 => Q(0),
      I2 => RAM_reg_0(2),
      O => buffer_addr_o(2)
    );
\buffer_addr_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(3),
      I1 => Q(0),
      I2 => RAM_reg_0(3),
      O => buffer_addr_o(3)
    );
\buffer_addr_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(4),
      I1 => Q(0),
      I2 => RAM_reg_0(4),
      O => buffer_addr_o(4)
    );
\buffer_addr_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(5),
      I1 => Q(0),
      I2 => RAM_reg_0(5),
      O => buffer_addr_o(5)
    );
\buffer_addr_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(6),
      I1 => Q(0),
      I2 => RAM_reg_0(6),
      O => buffer_addr_o(6)
    );
\buffer_addr_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(7),
      I1 => Q(0),
      I2 => RAM_reg_0(7),
      O => buffer_addr_o(7)
    );
\buffer_addr_o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(8),
      I1 => Q(0),
      I2 => RAM_reg_0(8),
      O => buffer_addr_o(8)
    );
\buffer_addr_o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_addr_reg(9),
      I1 => Q(0),
      I2 => RAM_reg_0(9),
      O => buffer_addr_o(9)
    );
\buffer_di_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(0),
      O => buffer_di_o(0)
    );
\buffer_di_o[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[24]_i_2_n_0\,
      I2 => \buffer_di_o[7]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[0]\,
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
      O => buffer_di_o(10)
    );
\buffer_di_o[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[26]_i_2_n_0\,
      I2 => \buffer_di_o[15]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[10]\,
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
      O => buffer_di_o(11)
    );
\buffer_di_o[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000002000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[27]_i_2_n_0\,
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
      O => buffer_di_o(12)
    );
\buffer_di_o[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[28]_i_2_n_0\,
      I2 => \buffer_di_o[15]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[12]\,
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
      O => buffer_di_o(13)
    );
\buffer_di_o[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[29]_i_2_n_0\,
      I2 => \buffer_di_o[15]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[13]\,
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
      O => buffer_di_o(14)
    );
\buffer_di_o[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[30]_i_2_n_0\,
      I2 => \buffer_di_o[15]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[14]\,
      O => \buffer_di_o[14]_i_1_n_0\
    );
\buffer_di_o[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[15]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(15),
      O => buffer_di_o(15)
    );
\buffer_di_o[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[31]_i_2_n_0\,
      I2 => \buffer_di_o[15]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[15]\,
      O => \buffer_di_o[15]_i_1_n_0\
    );
\buffer_di_o[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^sample_done_o_reg_0\,
      I1 => \buf_addr_reg[0]_0\,
      I2 => sig_idx_reg(3),
      I3 => sig_idx_reg(4),
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
      O => buffer_di_o(16)
    );
\buffer_di_o[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[24]_i_2_n_0\,
      I2 => \buffer_di_o[23]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[16]\,
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
      O => buffer_di_o(17)
    );
\buffer_di_o[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[25]_i_2_n_0\,
      I2 => \buffer_di_o[23]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[17]\,
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
      O => buffer_di_o(18)
    );
\buffer_di_o[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[26]_i_2_n_0\,
      I2 => \buffer_di_o[23]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[18]\,
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
      O => buffer_di_o(19)
    );
\buffer_di_o[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000002000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[27]_i_2_n_0\,
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
      O => buffer_di_o(1)
    );
\buffer_di_o[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[25]_i_2_n_0\,
      I2 => \buffer_di_o[7]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[1]\,
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
      O => buffer_di_o(20)
    );
\buffer_di_o[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[28]_i_2_n_0\,
      I2 => \buffer_di_o[23]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[20]\,
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
      O => buffer_di_o(21)
    );
\buffer_di_o[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[29]_i_2_n_0\,
      I2 => \buffer_di_o[23]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[21]\,
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
      O => buffer_di_o(22)
    );
\buffer_di_o[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[30]_i_2_n_0\,
      I2 => \buffer_di_o[23]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[22]\,
      O => \buffer_di_o[22]_i_1_n_0\
    );
\buffer_di_o[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[23]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(23),
      O => buffer_di_o(23)
    );
\buffer_di_o[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[31]_i_2_n_0\,
      I2 => \buffer_di_o[23]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[23]\,
      O => \buffer_di_o[23]_i_1_n_0\
    );
\buffer_di_o[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^sample_done_o_reg_0\,
      I1 => \buf_addr_reg[0]_0\,
      I2 => sig_idx_reg(4),
      I3 => sig_idx_reg(3),
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
      O => buffer_di_o(24)
    );
\buffer_di_o[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[24]_i_2_n_0\,
      I2 => \buffer_di_o[31]_i_3_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[24]\,
      O => \buffer_di_o[24]_i_1_n_0\
    );
\buffer_di_o[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sig_idx_reg(2),
      I1 => sig_idx_reg(0),
      I2 => sig_idx_reg(1),
      O => \buffer_di_o[24]_i_2_n_0\
    );
\buffer_di_o[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[25]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(25),
      O => buffer_di_o(25)
    );
\buffer_di_o[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[25]_i_2_n_0\,
      I2 => \buffer_di_o[31]_i_3_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[25]\,
      O => \buffer_di_o[25]_i_1_n_0\
    );
\buffer_di_o[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => sig_idx_reg(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      O => \buffer_di_o[25]_i_2_n_0\
    );
\buffer_di_o[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[26]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(26),
      O => buffer_di_o(26)
    );
\buffer_di_o[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[26]_i_2_n_0\,
      I2 => \buffer_di_o[31]_i_3_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[26]\,
      O => \buffer_di_o[26]_i_1_n_0\
    );
\buffer_di_o[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => sig_idx_reg(1),
      I1 => sig_idx_reg(0),
      I2 => sig_idx_reg(2),
      O => \buffer_di_o[26]_i_2_n_0\
    );
\buffer_di_o[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[27]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(27),
      O => buffer_di_o(27)
    );
\buffer_di_o[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000002000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[27]_i_2_n_0\,
      I2 => sig_idx_reg(2),
      I3 => \buffer_di_o[31]_i_3_n_0\,
      I4 => Q(0),
      I5 => \buffer_di_o_reg_n_0_[27]\,
      O => \buffer_di_o[27]_i_1_n_0\
    );
\buffer_di_o[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sig_idx_reg(1),
      I1 => sig_idx_reg(0),
      O => \buffer_di_o[27]_i_2_n_0\
    );
\buffer_di_o[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[28]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(28),
      O => buffer_di_o(28)
    );
\buffer_di_o[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[28]_i_2_n_0\,
      I2 => \buffer_di_o[31]_i_3_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[28]\,
      O => \buffer_di_o[28]_i_1_n_0\
    );
\buffer_di_o[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sig_idx_reg(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      O => \buffer_di_o[28]_i_2_n_0\
    );
\buffer_di_o[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[29]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(29),
      O => buffer_di_o(29)
    );
\buffer_di_o[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[29]_i_2_n_0\,
      I2 => \buffer_di_o[31]_i_3_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[29]\,
      O => \buffer_di_o[29]_i_1_n_0\
    );
\buffer_di_o[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sig_idx_reg(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      O => \buffer_di_o[29]_i_2_n_0\
    );
\buffer_di_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[2]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(2),
      O => buffer_di_o(2)
    );
\buffer_di_o[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[26]_i_2_n_0\,
      I2 => \buffer_di_o[7]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[2]\,
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
      O => buffer_di_o(30)
    );
\buffer_di_o[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[30]_i_2_n_0\,
      I2 => \buffer_di_o[31]_i_3_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[30]\,
      O => \buffer_di_o[30]_i_1_n_0\
    );
\buffer_di_o[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sig_idx_reg(1),
      I1 => sig_idx_reg(0),
      I2 => sig_idx_reg(2),
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
      O => buffer_di_o(31)
    );
\buffer_di_o[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[31]_i_2_n_0\,
      I2 => \buffer_di_o[31]_i_3_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[31]\,
      O => \buffer_di_o[31]_i_1_n_0\
    );
\buffer_di_o[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sig_idx_reg(0),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(2),
      O => \buffer_di_o[31]_i_2_n_0\
    );
\buffer_di_o[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^sample_done_o_reg_0\,
      I1 => \buf_addr_reg[0]_0\,
      I2 => sig_idx_reg(3),
      I3 => sig_idx_reg(4),
      O => \buffer_di_o[31]_i_3_n_0\
    );
\buffer_di_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[3]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(3),
      O => buffer_di_o(3)
    );
\buffer_di_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000002000000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[27]_i_2_n_0\,
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
      O => buffer_di_o(4)
    );
\buffer_di_o[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[28]_i_2_n_0\,
      I2 => \buffer_di_o[7]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[4]\,
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
      O => buffer_di_o(5)
    );
\buffer_di_o[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[29]_i_2_n_0\,
      I2 => \buffer_di_o[7]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[5]\,
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
      O => buffer_di_o(6)
    );
\buffer_di_o[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[30]_i_2_n_0\,
      I2 => \buffer_di_o[7]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[6]\,
      O => \buffer_di_o[6]_i_1_n_0\
    );
\buffer_di_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_di_o_reg_n_0_[7]\,
      I1 => Q(0),
      I2 => \buffer_di_o[31]\(7),
      O => buffer_di_o(7)
    );
\buffer_di_o[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[31]_i_2_n_0\,
      I2 => \buffer_di_o[7]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[7]\,
      O => \buffer_di_o[7]_i_1_n_0\
    );
\buffer_di_o[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^sample_done_o_reg_0\,
      I1 => \buf_addr_reg[0]_0\,
      I2 => sig_idx_reg(4),
      I3 => sig_idx_reg(3),
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
      O => buffer_di_o(8)
    );
\buffer_di_o[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[24]_i_2_n_0\,
      I2 => \buffer_di_o[15]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[8]\,
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
      O => buffer_di_o(9)
    );
\buffer_di_o[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => \buffer_di_o_reg[31]_0\(0),
      I1 => \buffer_di_o[25]_i_2_n_0\,
      I2 => \buffer_di_o[15]_i_2_n_0\,
      I3 => Q(0),
      I4 => \buffer_di_o_reg_n_0_[9]\,
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
      I2 => RAM_reg(0),
      O => buffer_we_o(0)
    );
buffer_we_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sig_idx_reg(4),
      I1 => Q(0),
      I2 => sig_idx_reg(2),
      I3 => sig_idx_reg(3),
      I4 => sig_idx_reg(0),
      I5 => sig_idx_reg(1),
      O => buffer_we_o1_out
    );
buffer_we_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \sig_idx[4]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => buffer_we_o1_out,
      Q => streamer_we
    );
sample_done_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF000080000000"
    )
        port map (
      I0 => \buf_addr_reg[0]_0\,
      I1 => sample_done_o_i_2_n_0,
      I2 => sample_done_o_i_3_n_0,
      I3 => sample_done_o_i_4_n_0,
      I4 => Q(0),
      I5 => \^sample_done_o_reg_0\,
      O => sample_done_o_i_1_n_0
    );
sample_done_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => buf_addr_reg(7),
      I1 => buf_addr_reg(8),
      I2 => buf_addr_reg(10),
      I3 => buf_addr_reg(9),
      I4 => \^sample_done_o_reg_0\,
      I5 => \buf_addr_reg[0]_0\,
      O => sample_done_o_i_2_n_0
    );
sample_done_o_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => buf_addr_reg(2),
      I1 => buf_addr_reg(1),
      I2 => buf_addr_reg(0),
      O => sample_done_o_i_3_n_0
    );
sample_done_o_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => buf_addr_reg(6),
      I1 => buf_addr_reg(5),
      I2 => buf_addr_reg(4),
      I3 => buf_addr_reg(3),
      O => sample_done_o_i_4_n_0
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
      O => \p_0_in__0\(0)
    );
\sig_idx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => sig_idx_reg(1),
      I1 => sig_idx_reg(0),
      I2 => Q(0),
      O => \p_0_in__0\(1)
    );
\sig_idx[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => sig_idx_reg(1),
      I1 => sig_idx_reg(0),
      I2 => Q(0),
      I3 => sig_idx_reg(2),
      O => \p_0_in__0\(2)
    );
\sig_idx[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => sig_idx_reg(2),
      I1 => sig_idx_reg(1),
      I2 => sig_idx_reg(0),
      I3 => Q(0),
      I4 => sig_idx_reg(3),
      O => \p_0_in__0\(3)
    );
\sig_idx[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^sample_done_o_reg_0\,
      I1 => \buf_addr_reg[0]_0\,
      I2 => Q(0),
      O => \sig_idx[4]_i_1_n_0\
    );
\sig_idx[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => sig_idx_reg(3),
      I1 => sig_idx_reg(0),
      I2 => sig_idx_reg(1),
      I3 => sig_idx_reg(2),
      I4 => Q(0),
      I5 => sig_idx_reg(4),
      O => \p_0_in__0\(4)
    );
\sig_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \sig_idx[4]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(0),
      Q => sig_idx_reg(0)
    );
\sig_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \sig_idx[4]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(1),
      Q => sig_idx_reg(1)
    );
\sig_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \sig_idx[4]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(2),
      Q => sig_idx_reg(2)
    );
\sig_idx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \sig_idx[4]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(3),
      Q => sig_idx_reg(3)
    );
\sig_idx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \sig_idx[4]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \p_0_in__0\(4),
      Q => sig_idx_reg(4)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF10000000"
    )
        port map (
      I0 => \slv_reg0_reg[31]\,
      I1 => axi_awaddr(0),
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_wdata(0),
      I4 => \slv_reg_wren__0\,
      I5 => \^sample_done_o_reg_0\,
      O => \axi_awaddr_reg[3]\(0)
    );
trig_o_i_2: unisim.vcomponents.LUT1
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
    \incoming_reg[33]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \incoming_reg[33]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \trig_o1_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \trig_o1_carry__1_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger is
  signal \incoming[10]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[11]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[12]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[13]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[14]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[15]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[16]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[17]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[18]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[19]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[1]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[20]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[21]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[22]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[23]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[24]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[25]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[26]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[27]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[28]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[29]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[2]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[30]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[31]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[32]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[33]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[3]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[4]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[5]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[6]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[7]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[8]_i_1_n_0\ : STD_LOGIC;
  signal \incoming[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \incoming_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \incoming_reg_n_0_[32]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[3]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[4]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[5]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[6]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[7]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[8]\ : STD_LOGIC;
  signal \incoming_reg_n_0_[9]\ : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
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
  signal trig_o_i_3_n_0 : STD_LOGIC;
  signal trig_o_i_4_n_0 : STD_LOGIC;
  signal trig_o_i_5_n_0 : STD_LOGIC;
  signal \^trig_o_reg_0\ : STD_LOGIC;
  signal NLW_trig_o1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_o1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trig_o1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \incoming[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \incoming[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \incoming[12]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \incoming[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \incoming[14]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \incoming[15]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \incoming[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \incoming[17]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \incoming[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \incoming[19]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \incoming[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \incoming[20]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \incoming[21]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \incoming[22]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \incoming[23]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \incoming[24]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \incoming[25]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \incoming[26]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \incoming[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \incoming[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \incoming[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \incoming[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \incoming[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \incoming[31]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \incoming[32]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \incoming[33]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \incoming[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \incoming[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \incoming[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \incoming[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \incoming[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \incoming[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \incoming[9]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of trig_o_i_3 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of trig_o_i_4 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of trig_o_i_5 : label is "soft_lutpair29";
begin
  trig_o_reg_0 <= \^trig_o_reg_0\;
\incoming[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[9]\,
      I1 => Q(0),
      O => \incoming[10]_i_1_n_0\
    );
\incoming[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[10]\,
      I1 => Q(0),
      O => \incoming[11]_i_1_n_0\
    );
\incoming[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[11]\,
      I1 => Q(0),
      O => \incoming[12]_i_1_n_0\
    );
\incoming[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[12]\,
      I1 => Q(0),
      O => \incoming[13]_i_1_n_0\
    );
\incoming[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[13]\,
      I1 => Q(0),
      O => \incoming[14]_i_1_n_0\
    );
\incoming[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[14]\,
      I1 => Q(0),
      O => \incoming[15]_i_1_n_0\
    );
\incoming[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[15]\,
      I1 => Q(0),
      O => \incoming[16]_i_1_n_0\
    );
\incoming[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[16]\,
      I1 => Q(0),
      O => \incoming[17]_i_1_n_0\
    );
\incoming[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[17]\,
      I1 => Q(0),
      O => \incoming[18]_i_1_n_0\
    );
\incoming[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[18]\,
      I1 => Q(0),
      O => \incoming[19]_i_1_n_0\
    );
\incoming[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[0]\,
      I1 => Q(0),
      O => \incoming[1]_i_1_n_0\
    );
\incoming[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[19]\,
      I1 => Q(0),
      O => \incoming[20]_i_1_n_0\
    );
\incoming[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[20]\,
      I1 => Q(0),
      O => \incoming[21]_i_1_n_0\
    );
\incoming[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[21]\,
      I1 => Q(0),
      O => \incoming[22]_i_1_n_0\
    );
\incoming[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[22]\,
      I1 => Q(0),
      O => \incoming[23]_i_1_n_0\
    );
\incoming[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[23]\,
      I1 => Q(0),
      O => \incoming[24]_i_1_n_0\
    );
\incoming[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[24]\,
      I1 => Q(0),
      O => \incoming[25]_i_1_n_0\
    );
\incoming[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[25]\,
      I1 => Q(0),
      O => \incoming[26]_i_1_n_0\
    );
\incoming[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[26]\,
      I1 => Q(0),
      O => \incoming[27]_i_1_n_0\
    );
\incoming[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[27]\,
      I1 => Q(0),
      O => \incoming[28]_i_1_n_0\
    );
\incoming[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[28]\,
      I1 => Q(0),
      O => \incoming[29]_i_1_n_0\
    );
\incoming[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[1]\,
      I1 => Q(0),
      O => \incoming[2]_i_1_n_0\
    );
\incoming[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[29]\,
      I1 => Q(0),
      O => \incoming[30]_i_1_n_0\
    );
\incoming[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_30_in,
      I1 => Q(0),
      O => \incoming[31]_i_1_n_0\
    );
\incoming[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_31_in,
      I1 => Q(0),
      O => \incoming[32]_i_1_n_0\
    );
\incoming[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[32]\,
      I1 => Q(0),
      O => \incoming[33]_i_1_n_0\
    );
\incoming[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[2]\,
      I1 => Q(0),
      O => \incoming[3]_i_1_n_0\
    );
\incoming[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[3]\,
      I1 => Q(0),
      O => \incoming[4]_i_1_n_0\
    );
\incoming[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[4]\,
      I1 => Q(0),
      O => \incoming[5]_i_1_n_0\
    );
\incoming[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[5]\,
      I1 => Q(0),
      O => \incoming[6]_i_1_n_0\
    );
\incoming[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[6]\,
      I1 => Q(0),
      O => \incoming[7]_i_1_n_0\
    );
\incoming[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[7]\,
      I1 => Q(0),
      O => \incoming[8]_i_1_n_0\
    );
\incoming[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \incoming_reg_n_0_[8]\,
      I1 => Q(0),
      O => \incoming[9]_i_1_n_0\
    );
\incoming_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => D(0),
      Q => \incoming_reg_n_0_[0]\
    );
\incoming_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[10]_i_1_n_0\,
      Q => \incoming_reg_n_0_[10]\
    );
\incoming_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[11]_i_1_n_0\,
      Q => \incoming_reg_n_0_[11]\
    );
\incoming_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[12]_i_1_n_0\,
      Q => \incoming_reg_n_0_[12]\
    );
\incoming_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[13]_i_1_n_0\,
      Q => \incoming_reg_n_0_[13]\
    );
\incoming_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[14]_i_1_n_0\,
      Q => \incoming_reg_n_0_[14]\
    );
\incoming_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[15]_i_1_n_0\,
      Q => \incoming_reg_n_0_[15]\
    );
\incoming_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[16]_i_1_n_0\,
      Q => \incoming_reg_n_0_[16]\
    );
\incoming_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[17]_i_1_n_0\,
      Q => \incoming_reg_n_0_[17]\
    );
\incoming_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[18]_i_1_n_0\,
      Q => \incoming_reg_n_0_[18]\
    );
\incoming_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[19]_i_1_n_0\,
      Q => \incoming_reg_n_0_[19]\
    );
\incoming_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[1]_i_1_n_0\,
      Q => \incoming_reg_n_0_[1]\
    );
\incoming_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[20]_i_1_n_0\,
      Q => \incoming_reg_n_0_[20]\
    );
\incoming_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[21]_i_1_n_0\,
      Q => \incoming_reg_n_0_[21]\
    );
\incoming_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[22]_i_1_n_0\,
      Q => \incoming_reg_n_0_[22]\
    );
\incoming_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[23]_i_1_n_0\,
      Q => \incoming_reg_n_0_[23]\
    );
\incoming_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[24]_i_1_n_0\,
      Q => \incoming_reg_n_0_[24]\
    );
\incoming_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[25]_i_1_n_0\,
      Q => \incoming_reg_n_0_[25]\
    );
\incoming_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[26]_i_1_n_0\,
      Q => \incoming_reg_n_0_[26]\
    );
\incoming_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[27]_i_1_n_0\,
      Q => \incoming_reg_n_0_[27]\
    );
\incoming_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[28]_i_1_n_0\,
      Q => \incoming_reg_n_0_[28]\
    );
\incoming_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[29]_i_1_n_0\,
      Q => \incoming_reg_n_0_[29]\
    );
\incoming_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[2]_i_1_n_0\,
      Q => \incoming_reg_n_0_[2]\
    );
\incoming_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[30]_i_1_n_0\,
      Q => p_30_in
    );
\incoming_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[31]_i_1_n_0\,
      Q => p_31_in
    );
\incoming_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[32]_i_1_n_0\,
      Q => \incoming_reg_n_0_[32]\
    );
\incoming_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[33]_i_1_n_0\,
      Q => \incoming_reg[33]_0\(0)
    );
\incoming_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[3]_i_1_n_0\,
      Q => \incoming_reg_n_0_[3]\
    );
\incoming_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[4]_i_1_n_0\,
      Q => \incoming_reg_n_0_[4]\
    );
\incoming_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[5]_i_1_n_0\,
      Q => \incoming_reg_n_0_[5]\
    );
\incoming_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[6]_i_1_n_0\,
      Q => \incoming_reg_n_0_[6]\
    );
\incoming_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[7]_i_1_n_0\,
      Q => \incoming_reg_n_0_[7]\
    );
\incoming_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[8]_i_1_n_0\,
      Q => \incoming_reg_n_0_[8]\
    );
\incoming_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => \incoming[9]_i_1_n_0\,
      Q => \incoming_reg_n_0_[9]\
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
      I1 => \trig_o1_carry__1_0\(23),
      I2 => \incoming_reg_n_0_[23]\,
      I3 => \trig_o1_carry__1_1\(23),
      O => \trig_o1_carry__0_i_1_n_0\
    );
\trig_o1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \trig_o1_carry__0_i_6_n_0\,
      I1 => \trig_o1_carry__1_0\(20),
      I2 => \incoming_reg_n_0_[20]\,
      I3 => \trig_o1_carry__1_1\(20),
      O => \trig_o1_carry__0_i_2_n_0\
    );
\trig_o1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \trig_o1_carry__0_i_7_n_0\,
      I1 => \trig_o1_carry__1_0\(17),
      I2 => \incoming_reg_n_0_[17]\,
      I3 => \trig_o1_carry__1_1\(17),
      O => \trig_o1_carry__0_i_3_n_0\
    );
\trig_o1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \trig_o1_carry__0_i_8_n_0\,
      I1 => \trig_o1_carry__1_0\(14),
      I2 => \incoming_reg_n_0_[14]\,
      I3 => \trig_o1_carry__1_1\(14),
      O => \trig_o1_carry__0_i_4_n_0\
    );
\trig_o1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(21),
      I1 => \incoming_reg_n_0_[21]\,
      I2 => \trig_o1_carry__1_1\(21),
      I3 => \trig_o1_carry__1_0\(22),
      I4 => \incoming_reg_n_0_[22]\,
      I5 => \trig_o1_carry__1_1\(22),
      O => \trig_o1_carry__0_i_5_n_0\
    );
\trig_o1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(18),
      I1 => \incoming_reg_n_0_[18]\,
      I2 => \trig_o1_carry__1_1\(18),
      I3 => \trig_o1_carry__1_0\(19),
      I4 => \incoming_reg_n_0_[19]\,
      I5 => \trig_o1_carry__1_1\(19),
      O => \trig_o1_carry__0_i_6_n_0\
    );
\trig_o1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(15),
      I1 => \incoming_reg_n_0_[15]\,
      I2 => \trig_o1_carry__1_1\(15),
      I3 => \trig_o1_carry__1_0\(16),
      I4 => \incoming_reg_n_0_[16]\,
      I5 => \trig_o1_carry__1_1\(16),
      O => \trig_o1_carry__0_i_7_n_0\
    );
\trig_o1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(12),
      I1 => \incoming_reg_n_0_[12]\,
      I2 => \trig_o1_carry__1_1\(12),
      I3 => \trig_o1_carry__1_0\(13),
      I4 => \incoming_reg_n_0_[13]\,
      I5 => \trig_o1_carry__1_1\(13),
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
      INIT => X"8700000000878787"
    )
        port map (
      I0 => \trig_o1_carry__1_1\(30),
      I1 => p_30_in,
      I2 => \trig_o1_carry__1_0\(30),
      I3 => \trig_o1_carry__1_1\(31),
      I4 => p_31_in,
      I5 => \trig_o1_carry__1_0\(31),
      O => \trig_o1_carry__1_i_1_n_0\
    );
\trig_o1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \trig_o1_carry__1_i_4_n_0\,
      I1 => \trig_o1_carry__1_0\(29),
      I2 => \incoming_reg_n_0_[29]\,
      I3 => \trig_o1_carry__1_1\(29),
      O => \trig_o1_carry__1_i_2_n_0\
    );
\trig_o1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \trig_o1_carry__1_i_5_n_0\,
      I1 => \trig_o1_carry__1_0\(26),
      I2 => \incoming_reg_n_0_[26]\,
      I3 => \trig_o1_carry__1_1\(26),
      O => \trig_o1_carry__1_i_3_n_0\
    );
\trig_o1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(27),
      I1 => \incoming_reg_n_0_[27]\,
      I2 => \trig_o1_carry__1_1\(27),
      I3 => \trig_o1_carry__1_0\(28),
      I4 => \incoming_reg_n_0_[28]\,
      I5 => \trig_o1_carry__1_1\(28),
      O => \trig_o1_carry__1_i_4_n_0\
    );
\trig_o1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(24),
      I1 => \incoming_reg_n_0_[24]\,
      I2 => \trig_o1_carry__1_1\(24),
      I3 => \trig_o1_carry__1_0\(25),
      I4 => \incoming_reg_n_0_[25]\,
      I5 => \trig_o1_carry__1_1\(25),
      O => \trig_o1_carry__1_i_5_n_0\
    );
trig_o1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => trig_o1_carry_i_5_n_0,
      I1 => \trig_o1_carry__1_0\(11),
      I2 => \incoming_reg_n_0_[11]\,
      I3 => \trig_o1_carry__1_1\(11),
      O => trig_o1_carry_i_1_n_0
    );
trig_o1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => trig_o1_carry_i_6_n_0,
      I1 => \trig_o1_carry__1_0\(8),
      I2 => \incoming_reg_n_0_[8]\,
      I3 => \trig_o1_carry__1_1\(8),
      O => trig_o1_carry_i_2_n_0
    );
trig_o1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => trig_o1_carry_i_7_n_0,
      I1 => \trig_o1_carry__1_0\(5),
      I2 => \incoming_reg_n_0_[5]\,
      I3 => \trig_o1_carry__1_1\(5),
      O => trig_o1_carry_i_3_n_0
    );
trig_o1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => trig_o1_carry_i_8_n_0,
      I1 => \trig_o1_carry__1_0\(2),
      I2 => \incoming_reg_n_0_[2]\,
      I3 => \trig_o1_carry__1_1\(2),
      O => trig_o1_carry_i_4_n_0
    );
trig_o1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(9),
      I1 => \incoming_reg_n_0_[9]\,
      I2 => \trig_o1_carry__1_1\(9),
      I3 => \trig_o1_carry__1_0\(10),
      I4 => \incoming_reg_n_0_[10]\,
      I5 => \trig_o1_carry__1_1\(10),
      O => trig_o1_carry_i_5_n_0
    );
trig_o1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(6),
      I1 => \incoming_reg_n_0_[6]\,
      I2 => \trig_o1_carry__1_1\(6),
      I3 => \trig_o1_carry__1_0\(7),
      I4 => \incoming_reg_n_0_[7]\,
      I5 => \trig_o1_carry__1_1\(7),
      O => trig_o1_carry_i_6_n_0
    );
trig_o1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(3),
      I1 => \incoming_reg_n_0_[3]\,
      I2 => \trig_o1_carry__1_1\(3),
      I3 => \trig_o1_carry__1_0\(4),
      I4 => \incoming_reg_n_0_[4]\,
      I5 => \trig_o1_carry__1_1\(4),
      O => trig_o1_carry_i_7_n_0
    );
trig_o1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => \trig_o1_carry__1_0\(0),
      I1 => \incoming_reg_n_0_[0]\,
      I2 => \trig_o1_carry__1_1\(0),
      I3 => \trig_o1_carry__1_0\(1),
      I4 => \incoming_reg_n_0_[1]\,
      I5 => \trig_o1_carry__1_1\(1),
      O => trig_o1_carry_i_8_n_0
    );
trig_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8000"
    )
        port map (
      I0 => trig_o_i_3_n_0,
      I1 => Q(1),
      I2 => Q(2),
      I3 => trig_o1,
      I4 => trig_o_i_4_n_0,
      I5 => trig_o_i_5_n_0,
      O => trig_o1_out
    );
trig_o_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      O => trig_o_i_3_n_0
    );
trig_o_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_31_in,
      I1 => p_30_in,
      I2 => Q(2),
      O => trig_o_i_4_n_0
    );
trig_o_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F5F1F1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \^trig_o_reg_0\,
      I3 => p_30_in,
      I4 => p_31_in,
      O => trig_o_i_5_n_0
    );
trig_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \incoming_reg[33]_1\,
      D => trig_o1_out,
      Q => \^trig_o_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer_channel is
  port (
    buf_do_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_addr_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    buffer_di_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_we_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    trig_o_reg : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    sample_done_o_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RAM_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg5_reg[0]\ : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg_wren__0\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter1_carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \trig_o1_carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \trig_o1_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RAM_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \buffer_di_o[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    sig_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer_channel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer_channel is
  signal \^buffer_addr_o\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^buffer_di_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^buffer_we_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in0 : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal sig_o : STD_LOGIC;
  signal \^trig_o_reg\ : STD_LOGIC;
begin
  buffer_addr_o(9 downto 0) <= \^buffer_addr_o\(9 downto 0);
  buffer_di_o(31 downto 0) <= \^buffer_di_o\(31 downto 0);
  buffer_we_o(0) <= \^buffer_we_o\(0);
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  trig_o_reg <= \^trig_o_reg\;
buff: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buffer
     port map (
      D(0) => D(0),
      buf_do_o(0) => buf_do_o(0),
      buffer_addr_o(9 downto 0) => \^buffer_addr_o\(9 downto 0),
      buffer_di_o(0) => \^buffer_di_o\(0),
      buffer_we_o(0) => \^buffer_we_o\(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_wdata(0) => s00_axi_wdata(0),
      \slv_reg5_reg[0]\ => \slv_reg5_reg[0]\,
      \slv_reg_wren__0\ => \slv_reg_wren__0\
    );
downsamp: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downsample
     port map (
      D(0) => sig_o,
      \counter1_carry__1_0\(31 downto 0) => \counter1_carry__1\(31 downto 0),
      \counter_reg[0]_0\ => \^s00_axi_aresetn_0\,
      s00_axi_aclk => s00_axi_aclk,
      sig_i => sig_i
    );
stream: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sig_streamer
     port map (
      Q(0) => Q(0),
      RAM_reg(0) => RAM_reg(0),
      RAM_reg_0(9 downto 0) => RAM_reg_0(9 downto 0),
      axi_awaddr(0) => axi_awaddr(0),
      \axi_awaddr_reg[3]\(0) => \axi_awaddr_reg[3]\(0),
      \buf_addr_reg[0]_0\ => \^trig_o_reg\,
      buffer_addr_o(9 downto 0) => \^buffer_addr_o\(9 downto 0),
      buffer_di_o(31 downto 0) => \^buffer_di_o\(31 downto 0),
      \buffer_di_o[31]\(31 downto 0) => \buffer_di_o[31]\(31 downto 0),
      \buffer_di_o_reg[31]_0\(0) => p_0_in0,
      buffer_we_o(0) => \^buffer_we_o\(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^s00_axi_aresetn_0\,
      s00_axi_wdata(0) => s00_axi_wdata(1),
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      sample_done_o_reg_0 => sample_done_o_reg,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\,
      \slv_reg_wren__0\ => \slv_reg_wren__0\
    );
trig: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger
     port map (
      D(0) => sig_o,
      Q(4 downto 0) => Q(4 downto 0),
      \incoming_reg[33]_0\(0) => p_0_in0,
      \incoming_reg[33]_1\ => \^s00_axi_aresetn_0\,
      s00_axi_aclk => s00_axi_aclk,
      \trig_o1_carry__1_0\(31 downto 0) => \trig_o1_carry__1\(31 downto 0),
      \trig_o1_carry__1_1\(31 downto 0) => \trig_o1_carry__1_0\(31 downto 0),
      trig_o_reg_0 => \^trig_o_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_channel_la_v1_0_S00_AXI is
  port (
    buf_do_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_addr_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    buffer_di_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_we_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    trigd_o : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sample_done_o_reg : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal ch_n_45 : STD_LOGIC;
  signal ch_n_47 : STD_LOGIC;
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
  signal \slv_reg5[0]_i_2_n_0\ : STD_LOGIC;
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
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_reg5[0]_i_2\ : label is "soft_lutpair49";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF070F070F070"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => ch_n_45
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
      R => ch_n_45
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => ch_n_45
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => ch_n_45
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
      R => ch_n_45
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
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
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
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
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => ch_n_45
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => ch_n_45
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => ch_n_45
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => ch_n_45
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => ch_n_45
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg3(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg0(0),
      I5 => slv_reg2(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[0]\,
      I1 => slv_reg7(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(0),
      I5 => slv_reg6(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg3(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[10]\,
      I5 => slv_reg2(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[10]\,
      I1 => slv_reg7(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(10),
      I5 => slv_reg6(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg3(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[11]\,
      I5 => slv_reg2(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[11]\,
      I1 => slv_reg7(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(11),
      I5 => slv_reg6(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg3(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[12]\,
      I5 => slv_reg2(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[12]\,
      I1 => slv_reg7(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(12),
      I5 => slv_reg6(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg3(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[13]\,
      I5 => slv_reg2(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[13]\,
      I1 => slv_reg7(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(13),
      I5 => slv_reg6(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg3(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[14]\,
      I5 => slv_reg2(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[14]\,
      I1 => slv_reg7(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(14),
      I5 => slv_reg6(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg3(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[15]\,
      I5 => slv_reg2(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[15]\,
      I1 => slv_reg7(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(15),
      I5 => slv_reg6(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg3(16),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[16]\,
      I5 => slv_reg2(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[16]\,
      I1 => slv_reg7(16),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(16),
      I5 => slv_reg6(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg3(17),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[17]\,
      I5 => slv_reg2(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[17]\,
      I1 => slv_reg7(17),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(17),
      I5 => slv_reg6(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg3(18),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[18]\,
      I5 => slv_reg2(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[18]\,
      I1 => slv_reg7(18),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(18),
      I5 => slv_reg6(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg3(19),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[19]\,
      I5 => slv_reg2(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[19]\,
      I1 => slv_reg7(19),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(19),
      I5 => slv_reg6(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg3(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg0(1),
      I5 => slv_reg2(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => slv_reg7(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(1),
      I5 => slv_reg6(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg3(20),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[20]\,
      I5 => slv_reg2(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[20]\,
      I1 => slv_reg7(20),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(20),
      I5 => slv_reg6(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg3(21),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[21]\,
      I5 => slv_reg2(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[21]\,
      I1 => slv_reg7(21),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(21),
      I5 => slv_reg6(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg3(22),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[22]\,
      I5 => slv_reg2(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[22]\,
      I1 => slv_reg7(22),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(22),
      I5 => slv_reg6(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg3(23),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[23]\,
      I5 => slv_reg2(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[23]\,
      I1 => slv_reg7(23),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(23),
      I5 => slv_reg6(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg3(24),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[24]\,
      I5 => slv_reg2(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[24]\,
      I1 => slv_reg7(24),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(24),
      I5 => slv_reg6(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg3(25),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[25]\,
      I5 => slv_reg2(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[25]\,
      I1 => slv_reg7(25),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(25),
      I5 => slv_reg6(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg3(26),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[26]\,
      I5 => slv_reg2(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[26]\,
      I1 => slv_reg7(26),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(26),
      I5 => slv_reg6(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg3(27),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[27]\,
      I5 => slv_reg2(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[27]\,
      I1 => slv_reg7(27),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(27),
      I5 => slv_reg6(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg3(28),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[28]\,
      I5 => slv_reg2(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[28]\,
      I1 => slv_reg7(28),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(28),
      I5 => slv_reg6(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg3(29),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[29]\,
      I5 => slv_reg2(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[29]\,
      I1 => slv_reg7(29),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(29),
      I5 => slv_reg6(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg3(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg0(2),
      I5 => slv_reg2(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[2]\,
      I1 => slv_reg7(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(2),
      I5 => slv_reg6(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg3(30),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[30]\,
      I5 => slv_reg2(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[30]\,
      I1 => slv_reg7(30),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(30),
      I5 => slv_reg6(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg3(31),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[31]\,
      I5 => slv_reg2(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[31]\,
      I1 => slv_reg7(31),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(31),
      I5 => slv_reg6(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg3(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => slv_reg2(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[3]\,
      I1 => slv_reg7(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(3),
      I5 => slv_reg6(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg3(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[4]\,
      I5 => slv_reg2(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[4]\,
      I1 => slv_reg7(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(4),
      I5 => slv_reg6(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg3(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[5]\,
      I5 => slv_reg2(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[5]\,
      I1 => slv_reg7(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(5),
      I5 => slv_reg6(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg3(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => slv_reg2(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[6]\,
      I1 => slv_reg7(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(6),
      I5 => slv_reg6(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg3(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[7]\,
      I5 => slv_reg2(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[7]\,
      I1 => slv_reg7(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(7),
      I5 => slv_reg6(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg3(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => slv_reg2(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[8]\,
      I1 => slv_reg7(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(8),
      I5 => slv_reg6(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg3(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg0_reg_n_0_[9]\,
      I5 => slv_reg2(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[9]\,
      I1 => slv_reg7(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(9),
      I5 => slv_reg6(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => ch_n_45
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => ch_n_45
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => ch_n_45
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => ch_n_45
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => ch_n_45
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => ch_n_45
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => ch_n_45
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => ch_n_45
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => ch_n_45
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => ch_n_45
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => ch_n_45
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => ch_n_45
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => ch_n_45
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => ch_n_45
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => ch_n_45
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => ch_n_45
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => ch_n_45
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => ch_n_45
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => ch_n_45
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => ch_n_45
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => ch_n_45
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => ch_n_45
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => ch_n_45
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => ch_n_45
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => ch_n_45
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => ch_n_45
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => ch_n_45
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => ch_n_45
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => ch_n_45
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => ch_n_45
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => ch_n_45
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => ch_n_45
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
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
      R => ch_n_45
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => ch_n_45
    );
ch: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer_channel
     port map (
      D(0) => ch_n_47,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2 downto 0) => slv_reg0(2 downto 0),
      RAM_reg(0) => \slv_reg5_reg_n_0_[0]\,
      RAM_reg_0(9 downto 0) => slv_reg4(9 downto 0),
      axi_awaddr(0) => axi_awaddr(3),
      \axi_awaddr_reg[3]\(0) => p_2_in(31),
      buf_do_o(0) => buf_do_o(0),
      buffer_addr_o(9 downto 0) => buffer_addr_o(9 downto 0),
      buffer_di_o(31 downto 0) => buffer_di_o(31 downto 0),
      \buffer_di_o[31]\(31 downto 0) => slv_reg6(31 downto 0),
      buffer_we_o(0) => buffer_we_o(0),
      \counter1_carry__1\(31 downto 0) => slv_reg1(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => ch_n_45,
      s00_axi_wdata(1) => s00_axi_wdata(31),
      s00_axi_wdata(0) => s00_axi_wdata(0),
      s00_axi_wstrb(0) => s00_axi_wstrb(3),
      sample_done_o_reg => sample_done_o_reg,
      sig_i => sig_i,
      \slv_reg0_reg[31]\ => \slv_reg0[31]_i_2_n_0\,
      \slv_reg5_reg[0]\ => \slv_reg5[0]_i_2_n_0\,
      \slv_reg_wren__0\ => \slv_reg_wren__0\,
      \trig_o1_carry__1\(31 downto 0) => slv_reg2(31 downto 0),
      \trig_o1_carry__1_0\(31 downto 0) => slv_reg3(31 downto 0),
      trig_o_reg => trigd_o
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg0[30]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(2),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => ch_n_45
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => ch_n_45
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => ch_n_45
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => ch_n_45
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => ch_n_45
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => ch_n_45
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => ch_n_45
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => ch_n_45
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => ch_n_45
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => ch_n_45
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => ch_n_45
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => ch_n_45
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => ch_n_45
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => ch_n_45
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => ch_n_45
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => ch_n_45
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[30]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => ch_n_45
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[30]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => ch_n_45
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[30]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => ch_n_45
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[30]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => ch_n_45
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[30]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => ch_n_45
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[30]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => ch_n_45
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => ch_n_45
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[30]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => ch_n_45
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => ch_n_45
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => ch_n_45
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => ch_n_45
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => ch_n_45
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => ch_n_45
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => ch_n_45
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => ch_n_45
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => ch_n_45
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => ch_n_45
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => ch_n_45
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => ch_n_45
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => ch_n_45
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => ch_n_45
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => ch_n_45
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => ch_n_45
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => ch_n_45
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => ch_n_45
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => ch_n_45
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => ch_n_45
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => ch_n_45
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => ch_n_45
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => ch_n_45
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => ch_n_45
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => ch_n_45
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => ch_n_45
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => ch_n_45
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => ch_n_45
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => ch_n_45
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => ch_n_45
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => ch_n_45
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => ch_n_45
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => ch_n_45
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => ch_n_45
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => ch_n_45
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => ch_n_45
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => ch_n_45
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => ch_n_45
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => ch_n_45
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => ch_n_45
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => ch_n_45
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => ch_n_45
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => ch_n_45
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => ch_n_45
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => ch_n_45
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => ch_n_45
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => ch_n_45
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => ch_n_45
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => ch_n_45
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => ch_n_45
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => ch_n_45
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => ch_n_45
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => ch_n_45
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => ch_n_45
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => ch_n_45
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => ch_n_45
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => ch_n_45
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => ch_n_45
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => ch_n_45
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => ch_n_45
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => ch_n_45
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => ch_n_45
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => ch_n_45
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => ch_n_45
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => ch_n_45
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => ch_n_45
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => ch_n_45
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => ch_n_45
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => ch_n_45
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => ch_n_45
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => ch_n_45
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => ch_n_45
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => ch_n_45
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => ch_n_45
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => ch_n_45
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => ch_n_45
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => ch_n_45
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => ch_n_45
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => ch_n_45
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => ch_n_45
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => ch_n_45
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => ch_n_45
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => ch_n_45
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => ch_n_45
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => ch_n_45
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => ch_n_45
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => ch_n_45
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => ch_n_45
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => ch_n_45
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => ch_n_45
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => ch_n_45
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => ch_n_45
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => ch_n_45
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => ch_n_45
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => ch_n_45
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => ch_n_45
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => ch_n_45
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => ch_n_45
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => ch_n_45
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => ch_n_45
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => ch_n_45
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => ch_n_45
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => ch_n_45
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => ch_n_45
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => ch_n_45
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => ch_n_45
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => ch_n_45
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => ch_n_45
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => ch_n_45
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => ch_n_45
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => ch_n_45
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => ch_n_45
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => ch_n_45
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => ch_n_45
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => ch_n_45
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => ch_n_45
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => ch_n_45
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => ch_n_45
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => ch_n_45
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => ch_n_45
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => ch_n_45
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => ch_n_45
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => ch_n_45
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => ch_n_45
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => ch_n_45
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => ch_n_45
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => ch_n_45
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => ch_n_45
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => ch_n_45
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => ch_n_45
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => ch_n_45
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => ch_n_45
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => ch_n_45
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => ch_n_45
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => ch_n_45
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => ch_n_45
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => ch_n_45
    );
\slv_reg5[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg5[0]_i_2_n_0\
    );
\slv_reg5[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(10),
      O => \slv_reg5[10]_i_1_n_0\
    );
\slv_reg5[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(11),
      O => \slv_reg5[11]_i_1_n_0\
    );
\slv_reg5[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(12),
      O => \slv_reg5[12]_i_1_n_0\
    );
\slv_reg5[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(13),
      O => \slv_reg5[13]_i_1_n_0\
    );
\slv_reg5[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(14),
      O => \slv_reg5[14]_i_1_n_0\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(15),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(16),
      O => \slv_reg5[16]_i_1_n_0\
    );
\slv_reg5[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(17),
      O => \slv_reg5[17]_i_1_n_0\
    );
\slv_reg5[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(18),
      O => \slv_reg5[18]_i_1_n_0\
    );
\slv_reg5[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(19),
      O => \slv_reg5[19]_i_1_n_0\
    );
\slv_reg5[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(1),
      O => \slv_reg5[1]_i_1_n_0\
    );
\slv_reg5[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(20),
      O => \slv_reg5[20]_i_1_n_0\
    );
\slv_reg5[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(21),
      O => \slv_reg5[21]_i_1_n_0\
    );
\slv_reg5[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(22),
      O => \slv_reg5[22]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(23),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(24),
      O => \slv_reg5[24]_i_1_n_0\
    );
\slv_reg5[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(25),
      O => \slv_reg5[25]_i_1_n_0\
    );
\slv_reg5[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(26),
      O => \slv_reg5[26]_i_1_n_0\
    );
\slv_reg5[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(27),
      O => \slv_reg5[27]_i_1_n_0\
    );
\slv_reg5[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(28),
      O => \slv_reg5[28]_i_1_n_0\
    );
\slv_reg5[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(29),
      O => \slv_reg5[29]_i_1_n_0\
    );
\slv_reg5[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(2),
      O => \slv_reg5[2]_i_1_n_0\
    );
\slv_reg5[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(30),
      O => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => slv_reg5(31)
    );
\slv_reg5[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(31),
      O => \slv_reg5[31]_i_2_n_0\
    );
\slv_reg5[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(3),
      O => \slv_reg5[3]_i_1_n_0\
    );
\slv_reg5[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(4),
      O => \slv_reg5[4]_i_1_n_0\
    );
\slv_reg5[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(5),
      O => \slv_reg5[5]_i_1_n_0\
    );
\slv_reg5[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(6),
      O => \slv_reg5[6]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(7),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(8),
      O => \slv_reg5[8]_i_1_n_0\
    );
\slv_reg5[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg_wren__0\,
      I5 => s00_axi_wdata(9),
      O => \slv_reg5[9]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ch_n_47,
      Q => \slv_reg5_reg_n_0_[0]\,
      R => ch_n_45
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
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(1),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(0),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => ch_n_45
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => ch_n_45
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => ch_n_45
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => ch_n_45
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => ch_n_45
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => ch_n_45
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => ch_n_45
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => ch_n_45
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => ch_n_45
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => ch_n_45
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => ch_n_45
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => ch_n_45
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => ch_n_45
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => ch_n_45
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => ch_n_45
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => ch_n_45
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => ch_n_45
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => ch_n_45
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => ch_n_45
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => ch_n_45
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => ch_n_45
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => ch_n_45
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => ch_n_45
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => ch_n_45
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => ch_n_45
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => ch_n_45
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => ch_n_45
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => ch_n_45
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => ch_n_45
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => ch_n_45
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => ch_n_45
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => ch_n_45
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => ch_n_45
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => ch_n_45
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => ch_n_45
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => ch_n_45
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => ch_n_45
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => ch_n_45
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => ch_n_45
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => ch_n_45
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => ch_n_45
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => ch_n_45
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => ch_n_45
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => ch_n_45
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => ch_n_45
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => ch_n_45
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => ch_n_45
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => ch_n_45
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => ch_n_45
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => ch_n_45
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => ch_n_45
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => ch_n_45
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => ch_n_45
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => ch_n_45
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => ch_n_45
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => ch_n_45
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => ch_n_45
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => ch_n_45
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => ch_n_45
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => ch_n_45
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => ch_n_45
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => ch_n_45
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => ch_n_45
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => ch_n_45
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
    buffer_addr_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    buffer_di_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_we_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    trigd_o : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sample_done_o_reg : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      buf_do_o(0) => buf_do_o(0),
      buffer_addr_o(9 downto 0) => buffer_addr_o(9 downto 0),
      buffer_di_o(31 downto 0) => buffer_di_o(31 downto 0),
      buffer_we_o(0) => buffer_we_o(0),
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
      trigd_o => trigd_o
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
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      buf_do_o(0) => \^buf_do_o\(0),
      buffer_addr_o(9 downto 0) => \^buffer_addr_o\(9 downto 0),
      buffer_di_o(31 downto 0) => buffer_di_o(31 downto 0),
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
      trigd_o => trigd_o
    );
end STRUCTURE;
