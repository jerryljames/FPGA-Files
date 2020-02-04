`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:56:36 11/17/2014 
// Design Name: 
// Module Name:    Dlatch_1bit 
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
module Dlatch_1bit(D,Clk,Q);
input D,Clk;
output reg Q;

 always @(D or Clk)
  if (Clk)
   Q <= D;
  
endmodule




