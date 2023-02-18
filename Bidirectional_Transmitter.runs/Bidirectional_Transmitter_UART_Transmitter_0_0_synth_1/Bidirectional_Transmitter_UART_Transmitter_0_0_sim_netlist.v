// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Feb  9 11:40:49 2023
// Host        : Akash-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Bidirectional_Transmitter_UART_Transmitter_0_0_sim_netlist.v
// Design      : Bidirectional_Transmitter_UART_Transmitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Bidirectional_Transmitter_UART_Transmitter_0_0,UART_Transmitter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "UART_Transmitter,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (int_clk,
    tx_axgpio,
    dout,
    green_LED,
    red_LED);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 int_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME int_clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Bidirectional_Transmitter_processing_system7_0_0_FCLK_CLK0" *) input int_clk;
  input [8:0]tx_axgpio;
  output dout;
  output green_LED;
  output red_LED;

  wire dout;
  wire green_LED;
  wire int_clk;
  wire red_LED;
  wire [8:0]tx_axgpio;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Transmitter inst
       (.dout(dout),
        .green_LED(green_LED),
        .int_clk(int_clk),
        .red_LED(red_LED),
        .tx_axgpio(tx_axgpio));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Transmitter
   (dout,
    red_LED,
    green_LED,
    tx_axgpio,
    int_clk);
  output dout;
  output red_LED;
  output green_LED;
  input [8:0]tx_axgpio;
  input int_clk;

  wire [7:0]data;
  wire \data_reg[0]_C_n_0 ;
  wire \data_reg[0]_LDC_i_1_n_0 ;
  wire \data_reg[0]_LDC_i_2_n_0 ;
  wire \data_reg[0]_LDC_n_0 ;
  wire \data_reg[0]_P_n_0 ;
  wire \data_reg[1]_C_n_0 ;
  wire \data_reg[1]_LDC_i_1_n_0 ;
  wire \data_reg[1]_LDC_i_2_n_0 ;
  wire \data_reg[1]_LDC_n_0 ;
  wire \data_reg[1]_P_n_0 ;
  wire \data_reg[2]_C_n_0 ;
  wire \data_reg[2]_LDC_i_1_n_0 ;
  wire \data_reg[2]_LDC_i_2_n_0 ;
  wire \data_reg[2]_LDC_n_0 ;
  wire \data_reg[2]_P_n_0 ;
  wire \data_reg[3]_C_n_0 ;
  wire \data_reg[3]_LDC_i_1_n_0 ;
  wire \data_reg[3]_LDC_i_2_n_0 ;
  wire \data_reg[3]_LDC_n_0 ;
  wire \data_reg[3]_P_n_0 ;
  wire \data_reg[4]_C_n_0 ;
  wire \data_reg[4]_LDC_i_1_n_0 ;
  wire \data_reg[4]_LDC_i_2_n_0 ;
  wire \data_reg[4]_LDC_n_0 ;
  wire \data_reg[4]_P_n_0 ;
  wire \data_reg[5]_C_n_0 ;
  wire \data_reg[5]_LDC_i_1_n_0 ;
  wire \data_reg[5]_LDC_i_2_n_0 ;
  wire \data_reg[5]_LDC_n_0 ;
  wire \data_reg[5]_P_n_0 ;
  wire \data_reg[6]_C_n_0 ;
  wire \data_reg[6]_LDC_i_1_n_0 ;
  wire \data_reg[6]_LDC_i_2_n_0 ;
  wire \data_reg[6]_LDC_n_0 ;
  wire \data_reg[6]_P_n_0 ;
  wire \data_reg[7]_C_n_0 ;
  wire \data_reg[7]_LDC_i_1_n_0 ;
  wire \data_reg[7]_LDC_i_2_n_0 ;
  wire \data_reg[7]_LDC_n_0 ;
  wire \data_reg[7]_P_n_0 ;
  wire dout;
  wire enable;
  wire green_LED;
  wire int_clk;
  wire red_LED;
  wire state;
  wire [8:0]tx_axgpio;
  wire tx_clk;

  LUT3 #(
    .INIT(8'hB8)) 
    \data[0]_C_i_1 
       (.I0(\data_reg[0]_P_n_0 ),
        .I1(\data_reg[0]_LDC_n_0 ),
        .I2(\data_reg[0]_C_n_0 ),
        .O(data[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[1]_C_i_1 
       (.I0(\data_reg[1]_P_n_0 ),
        .I1(\data_reg[1]_LDC_n_0 ),
        .I2(\data_reg[1]_C_n_0 ),
        .O(data[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_C_i_1 
       (.I0(\data_reg[2]_P_n_0 ),
        .I1(\data_reg[2]_LDC_n_0 ),
        .I2(\data_reg[2]_C_n_0 ),
        .O(data[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_C_i_1 
       (.I0(\data_reg[3]_P_n_0 ),
        .I1(\data_reg[3]_LDC_n_0 ),
        .I2(\data_reg[3]_C_n_0 ),
        .O(data[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[4]_C_i_1 
       (.I0(\data_reg[4]_P_n_0 ),
        .I1(\data_reg[4]_LDC_n_0 ),
        .I2(\data_reg[4]_C_n_0 ),
        .O(data[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[5]_C_i_1 
       (.I0(\data_reg[5]_P_n_0 ),
        .I1(\data_reg[5]_LDC_n_0 ),
        .I2(\data_reg[5]_C_n_0 ),
        .O(data[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[6]_C_i_1 
       (.I0(\data_reg[6]_P_n_0 ),
        .I1(\data_reg[6]_LDC_n_0 ),
        .I2(\data_reg[6]_C_n_0 ),
        .O(data[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_C_i_1 
       (.I0(\data_reg[7]_P_n_0 ),
        .I1(\data_reg[7]_LDC_n_0 ),
        .I2(\data_reg[7]_C_n_0 ),
        .O(data[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0]_C 
       (.C(enable),
        .CE(1'b1),
        .CLR(\data_reg[0]_LDC_i_2_n_0 ),
        .D(data[0]),
        .Q(\data_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[0]_LDC 
       (.CLR(\data_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[0]_LDC_i_1 
       (.I0(tx_axgpio[0]),
        .I1(tx_axgpio[8]),
        .O(\data_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[0]_LDC_i_2 
       (.I0(tx_axgpio[8]),
        .I1(tx_axgpio[0]),
        .O(\data_reg[0]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0]_P 
       (.C(enable),
        .CE(1'b1),
        .D(data[0]),
        .PRE(\data_reg[0]_LDC_i_1_n_0 ),
        .Q(\data_reg[0]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1]_C 
       (.C(enable),
        .CE(1'b1),
        .CLR(\data_reg[1]_LDC_i_2_n_0 ),
        .D(data[1]),
        .Q(\data_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1]_LDC 
       (.CLR(\data_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1]_LDC_i_1 
       (.I0(tx_axgpio[1]),
        .I1(tx_axgpio[8]),
        .O(\data_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1]_LDC_i_2 
       (.I0(tx_axgpio[8]),
        .I1(tx_axgpio[1]),
        .O(\data_reg[1]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1]_P 
       (.C(enable),
        .CE(1'b1),
        .D(data[1]),
        .PRE(\data_reg[1]_LDC_i_1_n_0 ),
        .Q(\data_reg[1]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2]_C 
       (.C(enable),
        .CE(1'b1),
        .CLR(\data_reg[2]_LDC_i_2_n_0 ),
        .D(data[2]),
        .Q(\data_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2]_LDC 
       (.CLR(\data_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[2]_LDC_i_1 
       (.I0(tx_axgpio[2]),
        .I1(tx_axgpio[8]),
        .O(\data_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[2]_LDC_i_2 
       (.I0(tx_axgpio[8]),
        .I1(tx_axgpio[2]),
        .O(\data_reg[2]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2]_P 
       (.C(enable),
        .CE(1'b1),
        .D(data[2]),
        .PRE(\data_reg[2]_LDC_i_1_n_0 ),
        .Q(\data_reg[2]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3]_C 
       (.C(enable),
        .CE(1'b1),
        .CLR(\data_reg[3]_LDC_i_2_n_0 ),
        .D(data[3]),
        .Q(\data_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3]_LDC 
       (.CLR(\data_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[3]_LDC_i_1 
       (.I0(tx_axgpio[3]),
        .I1(tx_axgpio[8]),
        .O(\data_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[3]_LDC_i_2 
       (.I0(tx_axgpio[8]),
        .I1(tx_axgpio[3]),
        .O(\data_reg[3]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3]_P 
       (.C(enable),
        .CE(1'b1),
        .D(data[3]),
        .PRE(\data_reg[3]_LDC_i_1_n_0 ),
        .Q(\data_reg[3]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4]_C 
       (.C(enable),
        .CE(1'b1),
        .CLR(\data_reg[4]_LDC_i_2_n_0 ),
        .D(data[4]),
        .Q(\data_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4]_LDC 
       (.CLR(\data_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[4]_LDC_i_1 
       (.I0(tx_axgpio[4]),
        .I1(tx_axgpio[8]),
        .O(\data_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[4]_LDC_i_2 
       (.I0(tx_axgpio[8]),
        .I1(tx_axgpio[4]),
        .O(\data_reg[4]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4]_P 
       (.C(enable),
        .CE(1'b1),
        .D(data[4]),
        .PRE(\data_reg[4]_LDC_i_1_n_0 ),
        .Q(\data_reg[4]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5]_C 
       (.C(enable),
        .CE(1'b1),
        .CLR(\data_reg[5]_LDC_i_2_n_0 ),
        .D(data[5]),
        .Q(\data_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5]_LDC 
       (.CLR(\data_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[5]_LDC_i_1 
       (.I0(tx_axgpio[5]),
        .I1(tx_axgpio[8]),
        .O(\data_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[5]_LDC_i_2 
       (.I0(tx_axgpio[8]),
        .I1(tx_axgpio[5]),
        .O(\data_reg[5]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5]_P 
       (.C(enable),
        .CE(1'b1),
        .D(data[5]),
        .PRE(\data_reg[5]_LDC_i_1_n_0 ),
        .Q(\data_reg[5]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6]_C 
       (.C(enable),
        .CE(1'b1),
        .CLR(\data_reg[6]_LDC_i_2_n_0 ),
        .D(data[6]),
        .Q(\data_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6]_LDC 
       (.CLR(\data_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6]_LDC_i_1 
       (.I0(tx_axgpio[6]),
        .I1(tx_axgpio[8]),
        .O(\data_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6]_LDC_i_2 
       (.I0(tx_axgpio[8]),
        .I1(tx_axgpio[6]),
        .O(\data_reg[6]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6]_P 
       (.C(enable),
        .CE(1'b1),
        .D(data[6]),
        .PRE(\data_reg[6]_LDC_i_1_n_0 ),
        .Q(\data_reg[6]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7]_C 
       (.C(enable),
        .CE(1'b1),
        .CLR(\data_reg[7]_LDC_i_2_n_0 ),
        .D(data[7]),
        .Q(\data_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7]_LDC 
       (.CLR(\data_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[7]_LDC_i_1 
       (.I0(tx_axgpio[7]),
        .I1(tx_axgpio[8]),
        .O(\data_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[7]_LDC_i_2 
       (.I0(tx_axgpio[8]),
        .I1(tx_axgpio[7]),
        .O(\data_reg[7]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7]_P 
       (.C(enable),
        .CE(1'b1),
        .D(data[7]),
        .PRE(\data_reg[7]_LDC_i_1_n_0 ),
        .Q(\data_reg[7]_P_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_clock module1
       (.int_clk(int_clk),
        .state(state),
        .tx_clk(tx_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_counter_tx module2
       (.data({data[6:2],data[0]}),
        .\data_reg[1]_C (\data_reg[1]_C_n_0 ),
        .\data_reg[1]_P (\data_reg[1]_P_n_0 ),
        .\data_reg[7]_C (\data_reg[7]_C_n_0 ),
        .\data_reg[7]_P (\data_reg[7]_P_n_0 ),
        .dout(dout),
        .enable(enable),
        .green_LED(green_LED),
        .red_LED(red_LED),
        .\tx_axgpio[1] (\data_reg[1]_LDC_n_0 ),
        .\tx_axgpio[7] (\data_reg[7]_LDC_n_0 ),
        .tx_clk(tx_clk));
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    state_reg
       (.C(enable),
        .CE(1'b1),
        .D(1'b0),
        .PRE(tx_axgpio[8]),
        .Q(state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_counter_tx
   (enable,
    dout,
    red_LED,
    green_LED,
    tx_clk,
    \data_reg[1]_P ,
    \tx_axgpio[1] ,
    \data_reg[1]_C ,
    data,
    \data_reg[7]_P ,
    \tx_axgpio[7] ,
    \data_reg[7]_C );
  output enable;
  output dout;
  output red_LED;
  output green_LED;
  input tx_clk;
  input \data_reg[1]_P ;
  input \tx_axgpio[1] ;
  input \data_reg[1]_C ;
  input [5:0]data;
  input \data_reg[7]_P ;
  input \tx_axgpio[7] ;
  input \data_reg[7]_C ;

  wire [3:0]bit_ID;
  wire \bit_ID[0]_i_1_n_0 ;
  wire \bit_ID[1]_i_1_n_0 ;
  wire \bit_ID[2]_i_1_n_0 ;
  wire \bit_ID[3]_i_1_n_0 ;
  wire \bit_ID[3]_i_2_n_0 ;
  wire [5:0]data;
  wire \data_reg[1]_C ;
  wire \data_reg[1]_P ;
  wire \data_reg[7]_C ;
  wire \data_reg[7]_P ;
  wire dout;
  wire dout_INST_0_i_1_n_0;
  wire dout_INST_0_i_2_n_0;
  wire dout_INST_0_i_3_n_0;
  wire enable;
  wire enable_i_1_n_0;
  wire green_LED;
  wire red_LED;
  wire \tx_axgpio[1] ;
  wire \tx_axgpio[7] ;
  wire tx_clk;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_ID[0]_i_1 
       (.I0(bit_ID[0]),
        .O(\bit_ID[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_ID[1]_i_1 
       (.I0(bit_ID[0]),
        .I1(bit_ID[1]),
        .O(\bit_ID[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_ID[2]_i_1 
       (.I0(bit_ID[0]),
        .I1(bit_ID[1]),
        .I2(bit_ID[2]),
        .O(\bit_ID[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \bit_ID[3]_i_1 
       (.I0(bit_ID[3]),
        .I1(bit_ID[0]),
        .I2(bit_ID[1]),
        .I3(bit_ID[2]),
        .O(\bit_ID[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_ID[3]_i_2 
       (.I0(bit_ID[1]),
        .I1(bit_ID[0]),
        .I2(bit_ID[2]),
        .I3(bit_ID[3]),
        .O(\bit_ID[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_ID_reg[0] 
       (.C(tx_clk),
        .CE(1'b1),
        .D(\bit_ID[0]_i_1_n_0 ),
        .Q(bit_ID[0]),
        .R(\bit_ID[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_ID_reg[1] 
       (.C(tx_clk),
        .CE(1'b1),
        .D(\bit_ID[1]_i_1_n_0 ),
        .Q(bit_ID[1]),
        .R(\bit_ID[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_ID_reg[2] 
       (.C(tx_clk),
        .CE(1'b1),
        .D(\bit_ID[2]_i_1_n_0 ),
        .Q(bit_ID[2]),
        .R(\bit_ID[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_ID_reg[3] 
       (.C(tx_clk),
        .CE(1'b1),
        .D(\bit_ID[3]_i_2_n_0 ),
        .Q(bit_ID[3]),
        .R(\bit_ID[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    dout_INST_0
       (.I0(dout_INST_0_i_1_n_0),
        .I1(bit_ID[3]),
        .I2(dout_INST_0_i_2_n_0),
        .I3(bit_ID[2]),
        .I4(dout_INST_0_i_3_n_0),
        .O(dout));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    dout_INST_0_i_1
       (.I0(\data_reg[7]_P ),
        .I1(\tx_axgpio[7] ),
        .I2(\data_reg[7]_C ),
        .I3(bit_ID[0]),
        .I4(data[5]),
        .O(dout_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dout_INST_0_i_2
       (.I0(data[4]),
        .I1(data[3]),
        .I2(bit_ID[1]),
        .I3(data[2]),
        .I4(bit_ID[0]),
        .I5(data[1]),
        .O(dout_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hB8B80000FF00FFFF)) 
    dout_INST_0_i_3
       (.I0(\data_reg[1]_P ),
        .I1(\tx_axgpio[1] ),
        .I2(\data_reg[1]_C ),
        .I3(data[0]),
        .I4(bit_ID[1]),
        .I5(bit_ID[0]),
        .O(dout_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    enable_i_1
       (.I0(bit_ID[1]),
        .I1(bit_ID[2]),
        .I2(bit_ID[0]),
        .I3(bit_ID[3]),
        .O(enable_i_1_n_0));
  FDRE enable_reg
       (.C(tx_clk),
        .CE(1'b1),
        .D(enable_i_1_n_0),
        .Q(enable),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    green_LED_INST_0
       (.I0(bit_ID[2]),
        .I1(bit_ID[3]),
        .I2(bit_ID[1]),
        .I3(bit_ID[0]),
        .O(green_LED));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    red_LED_INST_0
       (.I0(tx_clk),
        .I1(bit_ID[3]),
        .I2(bit_ID[2]),
        .I3(bit_ID[1]),
        .I4(bit_ID[0]),
        .O(red_LED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_clock
   (tx_clk,
    int_clk,
    state);
  output tx_clk;
  input int_clk;
  input state;

  wire [25:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[25]_i_3_n_0 ;
  wire \counter[25]_i_4_n_0 ;
  wire \counter[25]_i_5_n_0 ;
  wire \counter[25]_i_6_n_0 ;
  wire \counter[25]_i_7_n_0 ;
  wire \counter[25]_i_8_n_0 ;
  wire \counter[25]_i_9_n_0 ;
  wire [25:0]counter_0;
  wire [25:1]data0;
  wire int_clk;
  wire p_0_in;
  wire state;
  wire tx_clk;
  wire tx_clk_i_1_n_0;
  wire [3:0]NLW_counter0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_counter0_carry__5_O_UNCONNECTED;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter[20:17]));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter[24:21]));
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO(NLW_counter0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__5_O_UNCONNECTED[3:1],data0[25]}),
        .S({1'b0,1'b0,1'b0,counter[25]}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\counter[25]_i_3_n_0 ),
        .I1(counter[0]),
        .O(counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[10]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[10]),
        .O(counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[11]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[11]),
        .O(counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[12]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[12]),
        .O(counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[13]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[13]),
        .O(counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[14]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[14]),
        .O(counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[15]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[15]),
        .O(counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[16]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[16]),
        .O(counter_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[17]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[17]),
        .O(counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[18]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[18]),
        .O(counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[19]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[19]),
        .O(counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[1]),
        .O(counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[20]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[20]),
        .O(counter_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[21]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[21]),
        .O(counter_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[22]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[22]),
        .O(counter_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[23]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[23]),
        .O(counter_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[24]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[24]),
        .O(counter_0[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[25]_i_1 
       (.I0(state),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[25]_i_2 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[25]),
        .O(counter_0[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[25]_i_3 
       (.I0(\counter[25]_i_4_n_0 ),
        .I1(\counter[25]_i_5_n_0 ),
        .I2(\counter[25]_i_6_n_0 ),
        .I3(\counter[25]_i_7_n_0 ),
        .I4(\counter[25]_i_8_n_0 ),
        .I5(\counter[25]_i_9_n_0 ),
        .O(\counter[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[25]_i_4 
       (.I0(counter[16]),
        .I1(counter[17]),
        .I2(counter[19]),
        .I3(counter[18]),
        .O(\counter[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \counter[25]_i_5 
       (.I0(counter[21]),
        .I1(counter[20]),
        .I2(counter[22]),
        .I3(counter[23]),
        .O(\counter[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[25]_i_6 
       (.I0(counter[9]),
        .I1(counter[8]),
        .I2(counter[11]),
        .I3(counter[10]),
        .O(\counter[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \counter[25]_i_7 
       (.I0(counter[13]),
        .I1(counter[12]),
        .I2(counter[14]),
        .I3(counter[15]),
        .O(\counter[25]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[25]_i_8 
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[6]),
        .I3(counter[7]),
        .O(\counter[25]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \counter[25]_i_9 
       (.I0(counter[1]),
        .I1(counter[25]),
        .I2(counter[24]),
        .I3(counter[3]),
        .I4(counter[2]),
        .O(\counter[25]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[2]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[2]),
        .O(counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[3]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[3]),
        .O(counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[4]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[4]),
        .O(counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[5]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[5]),
        .O(counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[6]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[6]),
        .O(counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[7]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[7]),
        .O(counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[8]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[8]),
        .O(counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[9]_i_1 
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(data0[9]),
        .O(counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[0]),
        .Q(counter[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[10]),
        .Q(counter[10]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[11]),
        .Q(counter[11]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[12]),
        .Q(counter[12]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[13]),
        .Q(counter[13]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[14]),
        .Q(counter[14]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[15]),
        .Q(counter[15]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[16]),
        .Q(counter[16]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[17]),
        .Q(counter[17]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[18]),
        .Q(counter[18]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[19]),
        .Q(counter[19]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[1]),
        .Q(counter[1]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[20]),
        .Q(counter[20]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[21]),
        .Q(counter[21]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[22]),
        .Q(counter[22]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[23]),
        .Q(counter[23]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[24]),
        .Q(counter[24]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[25]),
        .Q(counter[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[2]),
        .Q(counter[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[3]),
        .Q(counter[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[4]),
        .Q(counter[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[5]),
        .Q(counter[5]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[6]),
        .Q(counter[6]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[7]),
        .Q(counter[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[8]),
        .Q(counter[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[9]),
        .Q(counter[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    tx_clk_i_1
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(tx_clk),
        .O(tx_clk_i_1_n_0));
  FDRE tx_clk_reg
       (.C(int_clk),
        .CE(1'b1),
        .D(tx_clk_i_1_n_0),
        .Q(tx_clk),
        .R(p_0_in));
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
