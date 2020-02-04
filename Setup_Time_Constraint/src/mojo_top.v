module mojo_top(
        input clk,
        input rst_n,
        output[7:0]led,
        input [7:0] a,
        input [7:0] b,
        output [31:0] c
    );

    wire rst = ~rst_n;

    assign spi_miso = 1'bz;
    assign avr_rx = 1'bz;
    assign spi_channel = 4'bzzzz;

    assign led = 8'b0;

    timing slow_multiply (.clk(clk), .a(a),.b(b),.c(c));

endmodule