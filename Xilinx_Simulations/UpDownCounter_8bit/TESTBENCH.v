`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:55:14 11/04/2014
// Design Name:   UpDownCounter_8bit
// Module Name:   E:/Dropbox/JERRYL WORK/VERILOG/UpDownCounter_8bit/TESTBENCH.v
// Project Name:  UpDownCounter_8bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: UpDownCounter_8bit
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
	reg updown;
	reg clk;
	reg reset;

	// Outputs
	wire [7:0] Qout;

	// Instantiate the Unit Under Test (UUT)
	UpDownCounter_8bit uut (
		.Qout(Qout), 
		.updown(updown), 
		.clk(clk), 
		.reset(reset)
	);

	initial begin
		// Initialize Inputs
		updown = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
		reset = 1;
		
		#100;
		reset = 0;
		
		#500;
		updown = 1;
		

	end
	always #50 clk=~clk;
      
endmodule

