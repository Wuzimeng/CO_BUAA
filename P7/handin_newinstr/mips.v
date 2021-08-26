`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:44:53 11/28/2020 
// Design Name: 
// Module Name:    mips 
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
module mips(
    input clk,
    input reset,
	input interrupt,
	output [31:0] addr
    );
	
	wire [7:2] HWInt;
	wire [31:0] PrRD, PrWD, timer0_RD, timer1_RD, device_WD;
	wire [31:2] PrAddr, device_Addr;
	wire PrWrite, timer0Write, timer1Write, timer0_IRQ, timer1_IRQ;
	
	CPU cpu(
    .clk(clk), 
    .reset(reset), 
    .HWInt(HWInt),
    .PrRD(PrRD), 
    .PrWD(PrWD),
    .PrAddr(PrAddr),
    .PrWrite(PrWrite),
    .pc_all(addr)
    );
	
	BRIDGE bridge (
    .interrupt(interrupt),
    .PrAddr(PrAddr),
    .PrWD(PrWD),
	.PrWrite(PrWrite),
	
    .timer0_RD(timer0_RD),
    .timer1_RD(timer1_RD),
    .timer0_IRQ(timer0_IRQ),
    .timer1_IRQ(timer1_IRQ),
	
    .PrRD(PrRD),
    .HWInt(HWInt),
	
    .timer0Write(timer0Write),
    .timer1Write(timer1Write),
	.device_Addr(device_Addr),
	.device_WD(device_WD)
    );

	TC timer0 (
    .clk(clk), 
    .reset(reset), 
    .Addr(device_Addr), 
    .TimerWrite(timer0Write), 
    .Din(device_WD), 
    .Dout(timer0_RD), 
    .IRQ(timer0_IRQ)
    );
	
	TC timer1 (
    .clk(clk), 
    .reset(reset), 
    .Addr(device_Addr), 
    .TimerWrite(timer1Write), 
    .Din(device_WD), 
    .Dout(timer1_RD), 
    .IRQ(timer1_IRQ)
    );
	
	
	


endmodule
