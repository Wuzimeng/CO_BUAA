`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:09:41 11/28/2020 
// Design Name: 
// Module Name:    STOP_CONTROL 
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
`include "define.v"

module STOP_CONTROL(
	input [31:0] instr_D,
	input [31:0] instr_E,
	input [31:0] instr_M,
//	input Tuse_rs0,
//	input Tuse_rs1,
//	input Tuse_rt0,
//	input Tuse_rt1,
//	input Tuse_rt2,
//	input Tnew_E,
//	input Tnew_M,
	input [4:0] A3_E,
	input [4:0] A3_M,
	output stall
    );
	
	wire Tuse_rs0, Tuse_rs1, Tuse_rt0, Tuse_rt1, Tuse_rt2, Tnew_E, Tnew_M;
	reg Stall_RS0_E1, Stall_RS0_E2, Stall_RS0_M1, Stall_RS1_E2;
	reg Stall_RT0_E1, Stall_RT0_E2, Stall_RT0_M1, Stall_RT1_E2;
	reg Stall_RS, Stall_RT;
	
	DECODE sinstrD (
				.instr(instr_D), 
				.Tuse_rs0(Tuse_rs0),
				.Tuse_rs1(Tuse_rs1),
				.Tuse_rt0(Tuse_rt0),
				.Tuse_rt1(Tuse_rt1),
				.Tuse_rt2(Tuse_rt2)
				);	
	
	DECODE sinstrE (.instr(instr_E), .Tnew(Tnew_E));
	
	DECODE sinstrM (.instr(instr_M), .Tnew(Tnew_M));
	
	
	always @(*) begin
		Stall_RS0_E1 = Tuse_rs0 && (Tnew_E == `ALU_T) && (instr_D[25:21] == A3_E);
		Stall_RS0_E2 = Tuse_rs0 && (Tnew_E == `DM_T) && (instr_D[25:21] == A3_E);
		Stall_RS0_M1 = Tuse_rs0 && (Tnew_M == `DM_T) && (instr_D[25:21] == A3_M);
		Stall_RS1_E2 = Tuse_rs1 && (Tnew_E == `DM_T) && (instr_D[25:21] == A3_E);
		
		Stall_RT0_E1 = Tuse_rt0 && (Tnew_E == `ALU_T) && (instr_D[20:16] == A3_E);
		Stall_RT0_E2 = Tuse_rt0 && (Tnew_E == `DM_T) && (instr_D[20:16] == A3_E);
		Stall_RT0_M1 = Tuse_rt0 && (Tnew_M == `DM_T) && (instr_D[20:16] == A3_M);
		Stall_RT1_E2 = Tuse_rt1 && (Tnew_E == `DM_T) && (instr_D[20:16] == A3_E);
		
		Stall_RS = Stall_RS0_E1 || Stall_RS0_E2 || Stall_RS0_M1 || Stall_RS1_E2;
		Stall_RT = Stall_RT0_E1 || Stall_RT0_E2 || Stall_RT0_M1 || Stall_RT1_E2;
	
		stall = Stall_RS || Stall_RT;
	end


endmodule
