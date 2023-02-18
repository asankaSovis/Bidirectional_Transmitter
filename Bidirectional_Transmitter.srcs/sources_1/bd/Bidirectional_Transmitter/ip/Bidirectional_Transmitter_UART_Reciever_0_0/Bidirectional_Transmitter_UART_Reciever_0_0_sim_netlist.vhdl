-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Feb  9 11:40:50 2023
-- Host        : Akash-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Xilinx/projects/Bidirectional_Transmitter/Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_UART_Reciever_0_0/Bidirectional_Transmitter_UART_Reciever_0_0_sim_netlist.vhdl
-- Design      : Bidirectional_Transmitter_UART_Reciever_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Bidirectional_Transmitter_UART_Reciever_0_0_bit_counter_rx is
  port (
    enable : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    end_rx_reg : out STD_LOGIC;
    end_rx_reg_0 : out STD_LOGIC;
    end_rx_reg_1 : out STD_LOGIC;
    trigger_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    red_LED : out STD_LOGIC;
    recieving : out STD_LOGIC;
    trigger_reg_0 : out STD_LOGIC;
    \data_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    end_rx_reg_2 : out STD_LOGIC;
    rx_clk : in STD_LOGIC;
    end_rx_reg_3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Bidirectional_Transmitter_UART_Reciever_0_0_bit_counter_rx : entity is "bit_counter_rx";
end Bidirectional_Transmitter_UART_Reciever_0_0_bit_counter_rx;

architecture STRUCTURE of Bidirectional_Transmitter_UART_Reciever_0_0_bit_counter_rx is
  signal \bit_ID[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_ID[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_ID[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_ID[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_ID[3]_i_2_n_0\ : STD_LOGIC;
  signal enable_i_1_n_0 : STD_LOGIC;
  signal \^end_rx_reg\ : STD_LOGIC;
  signal \^end_rx_reg_0\ : STD_LOGIC;
  signal \^end_rx_reg_1\ : STD_LOGIC;
  signal \^trigger_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_ID[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bit_ID[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bit_ID[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of enable_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of recieving_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of red_LED_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \trigger_counter[8]_i_2\ : label is "soft_lutpair13";
begin
  end_rx_reg <= \^end_rx_reg\;
  end_rx_reg_0 <= \^end_rx_reg_0\;
  end_rx_reg_1 <= \^end_rx_reg_1\;
  trigger_reg <= \^trigger_reg\;
\bit_ID[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^trigger_reg\,
      O => \bit_ID[0]_i_1_n_0\
    );
\bit_ID[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^trigger_reg\,
      I1 => \^end_rx_reg_1\,
      O => \bit_ID[1]_i_1_n_0\
    );
\bit_ID[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^trigger_reg\,
      I1 => \^end_rx_reg_1\,
      I2 => \^end_rx_reg_0\,
      O => \bit_ID[2]_i_1_n_0\
    );
\bit_ID[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^end_rx_reg\,
      I1 => \^trigger_reg\,
      I2 => \^end_rx_reg_1\,
      I3 => \^end_rx_reg_0\,
      O => \bit_ID[3]_i_1_n_0\
    );
\bit_ID[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^end_rx_reg_1\,
      I1 => \^trigger_reg\,
      I2 => \^end_rx_reg_0\,
      I3 => \^end_rx_reg\,
      O => \bit_ID[3]_i_2_n_0\
    );
\bit_ID_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => '1',
      D => \bit_ID[0]_i_1_n_0\,
      Q => \^trigger_reg\,
      R => \bit_ID[3]_i_1_n_0\
    );
\bit_ID_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => '1',
      D => \bit_ID[1]_i_1_n_0\,
      Q => \^end_rx_reg_1\,
      R => \bit_ID[3]_i_1_n_0\
    );
\bit_ID_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => '1',
      D => \bit_ID[2]_i_1_n_0\,
      Q => \^end_rx_reg_0\,
      R => \bit_ID[3]_i_1_n_0\
    );
\bit_ID_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => '1',
      D => \bit_ID[3]_i_2_n_0\,
      Q => \^end_rx_reg\,
      R => \bit_ID[3]_i_1_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^end_rx_reg_1\,
      I1 => \^end_rx_reg_0\,
      I2 => \^trigger_reg\,
      I3 => \^end_rx_reg\,
      O => \data_reg[7]\(0)
    );
enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^end_rx_reg\,
      I1 => \^trigger_reg\,
      I2 => \^end_rx_reg_0\,
      I3 => \^end_rx_reg_1\,
      O => enable_i_1_n_0
    );
enable_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => '1',
      D => enable_i_1_n_0,
      Q => enable,
      R => '0'
    );
end_rx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000002"
    )
        port map (
      I0 => Q(0),
      I1 => \^end_rx_reg\,
      I2 => \^end_rx_reg_0\,
      I3 => \^end_rx_reg_1\,
      I4 => \^trigger_reg\,
      I5 => end_rx_reg_3,
      O => end_rx_reg_2
    );
recieving_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^end_rx_reg_0\,
      I1 => \^end_rx_reg\,
      I2 => \^end_rx_reg_1\,
      I3 => \^trigger_reg\,
      O => recieving
    );
