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
module vga(clk,hsync,vsync,r,g,b);
	input clk;
	
	output reg hsync,vsync;
	output reg[5:0] r,g,b;
	reg [15:0]hc;
	reg von,hon;
	
	reg y;
   reg  [30:0]halfcount;

	parameter [11:0]hpixels=12'b011100001000;
	reg[15:0]hcs;
	initial
	begin
		hc=0;
		hcs<=0;
		r<=0;
		g<=0;
		b<=0;
		von<=0;
		hon<=0;
		halfcount=0;
		y=0;
	
	end
	always @(posedge clk)
	begin
			if(hcs==hpixels-1)
			begin
				hcs<=0;
				hc=hc+1;
				if(hc==795)
					hc=0;
			end
			else
			begin
				hcs<=hcs+1;
			end
	end
	always @(posedge clk)
	begin
			if(hcs<144)
				hsync<=0;
			else
				hsync<=1;
	end
	
	always @ (posedge clk)
	begin
	if((hcs>360)&&(hcs<1728))
	hon=1;
	else
	hon=0;
	end
	
	always @(posedge clk)
	begin
		if((hc==795) || (hc==0) || (hc==1) ||(hc==2) )
			vsync<=0;
		else
			vsync<=1;
	end

always @(posedge clk)
begin
if((hc>26)&&(hc<=794))
von=1;
else
von=0;
end


always @(posedge clk)
begin
//
//if(von && hon)
//begin
////if(hcs<=816)
////begin
//r<=63;
//g<=0;
//b<=0;
////end
////else if((hcs>816) && (hcs<=1272))
////begin
//r<=63;
//g<=0;
//b<=0;
//end
//else
//begin
//r<=63;
//g<=0;
//b<=0;
//end
//end
//
///*else if(von && hon && (~y))
//begin
//if(hc<=265)
//begin
//r<=63;
//g<=0;
//b<=0;
//end
//else if((hc>265) && (hc<=530))
//begin
//r<=0;
//g<=63;
//b<=0;
//end
//else
//begin
//r<=0;
//g<=0;
//b<=63;
//end
//end*/
//else
//begin
//r<=50;
//g<=0;
//b<=0;
//end
//end
//
//
//always @(posedge clk)
//begin
//halfcount=halfcount+1;
//if(halfcount==171720000)
//begin
//y=~y;
//halfcount=0;
//end
r<=63;
g<=0;
b<=0;
end


endmodule



