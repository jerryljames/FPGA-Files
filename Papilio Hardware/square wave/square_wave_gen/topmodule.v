`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:18:51 02/14/2015 
// Design Name: 
// Module Name:    topmodule 
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
module topmodule(clk,out,sel,high);
input clk;
input[2:0]sel;
output out,high;
assign high=1;
wire a;
clk1 name (.CLKIN_IN(clk), .CLKFX_OUT(a));
counter c (.y(out),.clk65(a),.s(sel));
endmodule
