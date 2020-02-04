`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:15:46 03/11/2015
// Design Name:   vga
// Module Name:   D:/maria/marias2/fpga/3vga/vga/TB.v
// Project Name:  vga
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: vga
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TB;

	// Inputs
	reg clk;
	reg clr;

	// Outputs
	wire hsync;
	wire vsync;
	wire [15:0] hc;

	

	// Instantiate the Unit Under Test (UUT)
	vga uut (
		.clk(clk), 
		.clr(clr), 
		.hsync(hsync), 
		.vsync(vsync), 
		.hc(hc) 
		
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		clr = 1;

		// Wait 100 ns for global reset to finish
		#100;
		clr=0;
        
		// Add stimulus here

	end
     always #6.25 clk=~clk; 
endmodule

