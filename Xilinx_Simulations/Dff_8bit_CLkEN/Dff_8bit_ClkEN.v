`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:10:03 11/14/2014 
// Design Name: 
// Module Name:    Dff_8bit_ClkEN 
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
module Dff_8bit_ClkEN(Clk,reset,clk_en,Din,Qo);
input Clk, reset,clk_en;
input [7:0]Din;
output reg [7:0]Qo;

  always@(posedge Clk)
   if(clk_en)
    begin
     if(reset)
      Qo<=8'b0;
     else
      Qo<=Din;
    end
endmodule



