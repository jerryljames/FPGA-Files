`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:30:21 11/07/2014
// Design Name:   mux4_to1
// Module Name:  
// Project Name:  MUX4_to1_1bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux4_to1
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
	reg X0;
	reg X1;
	reg X2;
	reg X3;
	reg [1:0] S;

	// Outputs
	wire Z;

	// Instantiate the Unit Under Test (UUT)
	mux4_to1 uut (
		.Z(Z), 
		.X0(X0), 
		.X1(X1), 
		.X2(X2), 
		.X3(X3), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		X0 = 0;
		X1 = 0;
		X2 = 0;
		X3 = 0;
		S = 00;

		// Wait 100 ns for global reset to finish
		#100;
		X0 = 1;
		X1 = 0;
		X2 = 1;
		X3 = 1;
		S = 01;
		
		#100;
		X0 = 0;
		X1 = 0;
		X2 = 1;
		X3 = 0;
		S = 10;
		
		#100;
		X0 = 1;
		X1 = 0;
		X2 = 1;
		X3 = 0;
		S = 10;
		
		#100;
		X0 = 1;
		X1 = 1;
		X2 = 1;
		X3 = 0;
		S = 11;
    

	end
      
endmodule

