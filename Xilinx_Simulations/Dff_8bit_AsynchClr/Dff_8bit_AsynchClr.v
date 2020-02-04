`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:57:19 11/10/2014 
// Design Name: 
// Module Name:    Dff_8bit_AsynchClr 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 2.c) 8bit D Flip-flop with asynchronous clear 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Dff_8bit_AsynchClr(D,CLK,Asynch_clr,Q);
input [7:0]D; 
input CLK,Asynch_clr;
output [7:0]Q;
reg [7:0]Q;
always @(posedge CLK or posedge Asynch_clr)

 begin
  if(Asynch_clr)
     Q = 0;
  else  
     Q = D;	
 end

endmodule
