module UART_Transmitter (int_clk, tx_axgpio, dout, green_LED, red_LED);

	input int_clk;
	input [8:0] tx_axgpio;
	output dout, green_LED, red_LED;
	wire [3:0] bit_ID;
	wire int;
	
	wire run;
	reg state;
	
	reg [7:0] data;
	
	initial begin
		state <= 0;
	end
	
	tx_clock module1 (int_clk, run, tx_clk);
	bit_counter_tx module2 (tx_clk, bit_ID, enable);
	transmitter module3 (data, bit_ID, dout);
	//timed_trigger module4 (int_clk, trigger);
	indicator module5 (bit_ID, tx_clk, green_LED, red_LED);
	
	always @(posedge int or negedge enable) begin		
		if (int == 1) begin
		
			data [7:0] <=  tx_axgpio [7:0];
				
			state = 1;
			
		end else begin
			state = 0;
		end
		
	end
	
	assign run = state;
	assign int = tx_axgpio [8];

endmodule

module transmitter (data, bit_ID, dout);
	
	input [7:0] data;
	input [3:0] bit_ID;
	output dout;
	
	wire [9:0] data_tx;
	
	assign data_tx[0] = 1; // End bit
	assign data_tx[1] = 0; // Start bit
	assign data_tx[9:2] = data[7:0];
	
	assign dout = data_tx[bit_ID];

endmodule

module bit_counter_tx (tx_clk, bit_ID, enable);

	input tx_clk;
	output reg [3:0] bit_ID;
	output reg enable;
	
	initial begin
		bit_ID = 4'b0000;
	end
	
	always @(posedge tx_clk) begin
	
		if (bit_ID == 4'b1001) begin
			bit_ID = 4'b0000;
			enable = 0;
		end else begin
			bit_ID = bit_ID + 4'b0001;
			enable = 1;
		end
	
	end

endmodule

module tx_clock (int_clk, run, tx_clk);
	
	input int_clk, run;
	output reg tx_clk;
	
	reg [25:0] counter;
	reg [25:0] tx_speed = 26'b01_0111_1101_0111_1000_0100_0000; // @1Hz
    //reg [25:0] tx_speed = 26'b00_0000_0000_0000_1010_0010_1100; // @9.6kHz
	
	initial begin
		counter <= 26'b00_0000_0000_0000_0000_0000_0000;
	end
	
	always @(posedge int_clk) begin
	
		if (run) begin
			counter <= counter + 26'b00_000_0000_0000_0000_0000_0001;
			
			if (counter == tx_speed) begin
				counter <= 26'b00_0000_0000_0000_0000_0000_0000;
				tx_clk <= ~tx_clk;
			end
		end else begin
			counter <= tx_speed;
			tx_clk <= 0;
			
		end
	
	end

endmodule

module timed_trigger(int_clk, trigger);

	input int_clk;
	output reg trigger;
	
	reg [26:0] counter;
	reg [26:0] freq = 27'b111011100110101100101000000; // @1Hz
	
	initial begin
		counter <= 27'b000_0000_0000_0000_0000_0000_0000;
	end
	
	always @(posedge int_clk) begin
		counter <= counter + 27'b000_000_0000_0000_0000_0000_0001;
		
		trigger = (counter == freq);
		
		if (counter == freq) begin
			counter <= 27'b000_0000_0000_0000_0000_0000_0000;
		end
	end

endmodule