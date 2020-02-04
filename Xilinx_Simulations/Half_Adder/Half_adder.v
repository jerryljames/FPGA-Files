`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:43:43 08/20/2016 
// Design Name: 
// Module Name:    Half_adder 
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

module half_adder(a,b, sum,cout);
input a,b;
output reg sum,cout;
always @(a or b)
	begin
		sum = a ^ b;
		cout = a & b;
	end
endmodule
