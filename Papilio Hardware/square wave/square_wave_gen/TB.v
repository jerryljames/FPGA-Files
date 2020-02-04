`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:22:53 02/14/2015
// Design Name:   topmodule
// Module Name:   D:/maria/marias2/fpga/square_wave_gen/TB.v
// Project Name:  square_wave_gen
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: topmodule
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TB;

	// Inputs
	reg clk;
	reg [2:0] sel;

	// Outputs
	wire out;
	wire high;

	// Instantiate the Unit Under Test (UUT)
	topmodule uut (
		.clk(clk), 
		.out(out), 
		.sel(sel), 
		.high(high)
	);

	initial begin
		
		clk = 0;
		sel = 7;
		#1000000;
		sel=6;
		#1000000;
		sel=5;
		#1000000;
		sel=4;
		#1000000;
		sel=3;
		#2000000;
		sel=2;
		#2000000;
		sel=1;
		#2000000;
		sel=0;

		
	end
   always #16.667 clk=~clk;   
endmodule

