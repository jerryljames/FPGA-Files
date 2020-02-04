`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:25:23 08/23/2016 
// Design Name: 
// Module Name:    And_gate 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module And_gate(A,B,Yout);
input A,B;
output reg Yout;
always @(A or B)
	begin
		Yout = A & B;
	end	

endmodule
