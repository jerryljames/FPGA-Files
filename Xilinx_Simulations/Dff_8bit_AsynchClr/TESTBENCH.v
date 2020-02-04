`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:18:04 11/11/2014
// Design Name:   Dff_8bit_AsynchClr
// Module Name:   E:/Dropbox/JERRYL WORK/VERILOG/Dff_8bit_AsynchClr/TESTBENCH.v
// Project Name:  Dff_8bit_AsynchClr
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Dff_8bit_AsynchClr
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
	reg [7:0] D;
	reg CLK;
	reg Asynch_clr;

	// Outputs
	wire [7:0] Q;

	// Instantiate the Unit Under Test (UUT)
	Dff_8bit_AsynchClr uut (
		.D(D), 
		.CLK(CLK), 
		.Asynch_clr(Asynch_clr), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		D = 0;
		CLK = 0;
		Asynch_clr = 0;

		// Wait 100 ns for global reset to finish
		#100;
		D = 8'd26;
       
		#100
		D = 8'd128;
		Asynch_clr = 1;
		
		#100
		D = 8'd127;
		Asynch_clr = 0;
		
		#100
		D = 8'd255;
		Asynch_clr = 1;
		
		#100
		D = 8'd129;
		Asynch_clr = 0;
		
		#100
		D = 8'd127;
		
	end
	always #50CLK = ~CLK;
      
endmodule

