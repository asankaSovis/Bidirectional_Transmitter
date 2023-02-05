// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec 17 15:29:15 2022
// Host        : Akash-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Xilinx/projects/Bidirectional_Transmitter/Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_UART_Reciever_0_0/Bidirectional_Transmitter_UART_Reciever_0_0_stub.v
// Design      : Bidirectional_Transmitter_UART_Reciever_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "UART_Reciever,Vivado 2018.2" *)
module Bidirectional_Transmitter_UART_Reciever_0_0(int_clk, din, rx_axgpio, green_LED, red_LED)
/* synthesis syn_black_box black_box_pad_pin="int_clk,din,rx_axgpio[8:0],green_LED,red_LED" */;
  input int_clk;
  input din;
  output [8:0]rx_axgpio;
  output green_LED;
  output red_LED;
endmodule
