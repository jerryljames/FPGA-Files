`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:26:15 02/23/2015
// Design Name:   clock
// Module Name:   D:/maria/marias2/fpga/1/sine/tbb_counter.v
// Project Name:  sine
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clock
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tbb_counter;

	// Inputs
	reg clk_in;

	// Outputs
	wire clk_out;

	// Instantiate the Unit Under Test (UUT)
	clock uut (
		.clk_in(clk_in), 
		.clk_out(clk_out)
	);

	initial begin
		// Initialize Inputs
		clk_in = 0;

	
	
	end
  always #16.667 clk_in=~clk_in;    
endmodule

