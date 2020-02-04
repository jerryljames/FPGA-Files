`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:23:19 11/10/2014 
// Design Name: 
// Module Name:    ShiftRegister_SIPO 
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
module ShiftRegister_SIPO(C, SI, PO);
input  C,SI; 
output [7:0] PO; 
reg [7:0] tmp; 
 
  always @(posedge C) 
  begin 
    tmp = {tmp[6:0], SI}; 
  end 
  assign PO = tmp; 
endmodule
