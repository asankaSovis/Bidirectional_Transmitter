-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Feb  9 11:40:49 2023
-- Host        : Akash-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Bidirectional_Transmitter_UART_Transmitter_0_0_stub.vhdl
-- Design      : Bidirectional_Transmitter_UART_Transmitter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    int_clk : in STD_LOGIC;
    tx_axgpio : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dout : out STD_LOGIC;
    green_LED : out STD_LOGIC;
    red_LED : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "int_clk,tx_axgpio[8:0],dout,green_LED,red_LED";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "UART_Transmitter,Vivado 2018.2";
begin
end;
