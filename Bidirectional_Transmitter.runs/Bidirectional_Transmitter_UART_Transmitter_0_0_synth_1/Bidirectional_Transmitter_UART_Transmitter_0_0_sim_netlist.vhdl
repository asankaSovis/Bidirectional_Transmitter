-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Feb  9 11:40:49 2023
-- Host        : Akash-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Bidirectional_Transmitter_UART_Transmitter_0_0_sim_netlist.vhdl
-- Design      : Bidirectional_Transmitter_UART_Transmitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_counter_tx is
  port (
    enable : out STD_LOGIC;
    dout : out STD_LOGIC;
    red_LED : out STD_LOGIC;
    green_LED : out STD_LOGIC;
    tx_clk : in STD_LOGIC;
    \data_reg[1]_P\ : in STD_LOGIC;
    \tx_axgpio[1]\ : in STD_LOGIC;
    \data_reg[1]_C\ : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_reg[7]_P\ : in STD_LOGIC;
    \tx_axgpio[7]\ : in STD_LOGIC;
    \data_reg[7]_C\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_counter_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_counter_tx is
  signal bit_ID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_ID[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_ID[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_ID[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_ID[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_ID[3]_i_2_n_0\ : STD_LOGIC;
  signal dout_INST_0_i_1_n_0 : STD_LOGIC;
  signal dout_INST_0_i_2_n_0 : STD_LOGIC;
  signal dout_INST_0_i_3_n_0 : STD_LOGIC;
  signal enable_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_ID[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bit_ID[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bit_ID[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bit_ID[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of dout_INST_0_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of enable_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of green_LED_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of red_LED_INST_0 : label is "soft_lutpair14";
begin
\bit_ID[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_ID(0),
      O => \bit_ID[0]_i_1_n_0\
    );
\bit_ID[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_ID(0),
      I1 => bit_ID(1),
      O => \bit_ID[1]_i_1_n_0\
    );
\bit_ID[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bit_ID(0),
      I1 => bit_ID(1),
      I2 => bit_ID(2),
      O => \bit_ID[2]_i_1_n_0\
    );
\bit_ID[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => bit_ID(3),
      I1 => bit_ID(0),
      I2 => bit_ID(1),
      I3 => bit_ID(2),
      O => \bit_ID[3]_i_1_n_0\
    );
\bit_ID[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bit_ID(1),
      I1 => bit_ID(0),
      I2 => bit_ID(2),
      I3 => bit_ID(3),
      O => \bit_ID[3]_i_2_n_0\
    );
\bit_ID_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => '1',
      D => \bit_ID[0]_i_1_n_0\,
      Q => bit_ID(0),
      R => \bit_ID[3]_i_1_n_0\
    );
\bit_ID_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => '1',
      D => \bit_ID[1]_i_1_n_0\,
      Q => bit_ID(1),
      R => \bit_ID[3]_i_1_n_0\
    );
\bit_ID_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => '1',
      D => \bit_ID[2]_i_1_n_0\,
      Q => bit_ID(2),
      R => \bit_ID[3]_i_1_n_0\
    );
\bit_ID_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => '1',
      D => \bit_ID[3]_i_2_n_0\,
      Q => bit_ID(3),
      R => \bit_ID[3]_i_1_n_0\
    );
dout_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => dout_INST_0_i_1_n_0,
      I1 => bit_ID(3),
      I2 => dout_INST_0_i_2_n_0,
      I3 => bit_ID(2),
      I4 => dout_INST_0_i_3_n_0,
      O => dout
    );
dout_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg[7]_P\,
      I1 => \tx_axgpio[7]\,
      I2 => \data_reg[7]_C\,
      I3 => bit_ID(0),
      I4 => data(5),
      O => dout_INST_0_i_1_n_0
    );
dout_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(4),
      I1 => data(3),
      I2 => bit_ID(1),
      I3 => data(2),
      I4 => bit_ID(0),
      I5 => data(1),
      O => dout_INST_0_i_2_n_0
    );
dout_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF00FFFF"
    )
        port map (
      I0 => \data_reg[1]_P\,
      I1 => \tx_axgpio[1]\,
      I2 => \data_reg[1]_C\,
      I3 => data(0),
      I4 => bit_ID(1),
      I5 => bit_ID(0),
      O => dout_INST_0_i_3_n_0
    );
enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => bit_ID(1),
      I1 => bit_ID(2),
      I2 => bit_ID(0),
      I3 => bit_ID(3),
      O => enable_i_1_n_0
    );
