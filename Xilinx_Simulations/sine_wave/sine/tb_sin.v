`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:08:55 02/23/2015
// Design Name:   sine_gen
// Module Name:   D:/maria/marias2/fpga/1/sine/tb_sin.v
// Project Name:  sine
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sine_gen
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_sin;

	// Inputs
	reg clk_in;

	// Outputs
	wire [7:0] sine;
	wire [7:0] lut_out;

	// Instantiate the Unit Under Test (UUT)
	sine_gen uut (
		.clk_in(clk_in), 
		.sine(sine), 
		.lut_out(lut_out)
	);

	initial begin
		// Initialize Inputs
		clk_in = 0;


	end
	always #16.67 clk_in = ~clk_in;
      
endmodule

