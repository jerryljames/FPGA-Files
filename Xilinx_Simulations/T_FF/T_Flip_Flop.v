`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:45:03 08/24/2016 
// Design Name: 
// Module Name:    T_Flip_Flop 
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

module T_Flip_Flop(T,clk,reset,Qn,QnBar);
input T,clk,reset;
output reg Qn,QnBar;
reg PS;

always @(posedge clk)
	begin
		if(reset)
			begin
				PS = 0;
			end
		else
			begin
				if(T == 0)
					begin
						Qn = PS;
						QnBar = !Qn;
					end
				else
					begin
						Qn = !PS;
						PS = Qn;
						QnBar = !Qn;
					end
			end
	end
endmodule
