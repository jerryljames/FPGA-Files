module mojo_top(
	 // 50MHz clock input
	 input clk,
	 // Input from reset button (active low)
	 input rst_n,
	 // cclk input from AVR, high when AVR is ready
	 input cclk,
	 // Outputs to the 8 onboard LEDs
	 output[7:0]led,
	 // AVR SPI connections
	 output spi_miso,
	 input spi_ss,
	 input spi_mosi,
	 input spi_sck,
	 // AVR ADC channel select
	 output [3:0] spi_channel,
	 // Serial connections
	 input avr_tx, // AVR Tx => FPGA Rx
	 output avr_rx, // AVR Rx => FPGA Tx
	 input avr_rx_busy, // AVR Rx buffer full
	 
	 input [3:0]a_in,
	 input [3:0]b_in,
	 input [3:0]c_in,
	 input [3:0]d_in,
	 output [3:0]a_out,
	 output [3:0]b_out,
	 output [3:0]c_out,
	 output [3:0]d_out,
	 output [3:0]abar_out,
	 output [3:0]bbar_out,
	 output [3:0]cbar_out,
	 output [3:0]dbar_out
  );
 
  wire rst = ~rst_n; // make reset active high
  //wire abar_in = ~a_in; 	
  // these signals should be high-z when not used
  assign spi_miso = 1'bz;
  assign avr_rx = 1'bz;
  assign spi_channel = 4'bzzzz;
  assign led[7:0] = 8'b0;
 
inv Deadtime (
		.a_in_3(a_in[3]), 
		.a_out_3(a_out[3]), 
		.abar_out_3(abar_out[3]), 
		.a_in_2(a_in[2]), 
		.a_out_2(a_out[2]), 
		.abar_out_2(abar_out[2]), 
		.a_in_1(a_in[1]), 
		.a_out_1(a_out[1]), 
		.abar_out_1(abar_out[1]), 
		.a_in_0(a_in[0]), 
		.a_out_0(a_out[0]), 
		.abar_out_0(abar_out[0]), 
		.b_in_3(b_in[3]), 
		.b_out_3(b_out[3]), 
		.bbar_out_3(bbar_out[3]), 
		.b_in_2(b_in[2]), 
		.b_out_2(b_out[2]), 
		.bbar_out_2(bbar_out[2]), 
		.b_in_1(b_in[1]), 
		.b_out_1(b_out[1]), 
		.bbar_out_1(bbar_out[1]), 
		.b_in_0(b_in[0]), 
		.b_out_0(b_out[0]), 
		.bbar_out_0(bbar_out[0]), 
		.c_in_3(c_in[3]), 
		.c_out_3(c_out[3]), 
		.cbar_out_3(cbar_out[3]), 
		.c_in_2(c_in[2]), 
		.c_out_2(c_out[2]), 
		.cbar_out_2(cbar_out[2]), 
		.c_in_1(c_in[1]), 
		.c_out_1(c_out[1]), 
		.cbar_out_1(cbar_out[1]), 
		.c_in_0(c_in[0]), 
		.c_out_0(c_out[0]), 
		.cbar_out_0(cbar_out[0]), 
		.d_in_3(d_in[3]), 
		.d_out_3(d_out[3]), 
		.dbar_out_3(dbar_out[3]), 
		.d_in_2(d_in[2]), 
		.d_out_2(d_out[2]), 
		.dbar_out_2(dbar_out[2]), 
		.d_in_1(d_in[1]), 
		.d_out_1(d_out[1]), 
		.dbar_out_1(dbar_out[1]), 
		.d_in_0(d_in[0]), 
		.d_out_0(d_out[0]), 
		.dbar_out_0(dbar_out[0])
   );
 
endmodule