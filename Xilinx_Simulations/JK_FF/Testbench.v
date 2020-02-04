`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:07:16 08/24/2016
// Design Name:   JK_FF
// Module Name:   E:/Kidangoor College/Xilinx/JK_FF/Testbench.v
// Project Name:  JK_FF
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: JK_FF
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
	reg J;
	reg K;
	reg clk;
	reg reset;

	// Outputs
	wire Qn;
	wire QnBar;

	// Instantiate the Unit Under Test (UUT)
	JK_FF uut (
		.J(J), 
		.K(K), 
		.clk(clk), 
		.reset(reset), 
		.Qn(Qn), 
		.QnBar(QnBar)
	);

	initial begin
		// Initialize Inputs
		J = 0;
		K = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
		J = 0;
		K = 0;
		reset = 1;
		
		#100;
		J = 0;
		K = 0;
		reset = 0;
		
		#100;
		J = 0;
		K = 0;
		
		#100;
		J = 1;
		K = 0;
		
		#100;
		J = 0;
		K = 1;
		
		#100;
		J = 1;
		K = 1;
		
		#300
		J = 0;
		K = 0;
		
        
	end
      always #50 clk = ~clk;
endmodule

