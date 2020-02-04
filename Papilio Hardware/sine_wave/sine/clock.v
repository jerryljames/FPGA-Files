`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:19:57 02/16/2015 
// Design Name: 
// Module Name:    clock 
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
module clock(clk_in,clk_out );
input clk_in;
output reg clk_out;
reg [13:0] count;

initial
begin
count=0;
clk_out=0;
end

always@(posedge clk_in)
begin

count=count+1;
if (count==4688)
begin
clk_out<=~clk_out;
count=0;
end
end
endmodule


