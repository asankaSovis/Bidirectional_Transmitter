// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Feb  9 11:23:35 2023
// Host        : Akash-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Bidirectional_Transmitter_positioning_clk_0_0_sim_netlist.v
// Design      : Bidirectional_Transmitter_positioning_clk_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Bidirectional_Transmitter_positioning_clk_0_0,positioning_clk,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "positioning_clk,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data_rx,
    analog_reading,
    out_clk);
  input data_rx;
  input [15:0]analog_reading;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 out_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Bidirectional_Transmitter_positioning_clk_0_0_out_clk" *) output out_clk;

  wire [15:0]analog_reading;
  wire data_rx;
  wire out_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positioning_clk inst
       (.analog_reading(analog_reading[0]),
        .data_rx(data_rx),
        .out_clk(out_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positioning_clk
   (out_clk,
    data_rx,
    analog_reading);
  output out_clk;
  input data_rx;
  input [0:0]analog_reading;

  wire [0:0]analog_reading;
  wire data_rx;
  wire out_clk;
  wire out_clk_i_1_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    out_clk_i_1
       (.I0(data_rx),
        .I1(out_clk),
        .O(out_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_clk_reg
       (.C(analog_reading),
        .CE(1'b1),
        .D(out_clk_i_1_n_0),
        .Q(out_clk),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