enable_reg: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => '1',
      D => enable_i_1_n_0,
      Q => enable,
      R => '0'
    );
green_LED_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bit_ID(2),
      I1 => bit_ID(3),
      I2 => bit_ID(1),
      I3 => bit_ID(0),
      O => green_LED
    );
red_LED_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => tx_clk,
      I1 => bit_ID(3),
      I2 => bit_ID(2),
      I3 => bit_ID(1),
      I4 => bit_ID(0),
      O => red_LED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_clock is
  port (
    tx_clk : out STD_LOGIC;
    int_clk : in STD_LOGIC;
    state : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_clock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_clock is
  signal counter : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[25]_i_3_n_0\ : STD_LOGIC;
  signal \counter[25]_i_4_n_0\ : STD_LOGIC;
  signal \counter[25]_i_5_n_0\ : STD_LOGIC;
  signal \counter[25]_i_6_n_0\ : STD_LOGIC;
  signal \counter[25]_i_7_n_0\ : STD_LOGIC;
  signal \counter[25]_i_8_n_0\ : STD_LOGIC;
  signal \counter[25]_i_9_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal \^tx_clk\ : STD_LOGIC;
  signal tx_clk_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of tx_clk_i_1 : label is "soft_lutpair1";
begin
  tx_clk <= \^tx_clk\;
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_counter0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(25),
      S(3 downto 1) => B"000",
      S(0) => counter(25)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter[25]_i_3_n_0\,
      I1 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(10),
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(11),
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(12),
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(13),
      O => counter_0(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(14),
      O => counter_0(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(15),
      O => counter_0(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(16),
      O => counter_0(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(17),
      O => counter_0(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(18),
      O => counter_0(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(19),
      O => counter_0(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(1),
      O => counter_0(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(20),
      O => counter_0(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(21),
      O => counter_0(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(22),
      O => counter_0(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(23),
      O => counter_0(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(24),
      O => counter_0(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state,
      O => p_0_in
    );
\counter[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(25),
      O => counter_0(25)
    );
\counter[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[25]_i_4_n_0\,
      I1 => \counter[25]_i_5_n_0\,
      I2 => \counter[25]_i_6_n_0\,
      I3 => \counter[25]_i_7_n_0\,
      I4 => \counter[25]_i_8_n_0\,
      I5 => \counter[25]_i_9_n_0\,
      O => \counter[25]_i_3_n_0\
    );
\counter[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => counter(16),
      I1 => counter(17),
      I2 => counter(19),
      I3 => counter(18),
      O => \counter[25]_i_4_n_0\
    );
\counter[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter(21),
      I1 => counter(20),
      I2 => counter(22),
      I3 => counter(23),
      O => \counter[25]_i_5_n_0\
    );
\counter[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter(9),
      I1 => counter(8),
      I2 => counter(11),
      I3 => counter(10),
      O => \counter[25]_i_6_n_0\
    );
\counter[25]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter(13),
      I1 => counter(12),
      I2 => counter(14),
      I3 => counter(15),
      O => \counter[25]_i_7_n_0\
    );
\counter[25]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      I2 => counter(6),
      I3 => counter(7),
      O => \counter[25]_i_8_n_0\
    );
\counter[25]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => counter(1),
      I1 => counter(25),
      I2 => counter(24),
      I3 => counter(3),
      I4 => counter(2),
      O => \counter[25]_i_9_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(2),
      O => counter_0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(6),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(7),
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(8),
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => data0(9),
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(0),
      Q => counter(0),
      R => p_0_in
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(10),
      Q => counter(10),
      R => p_0_in
    );
\counter_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(11),
      Q => counter(11),
      S => p_0_in
    );
\counter_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(12),
      Q => counter(12),
      S => p_0_in
    );
\counter_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(13),
      Q => counter(13),
      S => p_0_in
    );
\counter_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(14),
      Q => counter(14),
      S => p_0_in
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(15),
      Q => counter(15),
      R => p_0_in
    );
\counter_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(16),
      Q => counter(16),
      S => p_0_in
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(17),
      Q => counter(17),
      R => p_0_in
    );
\counter_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(18),
      Q => counter(18),
      S => p_0_in
    );
\counter_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(19),
      Q => counter(19),
      S => p_0_in
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(1),
      Q => counter(1),
      R => p_0_in
    );
\counter_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(20),
      Q => counter(20),
      S => p_0_in
    );
\counter_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(21),
      Q => counter(21),
      S => p_0_in
    );
\counter_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(22),
      Q => counter(22),
      S => p_0_in
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(23),
      Q => counter(23),
      R => p_0_in
    );
