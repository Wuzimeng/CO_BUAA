`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:38:24 12/17/2020 
// Design Name: 
// Module Name:    BRIDGE 
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
module BRIDGE(
	input interrupt,
	
    input [31:2] PrAddr,
    input [31:0] PrWD,
	input PrWrite,
	
    input [31:0] timer0_RD,
    input [31:0] timer1_RD,
    input timer0_IRQ,
    input timer1_IRQ,
	
	output [31:0] PrRD,
    output [7:2] HWInt,
	
    output timer0Write,
    output timer1Write,
	output [31:2] device_Addr,
	output [31:0] device_WD,
	input [31:0] macroPc,
	output [31:0] PC
    );
	
	wire HitTimer0, HitTimer1, MemWrite;
	
	assign HitTimer0 = (PrAddr[31:4] == 28'h7f0 && PrAddr[3:2] != 2'b11) ? 1 : 0;
	assign HitTimer1 = (PrAddr[31:4] == 28'h7f1 && PrAddr[3:2] != 2'b11) ? 1 : 0;
	assign timer0Write = (PrWrite && HitTimer0) ? 1 : 0;
	assign timer1Write = (PrWrite && HitTimer1) ? 1 : 0;
	
//	assign HWInt[7:2] = {3'b00, interrupt, timer1_IRQ , timer0_IRQ};
	assign HWInt[7:2] = 0;
	
	assign PrRD = (HitTimer0) ? timer0_RD :
				  (HitTimer1) ? timer1_RD :
				  32'haaaaaaaa;
				  
	assign device_Addr = PrAddr;
	assign device_WD = PrWD;
	
	assign PC = macroPc;

endmodule
