# 📡 Bidirectional Transciever

![Poster](https://user-images.githubusercontent.com/46389631/216974437-9e2f8823-e8b8-4692-bb85-12ff9b967e13.png)

---

*💸 Please consider [donating](https://www.paypal.com/donate/?hosted_button_id=4EWXTWQ9FUFLA) on Paypal to keep this project alive.*

## 📡 Project Introduction

This project was intended to develop a bidirectional transmitter and reciever device that uses [Visible Light Communication (VLC)](https://en.wikipedia.org/wiki/Visible_light_communication) technology to transmit and recieve data from one device to another. In its basic form, data is transmitted as pulses of light where on means bit 1 and off means bit 0. This can be paired with more complicated transmitting techniques to build much more accurate and sophisticated data transmission. Programming is done using IP blocks with Verilog as the hardware description language and C/C++ to program the internal Zynq Processor system to communicate with the computer to retrieve and provide the data to be transmitted and recieved. The data to be transmitted and is recieved can be exchanged using the [Bitstreamer](https://github.com/asankaSovis/BitStreamer) software.

## ⚙️ Components

### 01. Digilent Cora Z7

The Digilent Cora Z7 is an FPGA development board specially designed for students to experiment with FPGA technology. The Altera board is used in this project for the client side processes. This includes:
01. Reading intensity from a photodiode and detecting the bitstream
02. Transmitting the data recieved from the computer through an LED

### 02. Photodiode

This is used to get intensity readings to detect data transmissions. Connected to the FPGA, it will handle sending analog data to the FPGA containing the intensity changes. Any regular photodiode with average accuracy will be sufficient although the more accurate, the better it can detect transmission from farther away.

### 05. Light Emitting Diodes (LEDs)

An LED is used to transmit the data from the transciever. Any regular LED is good enough but the higher the switching speed and intensity, the faster and more accurate the transmission is.

### 06. LED Driver Circuit (Optional)

An optional LED drive circuit is required if you use high powered LEDs. In this case, the following components will be required to build one.

01. 5V boost converter *x4*
02. IRF840 N-channel Power MOSFET or equivalent *x4*
03. 1k resistor *x4*
04. Connection headers (Optional)
05. 5V power supply with a power rating matching the four LEDs

### 07. Computer with Bitstreamer software

This software is responsible for transmittion and displaying the recieved data from the transciever module.

## 📃 Specifications

01. FPGA used is a Cora with a Zynq Processor System
02. Protocol used is the [Universal Asynchronous Reciever and Transmitter (UART)](https://en.wikipedia.org/wiki/Universal_asynchronous_receiver-transmitter)
03. Serial port is used to connect with the bitstream software

*More information will be added...*

`© 2022 Asanka Sovis`
