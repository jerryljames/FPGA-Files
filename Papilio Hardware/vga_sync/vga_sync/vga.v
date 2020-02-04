`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:04:45 03/10/2015 
// Design Name: 
// Module Name:    vga 
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
module vga(clk,hsync,vsync);
	input clk;
	output reg hsync,vsync;
	reg [15:0]hc;
	parameter [11:0]hpixels=12'b011010101011,vlines=12'b001100001101,hbp=12'b000100110011,hfp=12'b011010001001,vbp=12'b000000001011,vfp=12'b001100001011;
	reg[15:0]hcs;
	initial
	begin
		hc=0;
		hcs<=0;
	end
	always @(posedge clk)
	begin
			if(hcs==hpixels-1)
			begin
				hcs<=0;
				hc=hc+1;
				if(hc==781)
					hc=0;
			end
			else
			begin
				hcs<=hcs+1;
			end
	end
	always @(*)
	begin
			if(hcs<273)
				hsync<=0;
			else
				hsync<=1;
	end	
	always @(posedge clk)
	begin
		if((hc==781) || (hc==0) || (hc==1) ||(hc==2) )
			vsync<=0;
		else
			vsync<=1;
	end

endmodule



