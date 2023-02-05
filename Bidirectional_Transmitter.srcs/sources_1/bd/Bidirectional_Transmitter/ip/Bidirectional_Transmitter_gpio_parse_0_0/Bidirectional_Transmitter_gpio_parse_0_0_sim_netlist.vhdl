-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Dec 14 23:59:23 2022
-- Host        : Akash-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/projects/Bidirectional_Transmitter/Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_gpio_parse_0_0/Bidirectional_Transmitter_gpio_parse_0_0_sim_netlist.vhdl
-- Design      : Bidirectional_Transmitter_gpio_parse_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Bidirectional_Transmitter_gpio_parse_0_0 is
  port (
    gpio_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    tx_gpio : out STD_LOGIC_VECTOR ( 8 downto 0 );
    din_gpio : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Bidirectional_Transmitter_gpio_parse_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Bidirectional_Transmitter_gpio_parse_0_0 : entity is "Bidirectional_Transmitter_gpio_parse_0_0,gpio_parse,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Bidirectional_Transmitter_gpio_parse_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Bidirectional_Transmitter_gpio_parse_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Bidirectional_Transmitter_gpio_parse_0_0 : entity is "gpio_parse,Vivado 2018.2";
end Bidirectional_Transmitter_gpio_parse_0_0;

architecture STRUCTURE of Bidirectional_Transmitter_gpio_parse_0_0 is
  signal \^gpio_in\ : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  \^gpio_in\(9 downto 0) <= gpio_in(9 downto 0);
  din_gpio <= \^gpio_in\(9);
  tx_gpio(8 downto 0) <= \^gpio_in\(8 downto 0);
end STRUCTURE;
