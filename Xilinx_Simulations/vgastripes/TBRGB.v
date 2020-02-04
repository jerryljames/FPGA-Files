`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:36:50 03/12/2015
// Design Name:   top
// Module Name:   D:/maria/marias2/fpga/4a/final/TBRGB.v
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

module TBRGB;

	// Inputs
	reg clkin;

	// Outputs
	wire hout;
	wire vout;
	wire rout;
	wire gout;
	wire bout;
	wire aout;
	wire [15:0]hcsout;

	// Instantiate the Unit Under Test (UUT)
	top uut (
		.clkin(clkin), 
		.hout(hout), 
		.vout(vout), 
		.rout(rout), 
		.gout(gout), 
		.bout(bout),
		.aout(aout),.hcsout(hcsout)
	);

	initial begin
		// Initialize Inputs
		clkin = 0;


	end
     always #16.667 clkin=~clkin; 
endmodule

