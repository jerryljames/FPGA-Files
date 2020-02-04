`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:21:28 10/06/2016 
// Design Name: 
// Module Name:    mux 
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
module mux(X1,X2,S,Y);
input X1,X2,S;
output reg Y;
always @(X1,X2,S)
	begin
		if(S == 0)
			Y = X1;
		else
			Y = X2;	
	end
endmodule
