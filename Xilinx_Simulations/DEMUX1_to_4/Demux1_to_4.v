`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:48:27 08/20/2016 
// Design Name: 
// Module Name:    Demux1_to_4 
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
module Demux1_to_4(Xin,Yout,S);
input Xin;
input [1:0]S;
output reg[3:0]Yout;
always @(Xin or S)
	begin
		case (S)
			2'b00 : Yout[0]=Xin;
			2'b01 : Yout[1]=Xin;
			2'b10 : Yout[2]=Xin;
			2'b11 : Yout[3]=Xin;
		endcase
	end	
endmodule


/*2'b00 : begin
					  Yout[0]=Xin;
					  Yout[1]=0;
					  Yout[2]=0;
					  Yout[3]=0;
					 end
			2'b01 : begin
					  Yout[0]=0;
					  Yout[1]=Xin;
					  Yout[2]=0;
					  Yout[3]=0;
					 end
			2'b10 : begin
					  Yout[0]=0;
					  Yout[1]=0;
					  Yout[2]=Xin;
					  Yout[3]=0;
					 end
			2'b11 : begin
					  Yout[0]=0;
					  Yout[1]=0;
					  Yout[2]=0;
					  Yout[3]=Xin;
					 end
					 */