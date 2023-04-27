// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Feb  9 11:40:49 2023
// Host        : Akash-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Bidirectional_Transmitter_UART_Reciever_0_0_sim_netlist.v
// Design      : Bidirectional_Transmitter_UART_Reciever_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Bidirectional_Transmitter_UART_Reciever_0_0,UART_Reciever,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "UART_Reciever,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (int_clk,
    din,
    rx_axgpio,
    green_LED,
    red_LED,
    recieving);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 int_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME int_clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Bidirectional_Transmitter_processing_system7_0_0_FCLK_CLK0" *) input int_clk;
  input din;
  output [8:0]rx_axgpio;
  output green_LED;
  output red_LED;
  output recieving;

  wire din;
  wire int_clk;
  wire recieving;
  wire red_LED;
  wire [8:0]rx_axgpio;

  assign green_LED = recieving;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Reciever inst
       (.din(din),
        .int_clk(int_clk),
        .recieving(recieving),
        .red_LED(red_LED),
        .rx_axgpio(rx_axgpio));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Reciever
   (rx_axgpio,
    red_LED,
    recieving,
    din,
    int_clk);
  output [8:0]rx_axgpio;
  output red_LED;
  output recieving;
  input din;
  input int_clk;

  wire din;
  wire enable;
  wire end_rx04_out;
  wire int_clk;
  wire module2_n_1;
  wire module2_n_11;
  wire module2_n_2;
  wire module2_n_3;
  wire module2_n_4;
  wire module2_n_5;
  wire module2_n_9;
  wire module5_n_1;
  wire p_0_out;
  wire recieving;
  wire red_LED;
  wire [8:0]rx_axgpio;
  wire rx_clk;
  wire state;
  wire trigger;
  wire [8:8]trigger_counter_reg__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_clock module1
       (.int_clk(int_clk),
        .rx_clk(rx_clk),
        .state(state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_counter_rx module2
       (.E(module2_n_1),
        .Q(trigger_counter_reg__0),
        .SR(end_rx04_out),
        .\data_reg[7] (p_0_out),
        .enable(enable),
        .end_rx_reg(module2_n_2),
        .end_rx_reg_0(module2_n_3),
        .end_rx_reg_1(module2_n_4),
        .end_rx_reg_2(module2_n_11),
        .end_rx_reg_3(module5_n_1),
        .recieving(recieving),
        .red_LED(red_LED),
        .rx_clk(rx_clk),
        .trigger_reg(module2_n_5),
        .trigger_reg_0(module2_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reciever module3
       (.CLK(rx_clk),
        .E(p_0_out),
        .\bit_ID_reg[0] (module2_n_5),
        .\bit_ID_reg[1] (module2_n_4),
        .\bit_ID_reg[2] (module2_n_3),
        .\bit_ID_reg[3] (module2_n_2),
        .din(din),
        .rx_axgpio(rx_axgpio[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_trigger module4
       (.\bit_ID_reg[0] (module2_n_5),
        .din(din),
        .trigger(trigger));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_recieve_trigger module5
       (.E(module2_n_1),
        .Q(trigger_counter_reg__0),
        .SR(end_rx04_out),
        .\bit_ID_reg[0] (module2_n_5),
        .\bit_ID_reg[1] (module2_n_4),
        .\bit_ID_reg[3] (module2_n_9),
        .int_clk(int_clk),
        .rx_axgpio(rx_axgpio[8]),
        .\trigger_counter_reg[8]_0 (module2_n_11),
        .trigger_reg_0(module5_n_1));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    state_reg
       (.C(enable),
        .CE(1'b1),
        .D(1'b0),
        .PRE(trigger),
        .Q(state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_counter_rx
   (enable,
    E,
    end_rx_reg,
    end_rx_reg_0,
    end_rx_reg_1,
    trigger_reg,
    SR,
    red_LED,
    recieving,
    trigger_reg_0,
    \data_reg[7] ,
    end_rx_reg_2,
    rx_clk,
    end_rx_reg_3,
    Q);
  output enable;
  output [0:0]E;
  output end_rx_reg;
  output end_rx_reg_0;
  output end_rx_reg_1;
  output trigger_reg;
  output [0:0]SR;
  output red_LED;
  output recieving;
  output trigger_reg_0;
  output [0:0]\data_reg[7] ;
  output end_rx_reg_2;
  input rx_clk;
  input end_rx_reg_3;
  input [0:0]Q;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \bit_ID[0]_i_1_n_0 ;
  wire \bit_ID[1]_i_1_n_0 ;
  wire \bit_ID[2]_i_1_n_0 ;
  wire \bit_ID[3]_i_1_n_0 ;
  wire \bit_ID[3]_i_2_n_0 ;
  wire [0:0]\data_reg[7] ;
  wire enable;
  wire enable_i_1_n_0;
  wire end_rx_reg;
  wire end_rx_reg_0;
  wire end_rx_reg_1;
  wire end_rx_reg_2;
  wire end_rx_reg_3;
  wire recieving;
  wire red_LED;
  wire rx_clk;
  wire trigger_reg;
  wire trigger_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \bit_ID[0]_i_1 
       (.I0(trigger_reg),
        .O(\bit_ID[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_ID[1]_i_1 
       (.I0(trigger_reg),
        .I1(end_rx_reg_1),
        .O(\bit_ID[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_ID[2]_i_1 
       (.I0(trigger_reg),
        .I1(end_rx_reg_1),
        .I2(end_rx_reg_0),
        .O(\bit_ID[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \bit_ID[3]_i_1 
       (.I0(end_rx_reg),
        .I1(trigger_reg),
        .I2(end_rx_reg_1),
        .I3(end_rx_reg_0),
        .O(\bit_ID[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_ID[3]_i_2 
       (.I0(end_rx_reg_1),
        .I1(trigger_reg),
        .I2(end_rx_reg_0),
        .I3(end_rx_reg),
        .O(\bit_ID[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_ID_reg[0] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\bit_ID[0]_i_1_n_0 ),
        .Q(trigger_reg),
        .R(\bit_ID[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_ID_reg[1] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\bit_ID[1]_i_1_n_0 ),
        .Q(end_rx_reg_1),
        .R(\bit_ID[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_ID_reg[2] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\bit_ID[2]_i_1_n_0 ),
        .Q(end_rx_reg_0),
        .R(\bit_ID[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_ID_reg[3] 
       (.C(rx_clk),
        .CE(1'b1),
        .D(\bit_ID[3]_i_2_n_0 ),
        .Q(end_rx_reg),
        .R(\bit_ID[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \data[7]_i_1 
       (.I0(end_rx_reg_1),
        .I1(end_rx_reg_0),
        .I2(trigger_reg),
        .I3(end_rx_reg),
        .O(\data_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    enable_i_1
       (.I0(end_rx_reg),
        .I1(trigger_reg),
        .I2(end_rx_reg_0),
        .I3(end_rx_reg_1),
        .O(enable_i_1_n_0));
  FDRE enable_reg
       (.C(rx_clk),
        .CE(1'b1),
        .D(enable_i_1_n_0),
        .Q(enable),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    end_rx_i_1
       (.I0(Q),
        .I1(end_rx_reg),
        .I2(end_rx_reg_0),
        .I3(end_rx_reg_1),
        .I4(trigger_reg),
        .I5(end_rx_reg_3),
        .O(end_rx_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    recieving_INST_0
       (.I0(end_rx_reg_0),
        .I1(end_rx_reg),
        .I2(end_rx_reg_1),
        .I3(trigger_reg),
        .O(recieving));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    red_LED_INST_0
       (.I0(rx_clk),
        .I1(end_rx_reg),
        .I2(end_rx_reg_0),
        .I3(end_rx_reg_1),
        .I4(trigger_reg),
        .O(red_LED));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \trigger_counter[8]_i_1 
       (.I0(end_rx_reg_3),
        .I1(trigger_reg),
        .I2(end_rx_reg_1),
        .I3(end_rx_reg_0),
        .I4(end_rx_reg),
        .I5(Q),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \trigger_counter[8]_i_2 
       (.I0(end_rx_reg),
        .I1(end_rx_reg_0),
        .I2(end_rx_reg_1),
        .I3(trigger_reg),
        .I4(end_rx_reg_3),
        .O(E));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_i_2
       (.I0(end_rx_reg),
        .I1(end_rx_reg_0),
        .O(trigger_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_trigger
   (trigger,
    din,
    \bit_ID_reg[0] );
  output trigger;
  input din;
  input \bit_ID_reg[0] ;

  wire \bit_ID_reg[0] ;
  wire din;
  wire trigger;

  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    trigger_reg
       (.C(din),
        .CE(1'b1),
        .CLR(\bit_ID_reg[0] ),
        .D(1'b1),
        .Q(trigger));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_recieve_trigger
   (rx_axgpio,
    trigger_reg_0,
    Q,
    int_clk,
    \trigger_counter_reg[8]_0 ,
    \bit_ID_reg[3] ,
    \bit_ID_reg[1] ,
    \bit_ID_reg[0] ,
    SR,
    E);
  output [0:0]rx_axgpio;
  output trigger_reg_0;
  output [0:0]Q;
  input int_clk;
  input \trigger_counter_reg[8]_0 ;
  input \bit_ID_reg[3] ;
  input \bit_ID_reg[1] ;
  input \bit_ID_reg[0] ;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \bit_ID_reg[0] ;
  wire \bit_ID_reg[1] ;
  wire \bit_ID_reg[3] ;
  wire int_clk;
  wire [8:0]p_0_in;
  wire [0:0]rx_axgpio;
  wire \trigger_counter[8]_i_4_n_0 ;
  wire \trigger_counter_reg[8]_0 ;
  wire \trigger_counter_reg_n_0_[0] ;
  wire \trigger_counter_reg_n_0_[1] ;
  wire \trigger_counter_reg_n_0_[2] ;
  wire \trigger_counter_reg_n_0_[3] ;
  wire \trigger_counter_reg_n_0_[4] ;
  wire \trigger_counter_reg_n_0_[5] ;
  wire \trigger_counter_reg_n_0_[6] ;
  wire \trigger_counter_reg_n_0_[7] ;
  wire trigger_i_1_n_0;
  wire trigger_reg_0;

  FDRE #(
    .INIT(1'b1)) 
    end_rx_reg
       (.C(int_clk),
        .CE(1'b1),
        .D(\trigger_counter_reg[8]_0 ),
        .Q(trigger_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_counter[0]_i_1 
       (.I0(\trigger_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_counter[1]_i_1 
       (.I0(\trigger_counter_reg_n_0_[0] ),
        .I1(\trigger_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \trigger_counter[2]_i_1 
       (.I0(\trigger_counter_reg_n_0_[0] ),
        .I1(\trigger_counter_reg_n_0_[1] ),
        .I2(\trigger_counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \trigger_counter[3]_i_1 
       (.I0(\trigger_counter_reg_n_0_[1] ),
        .I1(\trigger_counter_reg_n_0_[0] ),
        .I2(\trigger_counter_reg_n_0_[2] ),
        .I3(\trigger_counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \trigger_counter[4]_i_1 
       (.I0(\trigger_counter_reg_n_0_[2] ),
        .I1(\trigger_counter_reg_n_0_[0] ),
        .I2(\trigger_counter_reg_n_0_[1] ),
        .I3(\trigger_counter_reg_n_0_[3] ),
        .I4(\trigger_counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \trigger_counter[5]_i_1 
       (.I0(\trigger_counter_reg_n_0_[3] ),
        .I1(\trigger_counter_reg_n_0_[1] ),
        .I2(\trigger_counter_reg_n_0_[0] ),
        .I3(\trigger_counter_reg_n_0_[2] ),
        .I4(\trigger_counter_reg_n_0_[4] ),
        .I5(\trigger_counter_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_counter[6]_i_1 
       (.I0(\trigger_counter[8]_i_4_n_0 ),
        .I1(\trigger_counter_reg_n_0_[6] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \trigger_counter[7]_i_1 
       (.I0(\trigger_counter[8]_i_4_n_0 ),
        .I1(\trigger_counter_reg_n_0_[6] ),
        .I2(\trigger_counter_reg_n_0_[7] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \trigger_counter[8]_i_3 
       (.I0(\trigger_counter_reg_n_0_[6] ),
        .I1(\trigger_counter[8]_i_4_n_0 ),
        .I2(\trigger_counter_reg_n_0_[7] ),
        .I3(Q),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \trigger_counter[8]_i_4 
       (.I0(\trigger_counter_reg_n_0_[5] ),
        .I1(\trigger_counter_reg_n_0_[3] ),
        .I2(\trigger_counter_reg_n_0_[1] ),
        .I3(\trigger_counter_reg_n_0_[0] ),
        .I4(\trigger_counter_reg_n_0_[2] ),
        .I5(\trigger_counter_reg_n_0_[4] ),
        .O(\trigger_counter[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[0] 
       (.C(int_clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(\trigger_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[1] 
       (.C(int_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(\trigger_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[2] 
       (.C(int_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(\trigger_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[3] 
       (.C(int_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(\trigger_counter_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[4] 
       (.C(int_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(\trigger_counter_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[5] 
       (.C(int_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(\trigger_counter_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[6] 
       (.C(int_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(\trigger_counter_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[7] 
       (.C(int_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(\trigger_counter_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[8] 
       (.C(int_clk),
        .CE(E),
        .D(p_0_in[8]),
        .Q(Q),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000A000000030)) 
    trigger_i_1
       (.I0(rx_axgpio),
        .I1(Q),
        .I2(\bit_ID_reg[3] ),
        .I3(\bit_ID_reg[1] ),
        .I4(\bit_ID_reg[0] ),
        .I5(trigger_reg_0),
        .O(trigger_i_1_n_0));
  FDRE trigger_reg
       (.C(int_clk),
        .CE(1'b1),
        .D(trigger_i_1_n_0),
        .Q(rx_axgpio),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reciever
   (rx_axgpio,
    din,
    \bit_ID_reg[3] ,
    \bit_ID_reg[2] ,
    \bit_ID_reg[0] ,
    \bit_ID_reg[1] ,
    CLK,
    E);
  output [7:0]rx_axgpio;
  input din;
  input \bit_ID_reg[3] ;
  input \bit_ID_reg[2] ;
  input \bit_ID_reg[0] ;
  input \bit_ID_reg[1] ;
  input CLK;
  input [0:0]E;

  wire CLK;
  wire [0:0]E;
  wire \bit_ID_reg[0] ;
  wire \bit_ID_reg[1] ;
  wire \bit_ID_reg[2] ;
  wire \bit_ID_reg[3] ;
  wire [8:2]cache_data;
  wire \cache_data[2]_i_1_n_0 ;
  wire \cache_data[3]_i_1_n_0 ;
  wire \cache_data[4]_i_1_n_0 ;
  wire \cache_data[5]_i_1_n_0 ;
  wire \cache_data[6]_i_1_n_0 ;
  wire \cache_data[7]_i_1_n_0 ;
  wire \cache_data[8]_i_1_n_0 ;
  wire din;
  wire [7:0]rx_axgpio;

  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \cache_data[2]_i_1 
       (.I0(din),
        .I1(\bit_ID_reg[3] ),
        .I2(\bit_ID_reg[2] ),
        .I3(\bit_ID_reg[1] ),
        .I4(\bit_ID_reg[0] ),
        .I5(cache_data[2]),
        .O(\cache_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \cache_data[3]_i_1 
       (.I0(din),
        .I1(\bit_ID_reg[3] ),
        .I2(\bit_ID_reg[2] ),
        .I3(\bit_ID_reg[0] ),
        .I4(\bit_ID_reg[1] ),
        .I5(cache_data[3]),
        .O(\cache_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cache_data[4]_i_1 
       (.I0(din),
        .I1(\bit_ID_reg[2] ),
        .I2(\bit_ID_reg[3] ),
        .I3(\bit_ID_reg[0] ),
        .I4(\bit_ID_reg[1] ),
        .I5(cache_data[4]),
        .O(\cache_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \cache_data[5]_i_1 
       (.I0(din),
        .I1(\bit_ID_reg[2] ),
        .I2(\bit_ID_reg[3] ),
        .I3(\bit_ID_reg[0] ),
        .I4(\bit_ID_reg[1] ),
        .I5(cache_data[5]),
        .O(\cache_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \cache_data[6]_i_1 
       (.I0(din),
        .I1(\bit_ID_reg[2] ),
        .I2(\bit_ID_reg[3] ),
        .I3(\bit_ID_reg[1] ),
        .I4(\bit_ID_reg[0] ),
        .I5(cache_data[6]),
        .O(\cache_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \cache_data[7]_i_1 
       (.I0(din),
        .I1(\bit_ID_reg[2] ),
        .I2(\bit_ID_reg[3] ),
        .I3(\bit_ID_reg[0] ),
        .I4(\bit_ID_reg[1] ),
        .I5(cache_data[7]),
        .O(\cache_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cache_data[8]_i_1 
       (.I0(din),
        .I1(\bit_ID_reg[3] ),
        .I2(\bit_ID_reg[2] ),
        .I3(\bit_ID_reg[0] ),
        .I4(\bit_ID_reg[1] ),
        .I5(cache_data[8]),
        .O(\cache_data[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cache_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cache_data[2]_i_1_n_0 ),
        .Q(cache_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cache_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cache_data[3]_i_1_n_0 ),
        .Q(cache_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cache_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cache_data[4]_i_1_n_0 ),
        .Q(cache_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cache_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cache_data[5]_i_1_n_0 ),
        .Q(cache_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cache_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cache_data[6]_i_1_n_0 ),
        .Q(cache_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cache_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cache_data[7]_i_1_n_0 ),
        .Q(cache_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cache_data_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cache_data[8]_i_1_n_0 ),
        .Q(cache_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(cache_data[2]),
        .Q(rx_axgpio[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(cache_data[3]),
        .Q(rx_axgpio[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(cache_data[4]),
        .Q(rx_axgpio[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(cache_data[5]),
        .Q(rx_axgpio[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(cache_data[6]),
        .Q(rx_axgpio[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(cache_data[7]),
        .Q(rx_axgpio[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(cache_data[8]),
        .Q(rx_axgpio[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(din),
        .Q(rx_axgpio[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_clock
   (rx_clk,
    int_clk,
    state);
  output rx_clk;
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
  wire \counter[25]_i_1_n_0 ;
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
  wire rx_clk;
  wire rx_clk_i_1_n_0;
  wire state;
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
        .O(\counter[25]_i_1_n_0 ));
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
        .R(\counter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[10]),
        .Q(counter[10]),
        .R(\counter[25]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[11]),
        .Q(counter[11]),
        .S(\counter[25]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[12]),
        .Q(counter[12]),
        .S(\counter[25]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[13]),
        .Q(counter[13]),
        .S(\counter[25]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[14]),
        .Q(counter[14]),
        .S(\counter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[15]),
        .Q(counter[15]),
        .R(\counter[25]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[16]),
        .Q(counter[16]),
        .S(\counter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[17]),
        .Q(counter[17]),
        .R(\counter[25]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[18]),
        .Q(counter[18]),
        .S(\counter[25]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[19]),
        .Q(counter[19]),
        .S(\counter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[1]),
        .Q(counter[1]),
        .R(\counter[25]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[20]),
        .Q(counter[20]),
        .S(\counter[25]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[21]),
        .Q(counter[21]),
        .S(\counter[25]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[22]),
        .Q(counter[22]),
        .S(\counter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[23]),
        .Q(counter[23]),
        .R(\counter[25]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[24]),
        .Q(counter[24]),
        .S(\counter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[25]),
        .Q(counter[25]),
        .R(\counter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[2]),
        .Q(counter[2]),
        .R(\counter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[3]),
        .Q(counter[3]),
        .R(\counter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[4]),
        .Q(counter[4]),
        .R(\counter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[5]),
        .Q(counter[5]),
        .R(\counter[25]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[6]),
        .Q(counter[6]),
        .S(\counter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[7]),
        .Q(counter[7]),
        .R(\counter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[8]),
        .Q(counter[8]),
        .R(\counter[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(int_clk),
        .CE(1'b1),
        .D(counter_0[9]),
        .Q(counter[9]),
        .R(\counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    rx_clk_i_1
       (.I0(counter[0]),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(rx_clk),
        .O(rx_clk_i_1_n_0));
  FDRE rx_clk_reg
       (.C(int_clk),
        .CE(1'b1),
        .D(rx_clk_i_1_n_0),
        .Q(rx_clk),
        .R(\counter[25]_i_1_n_0 ));
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
