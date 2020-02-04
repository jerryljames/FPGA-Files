`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:40:39 08/24/2016
// Design Name:   FSM_Mealy
// Module Name:   E:/Kidangoor College/Xilinx/FSM_Mealy/Testbench.v
// Project Name:  FSM_Mealy
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FSM_Mealy
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
	reg clk;
	reg rst;
	reg inp;
	
	reg[15:0] sequence;
	integer i;

	// Outputs
	wire outp;

	// Instantiate the Unit Under Test (UUT)
	FSM_Mealy uut (
		.clk(clk), 
		.rst(rst), 
		.inp(inp), 
		.outp(outp)
	);

	initial
	begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		inp = 0;

		 clk = 0;
       rst = 1;
       sequence = 16'b0101_0111_0111_0010;
		 #5 rst = 0;

		for( i = 0; i <= 15; i = i + 1)
			begin
				inp = sequence[i];
				#2 clk = 1;
				#2 clk = 0;
      
			end
   test2;

	end
	
	task test2;
   for( i = 0; i <= 15; i = i + 1)
		begin
			inp = $random % 2;
			#2 clk = 1;
			#2 clk = 0;
      
		end
	endtask
      
endmodule

