module positioning_clk(data_rx, analog_reading, out_clk);

input data_rx;
input [15:0] analog_reading;
output reg out_clk = 0;

always @(posedge analog_reading) begin

    if (data_rx) begin
        out_clk = !out_clk;
    end

end

endmodule