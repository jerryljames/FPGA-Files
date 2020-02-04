`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:28:23 08/20/2016
// Design Name:   Full_Adder_Dataflow
// Module Name:   E:/Kidangoor College/Xilinx/Ful_Adder_Dataflow/Testbench.v
// Project Name:  Ful_Adder_Dataflow
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Full_Adder_Dataflow
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
	wire sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	Full_Adder_Dataflow uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.sum(sum), 
		.cout(cout)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		cin = 0;

		// Wait 100 ns for global reset to finish
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

