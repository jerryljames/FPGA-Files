`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:22:46 11/04/2014
// Design Name:   upcounter_8bit
// Module Name:   E:/Dropbox/JERRYL WORK/VERILOG/Upcounter_8bit/Testbench.v
// Project Name:  Upcounter_8bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: upcounter_8bit
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
	reg clk;
	reg reset;

	// Outputs
	wire [7:0] Qout;

	// Instantiate the Unit Under Test (UUT)
	upcounter_8bit uut (
		.Qout(Qout), 
		.clk(clk), 
		.reset(reset)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
		reset = 1;
		
		#100;
		reset = 0;
		
		#500;
		reset = 1;
		
		#100;
		reset = 0;
		
        
		// Add stimulus here

	end
    always #50 clk=~clk;  
endmodule

