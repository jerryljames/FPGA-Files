`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:17:11 03/11/2015 
// Design Name: 
// Module Name:    top 
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
module top(clkin,hout,vout);
input clkin;
output hout,vout;
wire a;
clk80 clk_name(.CLKIN_IN(clkin),.CLKFX_OUT(a));
vga vga_name(.clk(a),.hsync(hout),.vsync(vout));
endmodule
