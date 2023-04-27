-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Feb  9 11:23:36 2023
-- Host        : Akash-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/projects/Bidirectional_Transmitter/Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_positioning_clk_0_0/Bidirectional_Transmitter_positioning_clk_0_0_sim_netlist.vhdl
-- Design      : Bidirectional_Transmitter_positioning_clk_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Bidirectional_Transmitter_positioning_clk_0_0_positioning_clk is
  port (
    out_clk : out STD_LOGIC;
    data_rx : in STD_LOGIC;
    analog_reading : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Bidirectional_Transmitter_positioning_clk_0_0_positioning_clk : entity is "positioning_clk";
end Bidirectional_Transmitter_positioning_clk_0_0_positioning_clk;

architecture STRUCTURE of Bidirectional_Transmitter_positioning_clk_0_0_positioning_clk is
  signal \^out_clk\ : STD_LOGIC;
  signal out_clk_i_1_n_0 : STD_LOGIC;
begin
  out_clk <= \^out_clk\;
out_clk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_rx,
      I1 => \^out_clk\,
      O => out_clk_i_1_n_0
    );
out_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => analog_reading(0),
      CE => '1',
      D => out_clk_i_1_n_0,
      Q => \^out_clk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Bidirectional_Transmitter_positioning_clk_0_0 is
  port (
    data_rx : in STD_LOGIC;
    analog_reading : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Bidirectional_Transmitter_positioning_clk_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Bidirectional_Transmitter_positioning_clk_0_0 : entity is "Bidirectional_Transmitter_positioning_clk_0_0,positioning_clk,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Bidirectional_Transmitter_positioning_clk_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Bidirectional_Transmitter_positioning_clk_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Bidirectional_Transmitter_positioning_clk_0_0 : entity is "positioning_clk,Vivado 2018.2";
end Bidirectional_Transmitter_positioning_clk_0_0;

architecture STRUCTURE of Bidirectional_Transmitter_positioning_clk_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of out_clk : signal is "xilinx.com:signal:clock:1.0 out_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of out_clk : signal is "XIL_INTERFACENAME out_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Bidirectional_Transmitter_positioning_clk_0_0_out_clk";
begin
inst: entity work.Bidirectional_Transmitter_positioning_clk_0_0_positioning_clk
     port map (
      analog_reading(0) => analog_reading(0),
      data_rx => data_rx,
      out_clk => out_clk
    );
end STRUCTURE;
