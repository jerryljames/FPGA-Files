`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:25:42 11/10/2014
// Design Name:   ShiftRegister_SIPO
// Module Name:   E:/Dropbox/JERRYL WORK/VERILOG/ShiftRegister_SIPO/TESTBENCH.v
// Project Name:  ShiftRegister_SIPO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ShiftRegister_SIPO
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
	reg C;
	reg SI;

	// Outputs
	wire [7:0] PO;

	// Instantiate the Unit Under Test (UUT)
	ShiftRegister_SIPO uut (
		.C(C), 
		.SI(SI), 
		.PO(PO)
	);

	initial begin
		// Initialize Inputs
		C = 0;
		SI = 0;

		// Wait 100 ns for global reset to finish
		#100;
		SI = 1;
		
		#100;
		SI = 1;
		
		#100;
		SI = 0;
		
		#100;
		SI = 1;
		
		#100;
		SI = 1;
		
		#100;
		SI = 1;
		
		#100;
		SI = 0;
		
		#100;
		SI = 0;
		
		#100;
		SI = 1;
		
		#100;
		SI = 1;
		
		#100;
		SI = 0;
		
		#100;
		SI = 0;
		
		#100;
		SI = 1;
        
		

	end
		always #50 C = ~C;
      
endmodule