\counter_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(24),
      Q => counter(24),
      S => p_0_in
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(25),
      Q => counter(25),
      R => p_0_in
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(2),
      Q => counter(2),
      R => p_0_in
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(3),
      Q => counter(3),
      R => p_0_in
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(4),
      Q => counter(4),
      R => p_0_in
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(5),
      Q => counter(5),
      R => p_0_in
    );
\counter_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(6),
      Q => counter(6),
      S => p_0_in
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(7),
      Q => counter(7),
      R => p_0_in
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(8),
      Q => counter(8),
      R => p_0_in
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => counter_0(9),
      Q => counter(9),
      R => p_0_in
    );
tx_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => \^tx_clk\,
      O => tx_clk_i_1_n_0
    );
tx_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => int_clk,
      CE => '1',
      D => tx_clk_i_1_n_0,
      Q => \^tx_clk\,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Transmitter is
  port (
    dout : out STD_LOGIC;
    red_LED : out STD_LOGIC;
    green_LED : out STD_LOGIC;
    tx_axgpio : in STD_LOGIC_VECTOR ( 8 downto 0 );
    int_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Transmitter is
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_reg[0]_C_n_0\ : STD_LOGIC;
  signal \data_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \data_reg[0]_P_n_0\ : STD_LOGIC;
  signal \data_reg[1]_C_n_0\ : STD_LOGIC;
  signal \data_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \data_reg[1]_P_n_0\ : STD_LOGIC;
  signal \data_reg[2]_C_n_0\ : STD_LOGIC;
  signal \data_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \data_reg[2]_P_n_0\ : STD_LOGIC;
  signal \data_reg[3]_C_n_0\ : STD_LOGIC;
  signal \data_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \data_reg[3]_P_n_0\ : STD_LOGIC;
  signal \data_reg[4]_C_n_0\ : STD_LOGIC;
  signal \data_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \data_reg[4]_P_n_0\ : STD_LOGIC;
  signal \data_reg[5]_C_n_0\ : STD_LOGIC;
  signal \data_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \data_reg[5]_P_n_0\ : STD_LOGIC;
  signal \data_reg[6]_C_n_0\ : STD_LOGIC;
  signal \data_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \data_reg[6]_P_n_0\ : STD_LOGIC;
  signal \data_reg[7]_C_n_0\ : STD_LOGIC;
  signal \data_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \data_reg[7]_P_n_0\ : STD_LOGIC;
  signal enable : STD_LOGIC;
  signal state : STD_LOGIC;
  signal tx_clk : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \data_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data_reg[7]_LDC\ : label is "LDC";
begin
\data[0]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg[0]_P_n_0\,
      I1 => \data_reg[0]_LDC_n_0\,
      I2 => \data_reg[0]_C_n_0\,
      O => data(0)
    );
\data[1]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg[1]_P_n_0\,
      I1 => \data_reg[1]_LDC_n_0\,
      I2 => \data_reg[1]_C_n_0\,
      O => data(1)
    );
\data[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg[2]_P_n_0\,
      I1 => \data_reg[2]_LDC_n_0\,
      I2 => \data_reg[2]_C_n_0\,
      O => data(2)
    );
