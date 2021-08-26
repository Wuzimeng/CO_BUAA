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
	wire PrWE, timer0_WE, timer1_WE, timer0_IRQ, timer1_IRQ;
	
	CPU cpu(
    .clk(clk), 
    .reset(reset), 
    .HWInt(HWInt),
    .PrRD(PrRD), 
    .PrWD(PrWD),
    .PrAddr(PrAddr),
    .PrWE(PrWE),
    .PC_all(addr)
    );
	
	BRIDGE bridge (
    .interrupt(interrupt),
    .PrAddr(PrAddr),
    .PrWD(PrWD),
	.PrWE(PrWE),
    .PrRD(PrRD),
    .HWInt(HWInt),
	
    .timer0_RD(timer0_RD),
    .timer1_RD(timer1_RD),
    .timer0_IRQ(timer0_IRQ),
    .timer1_IRQ(timer1_IRQ),
    .timer0_WE(timer0_WE),
    .timer1_WE(timer1_WE),
	.device_Addr(device_Addr),
	.device_WD(device_WD)
	
    );

	TC timer0 (
    .clk(clk), 
    .reset(reset), 
    .Addr(device_Addr), 
    .WE(timer0_WE), 
    .Din(device_WD), 
    .Dout(timer0_RD), 
    .IRQ(timer0_IRQ)
    );
	
	TC timer1 (
    .clk(clk), 
    .reset(reset), 
    .Addr(device_Addr), 
    .WE(timer1_WE), 
    .Din(device_WD), 
    .Dout(timer1_RD), 
    .IRQ(timer1_IRQ)
    );
	
	
	


endmodule
