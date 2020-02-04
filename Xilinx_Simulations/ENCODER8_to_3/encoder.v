`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:07:10 08/20/2016 
// Design Name: 
// Module Name:    encoder 
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
module encoder8_to_3(Xin,Yout);
	input [7:0]Xin;
	output reg [2:0]Yout;

		always @(Xin)
		begin
			case(Xin)
				8'b00000001: Yout = 3'b000;
				8'b00000010: Yout = 3'b001;
				8'b00000100: Yout = 3'b010;
				8'b00001000: Yout = 3'b011;
				8'b00010000: Yout = 3'b100;
				8'b00100000: Yout = 3'b101;
				8'b01000000: Yout = 3'b110;
				8'b10000000: Yout = 3'b111;
			endcase
		end
endmodule
