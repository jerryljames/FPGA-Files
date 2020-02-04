`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:58:38 11/07/2014
// Design Name:   Decoder3to8
// Module Name:   
// Project Name:  DECODER3_to_8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Decoder3to8
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
	reg [2:0] Xin;

	// Outputs
	wire [7:0] Y;

	// Instantiate the Unit Under Test (UUT)
	Decoder3to8 uut (
		.Y(Y), 
		.Xin(Xin)
	);

	initial begin
		// Initialize Inputs
		Xin = 3'b000;

		// Wait 100 ns for global reset to finish
		#100;
		Xin = 3'b001;
		
		#100;
		Xin = 3'b010;
		
		#100;
		Xin = 3'b011;
		
		#100;
		Xin = 3'b100;
		
		#100;
		Xin = 3'b101;
		
		#100;
		Xin = 3'b110;
		
		#100;
		Xin = 3'b111;
		
	end
      
endmodule

