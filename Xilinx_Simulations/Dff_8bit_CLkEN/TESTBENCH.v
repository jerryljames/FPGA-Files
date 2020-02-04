`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:27:42 11/14/2014
// Design Name:   Dff_8bit_ClkEN
// Module Name:   E:/Dropbox/JERRYL WORK/VERILOG/Dff_8bit_CLkEN/TESTBENCH.v
// Project Name:  Dff_8bit_CLkEN
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Dff_8bit_ClkEN
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
	reg Clk;
	reg reset;
	reg clk_en;
	reg [7:0] Din;

	// Outputs
	wire [7:0] Qo;

	// Instantiate the Unit Under Test (UUT)
	Dff_8bit_ClkEN uut (
		.Clk(Clk), 
		.reset(reset), 
		.clk_en(clk_en), 
		.Din(Din), 
		.Qo(Qo)
	);

	initial begin
		// Initialize Inputs
		Clk = 0;
		reset = 0;
		clk_en = 0;
		Din = 0;

		// Wait 100 ns for global reset to finish
		#100;
		clk_en = 1;
		Din = 8'd55;
		
		#100;
		clk_en = 1;
		reset = 0;
		Din = 8'd65;
		
		#100;
		clk_en = 1;
		reset = 1;
		Din = 8'd65;
		
		#100;
		clk_en = 1;
		reset = 0;
		Din = 8'd165;
		
		#100;
		clk_en = 0;
		Din = 8'd175;
		
		#100;
		clk_en = 1;
		Din = 8'd185;		

	end
	always #50 Clk = ~Clk;
      
endmodule

