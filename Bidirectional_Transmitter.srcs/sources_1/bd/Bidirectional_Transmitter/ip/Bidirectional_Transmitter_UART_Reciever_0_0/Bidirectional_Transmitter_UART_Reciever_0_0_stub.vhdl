-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Dec 17 15:29:15 2022
-- Host        : Akash-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Xilinx/projects/Bidirectional_Transmitter/Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_UART_Reciever_0_0/Bidirectional_Transmitter_UART_Reciever_0_0_stub.vhdl
-- Design      : Bidirectional_Transmitter_UART_Reciever_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Bidirectional_Transmitter_UART_Reciever_0_0 is
  Port ( 
    int_clk : in STD_LOGIC;
    din : in STD_LOGIC;
    rx_axgpio : out STD_LOGIC_VECTOR ( 8 downto 0 );
    green_LED : out STD_LOGIC;
    red_LED : out STD_LOGIC
  );

end Bidirectional_Transmitter_UART_Reciever_0_0;

architecture stub of Bidirectional_Transmitter_UART_Reciever_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "int_clk,din,rx_axgpio[8:0],green_LED,red_LED";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "UART_Reciever,Vivado 2018.2";
begin
end;
