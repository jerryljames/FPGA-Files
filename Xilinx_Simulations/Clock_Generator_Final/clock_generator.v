`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:57:49 12/05/2014 
// Design Name: 
// Module Name:    clock_generator 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description:    3.Design a programmable clock generator
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module clock_generator(CLK,SEL,CLK_OUT);
input CLK;
input [2:0]SEL;
output reg CLK_OUT;
reg [4:0]count=5'd0;
always @(posedge CLK)
	begin
	 count = count+1;
	end
always @(CLK or SEL)
   begin
		case (SEL)
		3'd0:CLK_OUT<=0;
		3'd1:CLK_OUT<=CLK;
		3'd2:CLK_OUT<=count[0];
		3'd3:CLK_OUT<=count[1];
		3'd4:CLK_OUT<=count[2];
		3'd5:CLK_OUT<=count[3];
		3'd6:CLK_OUT<=count[4];
		3'd7:CLK_OUT<=1;
		endcase
   end
endmodule
