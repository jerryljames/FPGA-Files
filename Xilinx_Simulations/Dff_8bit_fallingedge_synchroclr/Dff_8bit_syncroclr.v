`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:40:36 11/03/2014 
// Design Name: 
// Module Name:    Dff_8bit_syncroclr 
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

module Dff_8bit_synchroclr(D,CLK,synchro_clr,Q);
input [7:0]D; 
input CLK,synchro_clr;
output [7:0]Q;
reg [7:0]Q;
always @(negedge CLK)
 begin
  if(!CLK)
   if(!synchro_clr)
    Q = D;
   else
	 Q = 0;
 end
endmodule
