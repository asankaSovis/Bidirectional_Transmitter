-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Feb  9 11:23:36 2023
-- Host        : Akash-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/projects/Bidirectional_Transmitter/Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_positioning_clk_0_0/Bidirectional_Transmitter_positioning_clk_0_0_stub.vhdl
-- Design      : Bidirectional_Transmitter_positioning_clk_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Bidirectional_Transmitter_positioning_clk_0_0 is
  Port ( 
    data_rx : in STD_LOGIC;
    analog_reading : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_clk : out STD_LOGIC
  );

end Bidirectional_Transmitter_positioning_clk_0_0;

architecture stub of Bidirectional_Transmitter_positioning_clk_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_rx,analog_reading[15:0],out_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "positioning_clk,Vivado 2018.2";
begin
end;
