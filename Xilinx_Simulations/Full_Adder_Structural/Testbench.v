`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:18:39 08/20/2016
// Design Name:   Full_Adder_Structural
// Module Name:   E:/Kidangoor College/Xilinx/Full_Adder_Structural/Testbench.v
// Project Name:  Full_Adder_Structural
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Full_Adder_Structural
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
	reg a;
	reg b;
	reg cin;

	// Outputs
	wire cout;
	wire sum;

	// Instantiate the Unit Under Test (UUT)
	Full_Adder_Structural uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.cout(cout), 
		.sum(sum)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 0;
		cin = 0;
		
		#100;
		a = 0;
		b = 1;
		cin = 0;
		
		#100;
		a = 0;
		b = 0;
		cin = 1;
		
		#100;
		a = 0;
		b = 1;
		cin = 0;
		
		#100;
		a = 0;
		b = 1;
		cin = 1;
		
		#100;
		a = 1;
		b = 0;
		cin = 0;
		
		#100;
		a = 1;
		b = 0;
		cin = 1;
		
		#100;
		a = 1;
		b = 1;
		cin = 0;
		
		#100;
		a = 1;
		b = 1;
		cin = 1;
        
		
	end
      
endmodule

