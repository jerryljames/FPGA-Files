`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:10:04 12/08/2014
// Design Name:   serial_ip_serial_or_parallel_out_shift_reg
// Module Name:   E:/Dropbox/JERRYL WORK/VERILOG/Serial_In_Serial_Or_Parallel_Out_8Bit/TESTBENCH1.v
// Project Name:  Serial_In_Serial_Or_Parallel_Out_8Bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: serial_ip_serial_or_parallel_out_shift_reg
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TESTBENCH1;

	// Inputs
	reg DS;
	reg SHCP;
	reg MR_BAR;

	// Outputs
	wire [7:0] Q;

	// Instantiate the Unit Under Test (UUT)
	serial_ip_serial_or_parallel_out_shift_reg uut (
		.DS(DS), 
		.SHCP(SHCP), 
		.MR_BAR(MR_BAR), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		DS = 0;
		SHCP = 0;
		MR_BAR = 1;

		// Wait 100 ns for global reset to finish
		#100;
		DS = 1;
        
		#100
		DS = 0;
		
		#100;
		DS = 1;
        
		#100
		DS = 0;
		
		#100;
		DS = 1;
        
		#100
		DS = 1;
		
		#100;
		DS = 1;
        
		#100
		DS = 0;
		
		#100;
		DS = 0;
        
		#100
		DS = 0;
			
	end
	always #50 SHCP = ~SHCP;
      
endmodule

