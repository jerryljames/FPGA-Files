`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:25:50 10/06/2016
// Design Name:   mux
// Module Name:   E:/Vadakara College/Xilinx/MUX_to_1/Testbench.v
// Project Name:  MUX_to_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Testbench;

	// Inputs
	reg X1;
	reg X2;
	reg S;

	// Outputs
	wire Y;

	// Instantiate the Unit Under Test (UUT)
	mux uut (
		.X1(X1), 
		.X2(X2), 
		.S(S), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		X1 = 0;
		X2 = 0;
		S = 0;

		// Wait 100 ns for global reset to finish
		#100;
		X1 = 1;
		X2 = 0;
		S = 0;
		
		#100;
		X1 = 1;
		X2 = 0;
		S = 1;
		
		#100;
		X1 = 1;
		X2 = 1;
		S = 1;
        		
	end
      
endmodule

