module UART_Reciever (int_clk, din, rx_axgpio, green_LED, red_LED);
	
	input int_clk, din;
	output green_LED, red_LED;
	
	wire run, trigger, enable;
	reg state;
	wire read_state;
	
	wire [3:0] bit_ID;
	output [8:0] rx_axgpio;
	wire ext_trigger;
	wire rx_clk;
	wire [7:0] data;
	
	initial begin
		state <= 1;
	end
	
	rx_clock module1 (int_clk, run, rx_clk);
	bit_counter_rx module2 (rx_clk, bit_ID, enable);
	reciever module3 (bit_ID, din, rx_clk, data);
	data_trigger module4 (read_state, din, trigger);
	recieve_trigger module5 (bit_ID, int_clk, ext_trigger);
	indicator module6 (bit_ID, rx_clk, green_LED, red_LED);
	
	always @(posedge trigger or negedge enable) begin
		if (trigger == 1) begin
			state = 1;
		end else begin
			state = 0;
		end
	end
	
	assign run = state;
	assign read_state = bit_ID[0];
	assign rx_axgpio [7:0] = data [7:0];
	assign rx_axgpio [8] = ext_trigger;

endmodule

module recieve_trigger (bit_ID, int_clk, trigger);
	
	input [3:0] bit_ID;
	input  int_clk;
	output reg trigger;
	
	reg end_rx = 1;
	reg [8:0] trigger_counter = 9'b0_0000_0000;
	
	always @(posedge int_clk) begin
	
		if ((bit_ID == 4'b0000) && ~(end_rx) && trigger_counter[8]) begin
		
			end_rx = 1;
			trigger_counter = 9'b0_0000_0000;
			
			     trigger = 0;
		
		end else if ((bit_ID == 4'b0000) && ~(end_rx)) begin
		
			trigger_counter = trigger_counter + 9'b0_0000_0001;
			
			     trigger = 1;
		
		end else if (bit_ID != 4'b0000) begin
		
			end_rx = 0;
			
			     trigger = 0;
		
		end
	
	end

endmodule

module reciever (bit_ID, din, rx_clk, data);
	
	input din, rx_clk;
	input [3:0] bit_ID;
	output reg [7:0] data;
	
	reg [9:0] cache_data;
	
	initial begin
		cache_data = 10'b00_0000_0000;
		data = 10'b00_0000_0000;
	end
	
	always @(negedge rx_clk) begin

		cache_data[bit_ID] = din;
		if (bit_ID == 4'b1001) begin
			data [7:0] <= cache_data[9:2];
		end else begin
		end
	
	end

endmodule

module bit_counter_rx (rx_clk, bit_ID, enable);

	input rx_clk;
	output reg [3:0] bit_ID;
	output reg enable;
	
	initial begin
		bit_ID = 4'b0000;
	end
	
	always @(posedge rx_clk) begin
	
		if (bit_ID == 4'b1001) begin
			bit_ID = 4'b0000;
			enable = 0;
		end else begin
			bit_ID = bit_ID + 4'b0001;
			enable = 1;
		end
	
	end

endmodule

module rx_clock (int_clk, run, rx_clk);
	
	input int_clk, run;
	output reg rx_clk;
	
	reg [25:0] counter;
	reg [25:0] rx_speed = 26'b01_0111_1101_0111_1000_0100_0000; // @1Hz
	//reg [25:0] rx_speed = 26'b00_0000_0000_0000_1010_0010_1100; // @9.6kHz
	
	initial begin
		counter <= 26'b00_0000_0000_0000_0000_0000_0000;
	end
	
	always @(posedge int_clk) begin
	
		if (run) begin
			counter <= counter + 26'b00_000_0000_0000_0000_0000_0001;
			
			if (counter == rx_speed) begin
				counter <= 26'b00_0000_0000_0000_0000_0000_0000;
				rx_clk <= ~rx_clk;
			end
		end else begin
			counter <= rx_speed;
			rx_clk <= 0;
			
		end
	
	end

endmodule

module data_trigger(bit_ID, din, trigger);

	input bit_ID;
	input din;
	output reg trigger;
	
	initial begin
		trigger = 0;
	end
	
	always @(negedge din or posedge bit_ID) begin
		if (bit_ID == 1) begin
			trigger = 0;
		end else begin
			trigger = 1;
		end
	end

endmodule