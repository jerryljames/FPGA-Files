`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:58:22 11/10/2014 
// Design Name: 
// Module Name:    ShiftRegister_PIPO 
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
module ShiftRegister_PIPO(Clk,Pi,Po);
input Clk;
input [3:0]Pi;
output reg [3:0]Po;
always @(posedge Clk)
	begin
	  Po = Pi;
	end

endmodule
