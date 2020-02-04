`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:16:19 11/10/2014
// Design Name:   Shiftregister_PISO
// Module Name:   E:/Dropbox/JERRYL WORK/VERILOG/ShiftRegister_PISO/TESTBENCH.v
// Project Name:  ShiftRegister_PISO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Shiftregister_PISO
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
	reg [3:0] Parallel_In;
	reg load;

	// Outputs
	wire Serial_Out;

	// Instantiate the Unit Under Test (UUT)
	Shiftregister_PISO uut (
		.Clk(Clk), 
		.Parallel_In(Parallel_In), 
		.load(load), 
		.Serial_Out(Serial_Out)
	);

	initial begin
		// Initialize Inputs
		Clk = 0;
		Parallel_In = 0;
		load = 0;

		// Wait 100 ns for global reset to finish
		#150;
      load = 1;
      Parallel_In = 4'b0101;  
		
		#50
		load = 0;		
		
		#400
		load = 1;
      Parallel_In = 4'b0110;
		
		#100
		load = 0;

	end
	always #50 Clk = ~Clk;
      
endmodule