red_LED_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => rx_clk,
      I1 => \^end_rx_reg\,
      I2 => \^end_rx_reg_0\,
      I3 => \^end_rx_reg_1\,
      I4 => \^trigger_reg\,
      O => red_LED
    );
\trigger_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => end_rx_reg_3,
      I1 => \^trigger_reg\,
      I2 => \^end_rx_reg_1\,
      I3 => \^end_rx_reg_0\,
      I4 => \^end_rx_reg\,
      I5 => Q(0),
      O => SR(0)
    );
\trigger_counter[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^end_rx_reg\,
      I1 => \^end_rx_reg_0\,
      I2 => \^end_rx_reg_1\,
      I3 => \^trigger_reg\,
      I4 => end_rx_reg_3,
      O => E(0)
    );
trigger_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^end_rx_reg\,
      I1 => \^end_rx_reg_0\,
      O => trigger_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Bidirectional_Transmitter_UART_Reciever_0_0_data_trigger is
  port (
    trigger : out STD_LOGIC;
    din : in STD_LOGIC;
    \bit_ID_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Bidirectional_Transmitter_UART_Reciever_0_0_data_trigger : entity is "data_trigger";
end Bidirectional_Transmitter_UART_Reciever_0_0_data_trigger;

architecture STRUCTURE of Bidirectional_Transmitter_UART_Reciever_0_0_data_trigger is
begin
trigger_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => din,
      CE => '1',
      CLR => \bit_ID_reg[0]\,
      D => '1',
      Q => trigger
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Bidirectional_Transmitter_UART_Reciever_0_0_recieve_trigger is
  port (
    rx_axgpio : out STD_LOGIC_VECTOR ( 0 to 0 );
    trigger_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_clk : in STD_LOGIC;
    \trigger_counter_reg[8]_0\ : in STD_LOGIC;
    \bit_ID_reg[3]\ : in STD_LOGIC;
    \bit_ID_reg[1]\ : in STD_LOGIC;
    \bit_ID_reg[0]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Bidirectional_Transmitter_UART_Reciever_0_0_recieve_trigger : entity is "recieve_trigger";
end Bidirectional_Transmitter_UART_Reciever_0_0_recieve_trigger;

architecture STRUCTURE of Bidirectional_Transmitter_UART_Reciever_0_0_recieve_trigger is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^rx_axgpio\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \trigger_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \trigger_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \trigger_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \trigger_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \trigger_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \trigger_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \trigger_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \trigger_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal trigger_i_1_n_0 : STD_LOGIC;
  signal \^trigger_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \trigger_counter[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trigger_counter[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trigger_counter[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \trigger_counter[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \trigger_counter[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \trigger_counter[8]_i_3\ : label is "soft_lutpair18";
begin
  Q(0) <= \^q\(0);
  rx_axgpio(0) <= \^rx_axgpio\(0);
  trigger_reg_0 <= \^trigger_reg_0\;
end_rx_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => int_clk,
      CE => '1',
      D => \trigger_counter_reg[8]_0\,
      Q => \^trigger_reg_0\,
      R => '0'
    );
\trigger_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_counter_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\trigger_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \trigger_counter_reg_n_0_[0]\,
      I1 => \trigger_counter_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\trigger_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \trigger_counter_reg_n_0_[0]\,
      I1 => \trigger_counter_reg_n_0_[1]\,
      I2 => \trigger_counter_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\trigger_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \trigger_counter_reg_n_0_[1]\,
      I1 => \trigger_counter_reg_n_0_[0]\,
      I2 => \trigger_counter_reg_n_0_[2]\,
      I3 => \trigger_counter_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\trigger_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \trigger_counter_reg_n_0_[2]\,
      I1 => \trigger_counter_reg_n_0_[0]\,
      I2 => \trigger_counter_reg_n_0_[1]\,
      I3 => \trigger_counter_reg_n_0_[3]\,
      I4 => \trigger_counter_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\trigger_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \trigger_counter_reg_n_0_[3]\,
      I1 => \trigger_counter_reg_n_0_[1]\,
      I2 => \trigger_counter_reg_n_0_[0]\,
      I3 => \trigger_counter_reg_n_0_[2]\,
      I4 => \trigger_counter_reg_n_0_[4]\,
      I5 => \trigger_counter_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\trigger_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \trigger_counter[8]_i_4_n_0\,
      I1 => \trigger_counter_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\trigger_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \trigger_counter[8]_i_4_n_0\,
      I1 => \trigger_counter_reg_n_0_[6]\,
      I2 => \trigger_counter_reg_n_0_[7]\,
      O => p_0_in(7)
    );
\trigger_counter[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \trigger_counter_reg_n_0_[6]\,
      I1 => \trigger_counter[8]_i_4_n_0\,
      I2 => \trigger_counter_reg_n_0_[7]\,
      I3 => \^q\(0),
      O => p_0_in(8)
    );
\trigger_counter[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \trigger_counter_reg_n_0_[5]\,
      I1 => \trigger_counter_reg_n_0_[3]\,
      I2 => \trigger_counter_reg_n_0_[1]\,
      I3 => \trigger_counter_reg_n_0_[0]\,
      I4 => \trigger_counter_reg_n_0_[2]\,
      I5 => \trigger_counter_reg_n_0_[4]\,
      O => \trigger_counter[8]_i_4_n_0\
    );
\trigger_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => E(0),
      D => p_0_in(0),
      Q => \trigger_counter_reg_n_0_[0]\,
      R => SR(0)
    );
\trigger_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => E(0),
      D => p_0_in(1),
      Q => \trigger_counter_reg_n_0_[1]\,
      R => SR(0)
    );
\trigger_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => \trigger_counter_reg_n_0_[2]\,
      R => SR(0)
    );
\trigger_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => \trigger_counter_reg_n_0_[3]\,
      R => SR(0)
    );
\trigger_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => \trigger_counter_reg_n_0_[4]\,
      R => SR(0)
    );
