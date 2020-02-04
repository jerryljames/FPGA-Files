`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:33:09 12/08/2014 
// Design Name: 
// Module Name:    serial_ip_serial_or_parallel_out_shift_reg 
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
module serial_ip_serial_or_parallel_out_shift_reg(DS,SHCP,MR_BAR,STCP,OE_BAR,Q);
input DS,SHCP,MR_BAR,STCP,OE_BAR;
output reg[7:0]Q;
reg [7:0]tmp;
reg [7:0]Qinter; 
 
  always @(posedge SHCP) 
  begin 
	if(MR_BAR)
    tmp = {tmp[6:0],DS}; 
	else
	 tmp = 0; 
   Qinter = tmp; 
  end
  
  always @(posedge STCP)
  begin
    if(!OE_BAR)
	   Q = Qinter;
    else	
      Q = 8'dZ; 
  end

endmodule