\data[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg[3]_P_n_0\,
      I1 => \data_reg[3]_LDC_n_0\,
      I2 => \data_reg[3]_C_n_0\,
      O => data(3)
    );
\data[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg[4]_P_n_0\,
      I1 => \data_reg[4]_LDC_n_0\,
      I2 => \data_reg[4]_C_n_0\,
      O => data(4)
    );
\data[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg[5]_P_n_0\,
      I1 => \data_reg[5]_LDC_n_0\,
      I2 => \data_reg[5]_C_n_0\,
      O => data(5)
    );
\data[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg[6]_P_n_0\,
      I1 => \data_reg[6]_LDC_n_0\,
      I2 => \data_reg[6]_C_n_0\,
      O => data(6)
    );
\data[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg[7]_P_n_0\,
      I1 => \data_reg[7]_LDC_n_0\,
      I2 => \data_reg[7]_C_n_0\,
      O => data(7)
    );
\data_reg[0]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      CLR => \data_reg[0]_LDC_i_2_n_0\,
      D => data(0),
      Q => \data_reg[0]_C_n_0\
    );
\data_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \data_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \data_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \data_reg[0]_LDC_n_0\
    );
\data_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_axgpio(0),
      I1 => tx_axgpio(8),
      O => \data_reg[0]_LDC_i_1_n_0\
    );
\data_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_axgpio(8),
      I1 => tx_axgpio(0),
      O => \data_reg[0]_LDC_i_2_n_0\
    );
\data_reg[0]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      D => data(0),
      PRE => \data_reg[0]_LDC_i_1_n_0\,
      Q => \data_reg[0]_P_n_0\
    );
\data_reg[1]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      CLR => \data_reg[1]_LDC_i_2_n_0\,
      D => data(1),
      Q => \data_reg[1]_C_n_0\
    );
\data_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \data_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \data_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \data_reg[1]_LDC_n_0\
    );
\data_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_axgpio(1),
      I1 => tx_axgpio(8),
      O => \data_reg[1]_LDC_i_1_n_0\
    );
\data_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_axgpio(8),
      I1 => tx_axgpio(1),
      O => \data_reg[1]_LDC_i_2_n_0\
    );
\data_reg[1]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      D => data(1),
      PRE => \data_reg[1]_LDC_i_1_n_0\,
      Q => \data_reg[1]_P_n_0\
    );
\data_reg[2]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      CLR => \data_reg[2]_LDC_i_2_n_0\,
      D => data(2),
      Q => \data_reg[2]_C_n_0\
    );
\data_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \data_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \data_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \data_reg[2]_LDC_n_0\
    );
\data_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_axgpio(2),
      I1 => tx_axgpio(8),
      O => \data_reg[2]_LDC_i_1_n_0\
    );
\data_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_axgpio(8),
      I1 => tx_axgpio(2),
      O => \data_reg[2]_LDC_i_2_n_0\
    );
\data_reg[2]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      D => data(2),
      PRE => \data_reg[2]_LDC_i_1_n_0\,
      Q => \data_reg[2]_P_n_0\
    );
\data_reg[3]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      CLR => \data_reg[3]_LDC_i_2_n_0\,
      D => data(3),
      Q => \data_reg[3]_C_n_0\
    );
\data_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \data_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \data_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \data_reg[3]_LDC_n_0\
    );
\data_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_axgpio(3),
      I1 => tx_axgpio(8),
      O => \data_reg[3]_LDC_i_1_n_0\
    );
\data_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_axgpio(8),
      I1 => tx_axgpio(3),
      O => \data_reg[3]_LDC_i_2_n_0\
    );
\data_reg[3]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      D => data(3),
      PRE => \data_reg[3]_LDC_i_1_n_0\,
      Q => \data_reg[3]_P_n_0\
    );
\data_reg[4]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      CLR => \data_reg[4]_LDC_i_2_n_0\,
      D => data(4),
      Q => \data_reg[4]_C_n_0\
    );
\data_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \data_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \data_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \data_reg[4]_LDC_n_0\
    );
\data_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_axgpio(4),
      I1 => tx_axgpio(8),
      O => \data_reg[4]_LDC_i_1_n_0\
    );
