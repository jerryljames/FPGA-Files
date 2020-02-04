`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:44:24 11/07/2014
// Design Name:   Equalitycomparator_4bit
// Module Name:   E:/Dropbox/JERRYL WORK/VERILOG/Equalitycomparator_4bit/TESTBENCH.v
// Project Name:  Equalitycomparator_4bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Equalitycomparator_4bit
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
	reg [3:0] a;
	reg [3:0] b;

	// Outputs
	wire a_gt_b;
	wire a_lt_b;
	wire a_eq_b;

	// Instantiate the Unit Under Test (UUT)
	Equalitycomparator_4bit uut (
		.a_gt_b(a_gt_b), 
		.a_lt_b(a_lt_b), 
		.a_eq_b(a_eq_b), 
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100; 
		a=4'd14;
		b=4'd10;
		
		#100; 
		a=4'd14;
		b=4'd15;
		
		#100; 
		a=4'd14;
		b=4'd14;
		
		#100; 
		a=4'd12;
		b=4'd10;
		

	end
      
endmodule

