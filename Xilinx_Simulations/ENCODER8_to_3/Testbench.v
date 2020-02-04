`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:20:18 08/20/2016
// Design Name:   encoder8_to_3
// Module Name:   
// Project Name:  ENCODER8_to_3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encoder8_to_3
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
	reg [7:0] Xin;

	// Outputs
	wire [2:0] Yout;

	// Instantiate the Unit Under Test (UUT)
	encoder8_to_3 uut (
		.Xin(Xin), 
		.Yout(Yout)
	);

	initial begin
		// Initialize Inputs
		Xin = 0;

		// Wait 100 ns for global reset to finish
		// Add stimulus here
		
		#100;
		Xin=8'b00000001;
		
		#100;
		Xin=8'b00000010;
		
		#100;
		Xin=8'b00000100;
		
		#100;
		Xin=8'b00001000;
		
		#100;
		Xin=8'b00010000;
		
		#100;
		Xin=8'b00100000;
		
		#100;
		Xin=8'b01000000;
		
		#100;
		Xin=8'b10000000;	
        
	end
      
endmodule