\data_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_axgpio(8),
      I1 => tx_axgpio(4),
      O => \data_reg[4]_LDC_i_2_n_0\
    );
\data_reg[4]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      D => data(4),
      PRE => \data_reg[4]_LDC_i_1_n_0\,
      Q => \data_reg[4]_P_n_0\
    );
\data_reg[5]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      CLR => \data_reg[5]_LDC_i_2_n_0\,
      D => data(5),
      Q => \data_reg[5]_C_n_0\
    );
\data_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \data_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \data_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \data_reg[5]_LDC_n_0\
    );
\data_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_axgpio(5),
      I1 => tx_axgpio(8),
      O => \data_reg[5]_LDC_i_1_n_0\
    );
\data_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_axgpio(8),
      I1 => tx_axgpio(5),
      O => \data_reg[5]_LDC_i_2_n_0\
    );
\data_reg[5]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      D => data(5),
      PRE => \data_reg[5]_LDC_i_1_n_0\,
      Q => \data_reg[5]_P_n_0\
    );
\data_reg[6]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      CLR => \data_reg[6]_LDC_i_2_n_0\,
      D => data(6),
      Q => \data_reg[6]_C_n_0\
    );
\data_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \data_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \data_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \data_reg[6]_LDC_n_0\
    );
\data_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_axgpio(6),
      I1 => tx_axgpio(8),
      O => \data_reg[6]_LDC_i_1_n_0\
    );
\data_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_axgpio(8),
      I1 => tx_axgpio(6),
      O => \data_reg[6]_LDC_i_2_n_0\
    );
\data_reg[6]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      D => data(6),
      PRE => \data_reg[6]_LDC_i_1_n_0\,
      Q => \data_reg[6]_P_n_0\
    );
\data_reg[7]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      CLR => \data_reg[7]_LDC_i_2_n_0\,
      D => data(7),
      Q => \data_reg[7]_C_n_0\
    );
\data_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \data_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \data_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \data_reg[7]_LDC_n_0\
    );
\data_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_axgpio(7),
      I1 => tx_axgpio(8),
      O => \data_reg[7]_LDC_i_1_n_0\
    );
\data_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_axgpio(8),
      I1 => tx_axgpio(7),
      O => \data_reg[7]_LDC_i_2_n_0\
    );
\data_reg[7]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      D => data(7),
      PRE => \data_reg[7]_LDC_i_1_n_0\,
      Q => \data_reg[7]_P_n_0\
    );
module1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_clock
     port map (
      int_clk => int_clk,
      state => state,
      tx_clk => tx_clk
    );
module2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_counter_tx
     port map (
      data(5 downto 1) => data(6 downto 2),
      data(0) => data(0),
      \data_reg[1]_C\ => \data_reg[1]_C_n_0\,
      \data_reg[1]_P\ => \data_reg[1]_P_n_0\,
      \data_reg[7]_C\ => \data_reg[7]_C_n_0\,
      \data_reg[7]_P\ => \data_reg[7]_P_n_0\,
      dout => dout,
      enable => enable,
      green_LED => green_LED,
      red_LED => red_LED,
      \tx_axgpio[1]\ => \data_reg[1]_LDC_n_0\,
      \tx_axgpio[7]\ => \data_reg[7]_LDC_n_0\,
      tx_clk => tx_clk
    );
state_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      D => '0',
      PRE => tx_axgpio(8),
      Q => state
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    int_clk : in STD_LOGIC;
    tx_axgpio : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dout : out STD_LOGIC;
    green_LED : out STD_LOGIC;
    red_LED : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Bidirectional_Transmitter_UART_Transmitter_0_0,UART_Transmitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART_Transmitter,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of int_clk : signal is "xilinx.com:signal:clock:1.0 int_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of int_clk : signal is "XIL_INTERFACENAME int_clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Bidirectional_Transmitter_processing_system7_0_0_FCLK_CLK0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Transmitter
     port map (
      dout => dout,
      green_LED => green_LED,
      int_clk => int_clk,
      red_LED => red_LED,
      tx_axgpio(8 downto 0) => tx_axgpio(8 downto 0)
    );
end STRUCTURE;
