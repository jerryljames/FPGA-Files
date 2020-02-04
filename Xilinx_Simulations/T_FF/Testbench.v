`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:58:27 08/24/2016
// Design Name:   T_Flip_Flop
// Module Name:   E:/Kidangoor College/Xilinx/T_FF/Testbench.v
// Project Name:  T_FF
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: T_Flip_Flop
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
	reg T;
	reg clk;
	reg reset;

	// Outputs
	wire Qn;
	wire QnBar;

	// Instantiate the Unit Under Test (UUT)
	T_Flip_Flop uut (
		.T(T), 
		.clk(clk), 
		.reset(reset), 
		.Qn(Qn), 
		.QnBar(QnBar)
	);

	initial begin
		// Initialize Inputs
		T = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
		reset = 1;
		
		#100;
		reset = 0;
		T = 1;
		
		#400
		T = 0;
		 
		#100
		T = 1;	
		  
	end
	always #50 clk = ~clk;
      
endmodule

