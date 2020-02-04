`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:30:52 12/06/2014
// Design Name:   clock_generator
// Module Name:   E:/Dropbox/JERRYL WORK/VERILOG/Clock_Generator_Final/TESTBENCH.v
// Project Name:  Clock_Generator_Final
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clock_generator
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
	reg CLK;
	reg [2:0] SEL;

	// Outputs
	wire CLK_OUT;

	// Instantiate the Unit Under Test (UUT)
	clock_generator uut (
		.CLK(CLK), 
		.SEL(SEL), 
		.CLK_OUT(CLK_OUT)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		SEL = 0;
       
				// Wait 100 ns for global reset to finish
		#100;
      SEL = 1; 
		

		#100;
      SEL = 4;
//		
//		#100;
//      SEL = 3;
//		
//		#100;
//      SEL = 3;
//		
//		#100;
//      SEL = 3;


	end
always #50 CLK =~CLK;
      
endmodule

