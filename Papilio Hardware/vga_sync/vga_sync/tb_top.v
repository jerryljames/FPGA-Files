`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:25:11 03/11/2015
// Design Name:   top
// Module Name:   D:/maria/marias2/fpga/3vga topmodule/vga/tb_top.v
// Project Name:  vga
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_top;

	// Inputs
	reg clkin;

	// Outputs
	wire hout;
	wire vout;

	// Instantiate the Unit Under Test (UUT)
	top uut (
		.clkin(clkin), 
		.hout(hout), 
		.vout(vout)
	);

	initial begin
		// Initialize Inputs
		clkin = 0;

		
	end
	always #16.67 clkin = ~clkin;
      
endmodule