\trigger_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => \trigger_counter_reg_n_0_[5]\,
      R => SR(0)
    );
\trigger_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => \trigger_counter_reg_n_0_[6]\,
      R => SR(0)
    );
\trigger_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => \trigger_counter_reg_n_0_[7]\,
      R => SR(0)
    );
\trigger_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk,
      CE => E(0),
      D => p_0_in(8),
      Q => \^q\(0),
      R => SR(0)
    );
trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A000000030"
    )
        port map (
      I0 => \^rx_axgpio\(0),
      I1 => \^q\(0),
      I2 => \bit_ID_reg[3]\,
      I3 => \bit_ID_reg[1]\,
      I4 => \bit_ID_reg[0]\,
      I5 => \^trigger_reg_0\,
      O => trigger_i_1_n_0
    );
trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => int_clk,
      CE => '1',
      D => trigger_i_1_n_0,
      Q => \^rx_axgpio\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Bidirectional_Transmitter_UART_Reciever_0_0_reciever is
  port (
    rx_axgpio : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC;
    \bit_ID_reg[3]\ : in STD_LOGIC;
    \bit_ID_reg[2]\ : in STD_LOGIC;
    \bit_ID_reg[0]\ : in STD_LOGIC;
    \bit_ID_reg[1]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Bidirectional_Transmitter_UART_Reciever_0_0_reciever : entity is "reciever";
end Bidirectional_Transmitter_UART_Reciever_0_0_reciever;

architecture STRUCTURE of Bidirectional_Transmitter_UART_Reciever_0_0_reciever is
  signal cache_data : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \cache_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \cache_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \cache_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \cache_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \cache_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \cache_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \cache_data[8]_i_1_n_0\ : STD_LOGIC;
begin
\cache_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => din,
      I1 => \bit_ID_reg[3]\,
      I2 => \bit_ID_reg[2]\,
      I3 => \bit_ID_reg[1]\,
      I4 => \bit_ID_reg[0]\,
      I5 => cache_data(2),
      O => \cache_data[2]_i_1_n_0\
    );
