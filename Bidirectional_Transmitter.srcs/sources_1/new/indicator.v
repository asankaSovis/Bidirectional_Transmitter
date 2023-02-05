module indicator (bit_ID, tx_clk, green_LED, red_LED);
	
	input [3:0] bit_ID;
	input tx_clk;
	
	output green_LED, red_LED;
	
	assign red_LED = (tx_clk && (bit_ID != 4'b0000));
	assign green_LED = (bit_ID == 4'b0000);

endmodule