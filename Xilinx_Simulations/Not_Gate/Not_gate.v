`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:21:59 08/23/2016 
// Design Name: 
// Module Name:    Not_gate 
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
module Not_gate(Xin,Yout);
input Xin;
output reg Yout;
always @(Xin)
	begin
		Yout = ~Xin;
	end	

endmodule