\cache_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => din,
      I1 => \bit_ID_reg[3]\,
      I2 => \bit_ID_reg[2]\,
      I3 => \bit_ID_reg[0]\,
      I4 => \bit_ID_reg[1]\,
      I5 => cache_data(3),
      O => \cache_data[3]_i_1_n_0\
    );
\cache_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => din,
      I1 => \bit_ID_reg[2]\,
      I2 => \bit_ID_reg[3]\,
      I3 => \bit_ID_reg[0]\,
      I4 => \bit_ID_reg[1]\,
      I5 => cache_data(4),
      O => \cache_data[4]_i_1_n_0\
    );
\cache_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => din,
      I1 => \bit_ID_reg[2]\,
      I2 => \bit_ID_reg[3]\,
      I3 => \bit_ID_reg[0]\,
      I4 => \bit_ID_reg[1]\,
      I5 => cache_data(5),
      O => \cache_data[5]_i_1_n_0\
    );
\cache_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => din,
      I1 => \bit_ID_reg[2]\,
      I2 => \bit_ID_reg[3]\,
      I3 => \bit_ID_reg[1]\,
      I4 => \bit_ID_reg[0]\,
      I5 => cache_data(6),
      O => \cache_data[6]_i_1_n_0\
    );
\cache_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => din,
      I1 => \bit_ID_reg[2]\,
      I2 => \bit_ID_reg[3]\,
      I3 => \bit_ID_reg[0]\,
      I4 => \bit_ID_reg[1]\,
      I5 => cache_data(7),
      O => \cache_data[7]_i_1_n_0\
    );
\cache_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => din,
      I1 => \bit_ID_reg[3]\,
      I2 => \bit_ID_reg[2]\,
      I3 => \bit_ID_reg[0]\,
      I4 => \bit_ID_reg[1]\,
      I5 => cache_data(8),
      O => \cache_data[8]_i_1_n_0\
    );
\cache_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cache_data[2]_i_1_n_0\,
      Q => cache_data(2),
      R => '0'
    );
\cache_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cache_data[3]_i_1_n_0\,
      Q => cache_data(3),
      R => '0'
    );
\cache_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cache_data[4]_i_1_n_0\,
      Q => cache_data(4),
      R => '0'
    );
\cache_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cache_data[5]_i_1_n_0\,
      Q => cache_data(5),
      R => '0'
    );
\cache_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cache_data[6]_i_1_n_0\,
      Q => cache_data(6),
      R => '0'
    );
\cache_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cache_data[7]_i_1_n_0\,
      Q => cache_data(7),
      R => '0'
    );
