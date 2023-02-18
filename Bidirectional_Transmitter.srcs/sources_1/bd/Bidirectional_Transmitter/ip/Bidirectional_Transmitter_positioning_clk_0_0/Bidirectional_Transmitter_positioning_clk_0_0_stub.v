// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Feb  9 11:23:36 2023
// Host        : Akash-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/projects/Bidirectional_Transmitter/Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_positioning_clk_0_0/Bidirectional_Transmitter_positioning_clk_0_0_stub.v
// Design      : Bidirectional_Transmitter_positioning_clk_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "positioning_clk,Vivado 2018.2" *)
module Bidirectional_Transmitter_positioning_clk_0_0(data_rx, analog_reading, out_clk)
/* synthesis syn_black_box black_box_pad_pin="data_rx,analog_reading[15:0],out_clk" */;
  input data_rx;
  input [15:0]analog_reading;
  output out_clk;
endmodule
