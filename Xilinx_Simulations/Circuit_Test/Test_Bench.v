// Verilog test fixture created from schematic E:\VLSI_Training_CDAC\Xilinx\Circuit_Test\test.sch - Tue Jun 06 15:03:18 2017

`timescale 1ns / 1ps

module test_test_sch_tb();

// Inputs
   reg XLXN_1;
   reg XLXN_2;

// Output
   wire XLXN_3;

// Bidirs

// Instantiate the UUT
   test UUT (
		.XLXN_1(XLXN_1), 
		.XLXN_2(XLXN_2), 
		.XLXN_3(XLXN_3)
   );
// Initialize Inputs
//   `ifdef auto_init
       initial begin
		XLXN_1 = 0;
		XLXN_2 = 0;
		
		#100;
		XLXN_1 = 1;
		XLXN_2 = 1;
		
		#100;
		XLXN_1 = 1;
		XLXN_2 = 0;
		
		end
//   `endif
	
endmodule