\cache_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cache_data[8]_i_1_n_0\,
      Q => cache_data(8),
      R => '0'
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => cache_data(2),
      Q => rx_axgpio(0),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => cache_data(3),
      Q => rx_axgpio(1),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => cache_data(4),
      Q => rx_axgpio(2),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => cache_data(5),
      Q => rx_axgpio(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => cache_data(6),
      Q => rx_axgpio(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => cache_data(7),
      Q => rx_axgpio(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => cache_data(8),
      Q => rx_axgpio(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => din,
      Q => rx_axgpio(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Bidirectional_Transmitter_UART_Reciever_0_0_rx_clock is
  port (
    rx_clk : out STD_LOGIC;
    int_clk : in STD_LOGIC;
    state : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Bidirectional_Transmitter_UART_Reciever_0_0_rx_clock : entity is "rx_clock";
end Bidirectional_Transmitter_UART_Reciever_0_0_rx_clock;

architecture STRUCTURE of Bidirectional_Transmitter_UART_Reciever_0_0_rx_clock is
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
  signal \counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter[25]_i_3_n_0\ : STD_LOGIC;
  signal \counter[25]_i_4_n_0\ : STD_LOGIC;
  signal \counter[25]_i_5_n_0\ : STD_LOGIC;
  signal \counter[25]_i_6_n_0\ : STD_LOGIC;
  signal \counter[25]_i_7_n_0\ : STD_LOGIC;
  signal \counter[25]_i_8_n_0\ : STD_LOGIC;
  signal \counter[25]_i_9_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal \^rx_clk\ : STD_LOGIC;
  signal rx_clk_i_1_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of rx_clk_i_1 : label is "soft_lutpair1";
begin
  rx_clk <= \^rx_clk\;
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
      O => \counter[25]_i_1_n_0\
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
      R => \counter[25]_i_1_n_0\
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
      R => \counter[25]_i_1_n_0\
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
      S => \counter[25]_i_1_n_0\
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
      S => \counter[25]_i_1_n_0\
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
      S => \counter[25]_i_1_n_0\
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
      S => \counter[25]_i_1_n_0\
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
      R => \counter[25]_i_1_n_0\
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
      S => \counter[25]_i_1_n_0\
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
      R => \counter[25]_i_1_n_0\
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
      S => \counter[25]_i_1_n_0\
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
      S => \counter[25]_i_1_n_0\
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
      R => \counter[25]_i_1_n_0\
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
      S => \counter[25]_i_1_n_0\
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
      S => \counter[25]_i_1_n_0\
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
      S => \counter[25]_i_1_n_0\
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
      R => \counter[25]_i_1_n_0\
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
      S => \counter[25]_i_1_n_0\
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
      R => \counter[25]_i_1_n_0\
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
      R => \counter[25]_i_1_n_0\
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
      R => \counter[25]_i_1_n_0\
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
      R => \counter[25]_i_1_n_0\
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
      R => \counter[25]_i_1_n_0\
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
      S => \counter[25]_i_1_n_0\
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
      R => \counter[25]_i_1_n_0\
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
      R => \counter[25]_i_1_n_0\
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
      R => \counter[25]_i_1_n_0\
    );
rx_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[25]_i_3_n_0\,
      I2 => \^rx_clk\,
      O => rx_clk_i_1_n_0
    );
rx_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => int_clk,
      CE => '1',
      D => rx_clk_i_1_n_0,
      Q => \^rx_clk\,
      R => \counter[25]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Bidirectional_Transmitter_UART_Reciever_0_0_UART_Reciever is
  port (
    rx_axgpio : out STD_LOGIC_VECTOR ( 8 downto 0 );
    red_LED : out STD_LOGIC;
    recieving : out STD_LOGIC;
    din : in STD_LOGIC;
    int_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Bidirectional_Transmitter_UART_Reciever_0_0_UART_Reciever : entity is "UART_Reciever";
end Bidirectional_Transmitter_UART_Reciever_0_0_UART_Reciever;

architecture STRUCTURE of Bidirectional_Transmitter_UART_Reciever_0_0_UART_Reciever is
  signal enable : STD_LOGIC;
  signal end_rx04_out : STD_LOGIC;
  signal module2_n_1 : STD_LOGIC;
  signal module2_n_11 : STD_LOGIC;
  signal module2_n_2 : STD_LOGIC;
  signal module2_n_3 : STD_LOGIC;
  signal module2_n_4 : STD_LOGIC;
  signal module2_n_5 : STD_LOGIC;
  signal module2_n_9 : STD_LOGIC;
  signal module5_n_1 : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal rx_clk : STD_LOGIC;
  signal state : STD_LOGIC;
  signal trigger : STD_LOGIC;
  signal \trigger_counter_reg__0\ : STD_LOGIC_VECTOR ( 8 to 8 );
begin
module1: entity work.Bidirectional_Transmitter_UART_Reciever_0_0_rx_clock
     port map (
      int_clk => int_clk,
      rx_clk => rx_clk,
      state => state
    );
module2: entity work.Bidirectional_Transmitter_UART_Reciever_0_0_bit_counter_rx
     port map (
      E(0) => module2_n_1,
      Q(0) => \trigger_counter_reg__0\(8),
      SR(0) => end_rx04_out,
      \data_reg[7]\(0) => p_0_out,
      enable => enable,
      end_rx_reg => module2_n_2,
      end_rx_reg_0 => module2_n_3,
      end_rx_reg_1 => module2_n_4,
      end_rx_reg_2 => module2_n_11,
      end_rx_reg_3 => module5_n_1,
      recieving => recieving,
      red_LED => red_LED,
      rx_clk => rx_clk,
      trigger_reg => module2_n_5,
      trigger_reg_0 => module2_n_9
    );
module3: entity work.Bidirectional_Transmitter_UART_Reciever_0_0_reciever
     port map (
      CLK => rx_clk,
      E(0) => p_0_out,
      \bit_ID_reg[0]\ => module2_n_5,
      \bit_ID_reg[1]\ => module2_n_4,
      \bit_ID_reg[2]\ => module2_n_3,
      \bit_ID_reg[3]\ => module2_n_2,
      din => din,
      rx_axgpio(7 downto 0) => rx_axgpio(7 downto 0)
    );
module4: entity work.Bidirectional_Transmitter_UART_Reciever_0_0_data_trigger
     port map (
      \bit_ID_reg[0]\ => module2_n_5,
      din => din,
      trigger => trigger
    );
module5: entity work.Bidirectional_Transmitter_UART_Reciever_0_0_recieve_trigger
     port map (
      E(0) => module2_n_1,
      Q(0) => \trigger_counter_reg__0\(8),
      SR(0) => end_rx04_out,
      \bit_ID_reg[0]\ => module2_n_5,
      \bit_ID_reg[1]\ => module2_n_4,
      \bit_ID_reg[3]\ => module2_n_9,
      int_clk => int_clk,
      rx_axgpio(0) => rx_axgpio(8),
      \trigger_counter_reg[8]_0\ => module2_n_11,
      trigger_reg_0 => module5_n_1
    );
state_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => enable,
      CE => '1',
      D => '0',
      PRE => trigger,
      Q => state
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Bidirectional_Transmitter_UART_Reciever_0_0 is
  port (
    int_clk : in STD_LOGIC;
    din : in STD_LOGIC;
    rx_axgpio : out STD_LOGIC_VECTOR ( 8 downto 0 );
    green_LED : out STD_LOGIC;
    red_LED : out STD_LOGIC;
    recieving : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Bidirectional_Transmitter_UART_Reciever_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Bidirectional_Transmitter_UART_Reciever_0_0 : entity is "Bidirectional_Transmitter_UART_Reciever_0_0,UART_Reciever,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Bidirectional_Transmitter_UART_Reciever_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Bidirectional_Transmitter_UART_Reciever_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Bidirectional_Transmitter_UART_Reciever_0_0 : entity is "UART_Reciever,Vivado 2018.2";
end Bidirectional_Transmitter_UART_Reciever_0_0;

architecture STRUCTURE of Bidirectional_Transmitter_UART_Reciever_0_0 is
  signal \^recieving\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of int_clk : signal is "xilinx.com:signal:clock:1.0 int_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of int_clk : signal is "XIL_INTERFACENAME int_clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Bidirectional_Transmitter_processing_system7_0_0_FCLK_CLK0";
begin
  green_LED <= \^recieving\;
  recieving <= \^recieving\;
inst: entity work.Bidirectional_Transmitter_UART_Reciever_0_0_UART_Reciever
     port map (
      din => din,
      int_clk => int_clk,
      recieving => \^recieving\,
      red_LED => red_LED,
      rx_axgpio(8 downto 0) => rx_axgpio(8 downto 0)
    );
end STRUCTURE;
