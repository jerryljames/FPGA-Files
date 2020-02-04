`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:52:58 11/03/2014
// Design Name:   Dff_8bit_synchroclr
// Module Name:   E:/Dropbox/JERRYL WORK/VERILOG/Dff_8bit_fallingedge_synchroclr/TEST_BENCH.v
// Project Name:  Dff_8bit_fallingedge_synchroclr
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Dff_8bit_synchroclr
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST_BENCH;

	// Inputs
	reg [7:0] D;
	reg CLK;
	reg synchro_clr;

	// Outputs
	wire [7:0] Q;

	// Instantiate the Unit Under Test (UUT)
	Dff_8bit_synchroclr uut (
		.D(D), 
		.CLK(CLK), 
		.synchro_clr(synchro_clr), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		D = 0;
		CLK = 0;
		synchro_clr = 0;

		// Wait 100 ns for global reset to finish
		#100;
		D=8'd1;
		synchro_clr=0;
		
		#100
		D=8'd10;
		synchro_clr=1;
		
		#100
		D=8'd12;
		synchro_clr=0;
		
		#100
		D=8'd16;
		synchro_clr=1;
       
		#50
		D=8'd32;
		synchro_clr=0;
		
		#50
		D=8'd63;
		synchro_clr=0;
		
		#50
		D=8'd32;
		synchro_clr=1;
		
		#50
		D=8'd63;
		synchro_clr=0;

	end
   always #50CLK=~CLK;
endmodule

