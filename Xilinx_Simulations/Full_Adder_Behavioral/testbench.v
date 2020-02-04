`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:20:16 08/20/2016
// Design Name:   Full_Adder_Behavioral
// Module Name:   E:/Kidangoor College/Xilinx/Full_Adder_Behavioral/testbench.v
// Project Name:  Full_Adder_Behavioral
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Full_Adder_Behavioral
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbench;

	// Inputs
	reg a;
	reg b;
	reg cin;

	// Outputs
	wire sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	Full_Adder_Behavioral uut (
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

