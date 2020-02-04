`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:04:21 11/17/2014
// Design Name:   Dlatch_1bit
// Module Name:   E:/Dropbox/JERRYL WORK/VERILOG/Dlatch_1bit/TESTBENCH.v
// Project Name:  Dlatch_1bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Dlatch_1bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TESTBENCH;

	// Inputs
	reg D;
	reg Clk;

	// Outputs
	wire Q;

	// Instantiate the Unit Under Test (UUT)
	Dlatch_1bit uut (
		.D(D), 
		.Clk(Clk), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		D = 0;
		Clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		D = 1;
		
		#100;
		D = 0;
		
		#100;
		D = 1;
		
	end
	
	always #50 Clk = ~Clk;
      
endmodule

