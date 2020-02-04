`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:09:25 11/10/2014
// Design Name:   ShiftRegister_PIPO
// Module Name:   E:/Dropbox/JERRYL WORK/VERILOG/ShiftRegister_PIPO/TESTBENCH.v
// Project Name:  ShiftRegister_PIPO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ShiftRegister_PIPO
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
	reg [3:0] Pi;

	// Outputs
	wire [3:0] Po;

	// Instantiate the Unit Under Test (UUT)
	ShiftRegister_PIPO uut (
		.Clk(Clk), 
		.Pi(Pi), 
		.Po(Po)
	);

	initial begin
		// Initialize Inputs
		Clk = 0;
		Pi = 0;

		// Wait 100 ns for global reset to finish
		#125;
      Pi = 4'b0101;  
		
		#50
		Pi = 4'b0110;
		
		#50
		Pi = 4'b1110;

	end
	always #25 Clk = ~Clk;
      
endmodule

