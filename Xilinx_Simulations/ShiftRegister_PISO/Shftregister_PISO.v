`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:18:31 11/10/2014 
// Design Name: 
// Module Name:    Shiftregister_PISO 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 7.b) Parallel input serial output
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////


module Shiftregister_PISO(Clk, Parallel_In,load, Serial_Out);
input  Clk,load;
input [3:0]Parallel_In; 
output reg Serial_Out; 
reg [3:0]tmp; 
 
  always @(posedge Clk) 
   begin 
	if(load)
	tmp<=Parallel_In;
	else
	  begin
      Serial_Out<=tmp[3];
      tmp<={tmp[2:0],1'b0}; 
     end	 
   end 
  
endmodule



