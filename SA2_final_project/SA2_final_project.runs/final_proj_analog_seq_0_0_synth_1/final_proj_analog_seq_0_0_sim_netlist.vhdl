-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu May  7 18:05:42 2026
-- Host        : CO2041-04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ final_proj_analog_seq_0_0_sim_netlist.vhdl
-- Design      : final_proj_analog_seq_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_seq is
  port (
    xadc_drp_addr_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    xadc_eos_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    nrst_i : in STD_LOGIC;
    xadc_drdy_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_seq;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_seq is
  signal delay : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \delay[2]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sel : STD_LOGIC;
  signal \^xadc_drp_addr_o\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \xadc_drp_addr_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \xadc_drp_addr_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \xadc_drp_addr_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \xadc_drp_addr_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \xadc_drp_addr_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \xadc_drp_addr_o[6]_i_2_n_0\ : STD_LOGIC;
  signal \xadc_drp_addr_o[6]_i_3_n_0\ : STD_LOGIC;
  signal \xadc_drp_addr_o[6]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \xadc_drp_addr_o[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \xadc_drp_addr_o[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \xadc_drp_addr_o[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \xadc_drp_addr_o[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \xadc_drp_addr_o[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \xadc_drp_addr_o[6]_i_2\ : label is "soft_lutpair1";
begin
  xadc_drp_addr_o(6 downto 0) <= \^xadc_drp_addr_o\(6 downto 0);
\delay[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(0),
      O => p_1_in(0)
    );
\delay[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(1),
      I1 => delay(0),
      O => p_1_in(1)
    );
\delay[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => xadc_drdy_i,
      I1 => delay(1),
      I2 => delay(2),
      I3 => delay(0),
      O => \delay[2]_i_1_n_0\
    );
\delay[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => delay(1),
      I1 => delay(2),
      I2 => delay(0),
      O => p_1_in(2)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \delay[2]_i_1_n_0\,
      CLR => \xadc_drp_addr_o[6]_i_3_n_0\,
      D => p_1_in(0),
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \delay[2]_i_1_n_0\,
      CLR => \xadc_drp_addr_o[6]_i_3_n_0\,
      D => p_1_in(1),
      Q => delay(1)
    );
\delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \delay[2]_i_1_n_0\,
      CLR => \xadc_drp_addr_o[6]_i_3_n_0\,
      D => p_1_in(2),
      Q => delay(2)
    );
\xadc_drp_addr_o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^xadc_drp_addr_o\(0),
      I1 => xadc_eos_i,
      O => \xadc_drp_addr_o[0]_i_1_n_0\
    );
\xadc_drp_addr_o[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => xadc_eos_i,
      I1 => \^xadc_drp_addr_o\(1),
      I2 => \^xadc_drp_addr_o\(0),
      O => p_0_in(1)
    );
\xadc_drp_addr_o[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^xadc_drp_addr_o\(2),
      I1 => \^xadc_drp_addr_o\(1),
      I2 => \^xadc_drp_addr_o\(0),
      I3 => xadc_eos_i,
      O => \xadc_drp_addr_o[2]_i_1_n_0\
    );
\xadc_drp_addr_o[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^xadc_drp_addr_o\(3),
      I1 => \^xadc_drp_addr_o\(2),
      I2 => \^xadc_drp_addr_o\(0),
      I3 => \^xadc_drp_addr_o\(1),
      I4 => xadc_eos_i,
      O => \xadc_drp_addr_o[3]_i_1_n_0\
    );
\xadc_drp_addr_o[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^xadc_drp_addr_o\(4),
      I1 => \^xadc_drp_addr_o\(3),
      I2 => \^xadc_drp_addr_o\(1),
      I3 => \^xadc_drp_addr_o\(0),
      I4 => \^xadc_drp_addr_o\(2),
      I5 => xadc_eos_i,
      O => \xadc_drp_addr_o[4]_i_1_n_0\
    );
\xadc_drp_addr_o[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^xadc_drp_addr_o\(5),
      I1 => \xadc_drp_addr_o[6]_i_4_n_0\,
      I2 => xadc_eos_i,
      O => \xadc_drp_addr_o[5]_i_1_n_0\
    );
\xadc_drp_addr_o[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => xadc_eos_i,
      I1 => delay(1),
      I2 => delay(2),
      I3 => delay(0),
      O => sel
    );
\xadc_drp_addr_o[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^xadc_drp_addr_o\(6),
      I1 => \^xadc_drp_addr_o\(5),
      I2 => \xadc_drp_addr_o[6]_i_4_n_0\,
      I3 => xadc_eos_i,
      O => \xadc_drp_addr_o[6]_i_2_n_0\
    );
\xadc_drp_addr_o[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nrst_i,
      O => \xadc_drp_addr_o[6]_i_3_n_0\
    );
\xadc_drp_addr_o[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^xadc_drp_addr_o\(4),
      I1 => \^xadc_drp_addr_o\(2),
      I2 => \^xadc_drp_addr_o\(0),
      I3 => \^xadc_drp_addr_o\(1),
      I4 => \^xadc_drp_addr_o\(3),
      O => \xadc_drp_addr_o[6]_i_4_n_0\
    );
\xadc_drp_addr_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => sel,
      CLR => \xadc_drp_addr_o[6]_i_3_n_0\,
      D => \xadc_drp_addr_o[0]_i_1_n_0\,
      Q => \^xadc_drp_addr_o\(0)
    );
\xadc_drp_addr_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => sel,
      CLR => \xadc_drp_addr_o[6]_i_3_n_0\,
      D => p_0_in(1),
      Q => \^xadc_drp_addr_o\(1)
    );
\xadc_drp_addr_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => sel,
      CLR => \xadc_drp_addr_o[6]_i_3_n_0\,
      D => \xadc_drp_addr_o[2]_i_1_n_0\,
      Q => \^xadc_drp_addr_o\(2)
    );
\xadc_drp_addr_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => sel,
      CLR => \xadc_drp_addr_o[6]_i_3_n_0\,
      D => \xadc_drp_addr_o[3]_i_1_n_0\,
      Q => \^xadc_drp_addr_o\(3)
    );
\xadc_drp_addr_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => sel,
      CLR => \xadc_drp_addr_o[6]_i_3_n_0\,
      D => \xadc_drp_addr_o[4]_i_1_n_0\,
      Q => \^xadc_drp_addr_o\(4)
    );
\xadc_drp_addr_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => sel,
      CLR => \xadc_drp_addr_o[6]_i_3_n_0\,
      D => \xadc_drp_addr_o[5]_i_1_n_0\,
      Q => \^xadc_drp_addr_o\(5)
    );
\xadc_drp_addr_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => sel,
      CLR => \xadc_drp_addr_o[6]_i_3_n_0\,
      D => \xadc_drp_addr_o[6]_i_2_n_0\,
      Q => \^xadc_drp_addr_o\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    nrst_i : in STD_LOGIC;
    xadc_drdy_i : in STD_LOGIC;
    xadc_eos_i : in STD_LOGIC;
    xadc_drp_addr_o : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "final_proj_analog_seq_0_0,analog_seq,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "analog_seq,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog_seq
     port map (
      clk_i => clk_i,
      nrst_i => nrst_i,
      xadc_drdy_i => xadc_drdy_i,
      xadc_drp_addr_o(6 downto 0) => xadc_drp_addr_o(6 downto 0),
      xadc_eos_i => xadc_eos_i
    );
end STRUCTURE;
