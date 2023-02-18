module gpio_parse(gpio_in, tx_gpio, din_gpio, intensity_gpio);

    input [25:0] gpio_in;
    output [8:0] tx_gpio;
    output din_gpio;
    output [15:0] intensity_gpio;
    
    assign tx_gpio [8:0] = gpio_in[8:0];
    assign din_gpio = gpio_in[9];
    assign intensity_gpio [15:0] = gpio_in[25:10];

endmodule
