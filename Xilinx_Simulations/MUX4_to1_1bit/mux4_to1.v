`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:01:20 11/07/2014 
// Design Name: 
// Module Name:    mux4_to1 
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
module mux4_to1(Z,X0,X1,X2,X3,S);
input X0,X1,X2,X3;
input [1:0]S;
output reg Z;
always @(S or X0 or X1 or X2 or X3)
	begin
		case(S)
		 2'b00 : Z=X0;
		 2'b01 : Z=X1;
		 2'b10 : Z=X2;
		 2'b11 : Z=X3;
      endcase 
   end

endmodule








