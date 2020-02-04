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
module top(clkin,hout,vout,rout,gout,bout,psave_bar);
input clkin;
output hout,vout,psave_bar;
output [5:0] rout,gout,bout;

wire a;
assign psave_bar = 1;

clk80 instance_name
   (// Clock in ports
    .CLK_IN1(clkin),      // IN
    // Clock out ports
    .CLK_OUT1(CLK_OUT1)     // OUT
    // Status and control signals
    ); 
vga vga_name(.clk(CLK_OUT1),.hsync(hout),.vsync(vout),.r(rout),.g(gout),.b(bout));
endmodule
