`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:09:06 11/28/2020 
// Design Name: 
// Module Name:    AT_CONTROL 
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
module AT_CONTROL(
	input clk,
	input reset,
	input clr,
	input [31:0] instr,
	output [4:0] A1_D,
	output [4:0] A2_D,
	output [4:0] A1_E,
	output [4:0] A2_E,
	output [2:0] Tnew_E,
	output [4:0] A1_M,
	output [4:0] A2_M,
	output [4:0] A2_M,
	output [4:0] A3_M,
	output [2:0] Tnew_M,
	output [4:0] A3_W,
	output [2:0] Tnew_W,
	output Tuse_rs0,
	output Tuse_rs1,
	output Tuse_rt0,
	output Tuse_rt1,
	output Tuse_rt2
    );

	DECODE atD (.instr(instr), 
				.Tuse_rs0(Tuse_rs0),
				.Tuse_rs1(Tuse_rs1),
				.Tuse_rt0(Tuse_rt0),
				.Tuse_rt1(Tuse_rt1),
				.Tuse_rt2(Tuse_rt2),
				.Tnew(Tnew));


endmodule
