`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:05:37 08/24/2016
// Design Name:   FSM_Moore
// Module Name:   E:/Kidangoor College/Xilinx/FSM_Moore/Testbench.v
// Project Name:  FSM_Moore
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FSM_Moore
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
	FSM_Moore uut (
		.clk(clk), 
		.rst(rst), 
		.inp(inp), 
		.outp(outp)
	);

	initial 
	begin
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

