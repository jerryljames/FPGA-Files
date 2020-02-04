`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:22:06 11/07/2014 
// Design Name: 
// Module Name:    Equalitycomparator_4bit 
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
module Equalitycomparator_4bit(a_gt_b, a_lt_b, a_eq_b, a,b);

input [3 : 0] a,b;
output a_gt_b, a_lt_b, a_eq_b;

assign a_gt_b = (a > b);
assign a_lt_b = (a < b);
assign a_eq_b = (a == b);

endmodule
