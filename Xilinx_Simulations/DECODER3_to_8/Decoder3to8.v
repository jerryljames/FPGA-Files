`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:26:59 11/07/2014 
// Design Name: 
// Module Name:    Decoder3to8 
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

module Decoder3to8(Y,Xin );
input [2:0]Xin;
output reg [7:0]Y;
always @(Xin)
	begin
	 case(Xin)
		3'b000 : Y=8'b00000001;
		3'b001 : Y=8'b00000010;
		3'b010 : Y=8'b00000100;
		3'b011 : Y=8'b00001000;
		3'b100 : Y=8'b00010000;
		3'b101 : Y=8'b00100000;
		3'b110 : Y=8'b01000000;
		3'b111 : Y=8'b10000000;
	 endcase
	end
		
endmodule
