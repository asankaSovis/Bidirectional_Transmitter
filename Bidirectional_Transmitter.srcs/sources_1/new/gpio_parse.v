module gpio_parse(gpio_in, tx_gpio, din_gpio);

    input [9:0] gpio_in;
    output [8:0] tx_gpio;
    output din_gpio;
    
    assign tx_gpio [8:0] = gpio_in[8:0];
    assign din_gpio = gpio_in[9];

endmodule
