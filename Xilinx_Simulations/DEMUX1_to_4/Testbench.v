`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:10:52 08/20/2016
// Design Name:   Demux1_to_4
// Module Name:   
// Project Name:  DEMUX1_to_4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Demux1_to_4
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
	reg Xin;
	reg [1:0] S;

	// Outputs
	wire [3:0] Yout;

	// Instantiate the Unit Under Test (UUT)
	Demux1_to_4 uut (
		.Xin(Xin), 
		.Yout(Yout), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		Xin = 0;
		S = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		Xin = 1;
		S = 2'b01;
		
		#100
		Xin = 0;
		S = 2'b10;
		
		#100
		Xin = 1;
		S = 2'b11;

	end
      
endmodule

