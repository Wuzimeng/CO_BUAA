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
	input [4:0] A3_E,
	input [4:0] A3_M,
	input state_md,
	output reg enPC,
	output reg enD,
	output reg clrE
    );
	
	wire Tuse_rs0, Tuse_rs1, Tuse_rt0, Tuse_rt1, Tuse_rt2, ismd, eret, emtc0, mmtc0;
	wire [2:0] Tnew_E, Tnew_M;
	reg Stall_RS0_E1, Stall_RS0_E2, Stall_RS0_M1, Stall_RS1_E2;
	reg Stall_RT0_E1, Stall_RT0_E2, Stall_RT0_M1, Stall_RT1_E2;
	reg Stall_RS, Stall_RT, Stall_MD, Stall_epc, stall;
	
	initial begin
		enPC = 1;
		enD = 1;
		clrE = 0;
	end
	
	
	DECODE sinstrD (
				.instr(instr_D), 
				.Tuse_rs0(Tuse_rs0),
				.Tuse_rs1(Tuse_rs1),
				.Tuse_rt0(Tuse_rt0),
				.Tuse_rt1(Tuse_rt1),
				.Tuse_rt2(Tuse_rt2),
				.ismd(ismd),
				.eret(eret)
				);	
	 
	DECODE sinstrE (.instr(instr_E), .Tnew(Tnew_E), .mtc0(emtc0));
	
	DECODE sinstrM (.instr(instr_M), .Tnew(Tnew_M), .mtc0(mmtc0));

	
	always @(*) begin
		Stall_RS0_E1 = Tuse_rs0 && (Tnew_E == `ALU_T || Tnew_E == `HI_T || Tnew_E == `LO_T) && (instr_D[25:21] == A3_E) && (A3_E != 0);
		Stall_RS0_E2 = Tuse_rs0 && (Tnew_E == `DM_T) && (instr_D[25:21] == A3_E) && (A3_E != 0);
		Stall_RS0_M1 = Tuse_rs0 && (Tnew_M == `DM_T) && (instr_D[25:21] == A3_M) && (A3_M != 0);
		Stall_RS1_E2 = Tuse_rs1 && (Tnew_E == `DM_T) && (instr_D[25:21] == A3_E) && (A3_E != 0);
		
		Stall_RT0_E1 = Tuse_rt0 && (Tnew_E == `ALU_T || Tnew_E == `HI_T || Tnew_E == `LO_T) && (instr_D[20:16] == A3_E) && (A3_E != 0);
		Stall_RT0_E2 = Tuse_rt0 && (Tnew_E == `DM_T) && (instr_D[20:16] == A3_E) && (A3_E != 0);
		Stall_RT0_M1 = Tuse_rt0 && (Tnew_M == `DM_T) && (instr_D[20:16] == A3_M) && (A3_M != 0);
		Stall_RT1_E2 = Tuse_rt1 && (Tnew_E == `DM_T) && (instr_D[20:16] == A3_E) && (A3_E != 0);
		
		Stall_RS = Stall_RS0_E1 || Stall_RS0_E2 || Stall_RS0_M1 || Stall_RS1_E2;
		Stall_RT = Stall_RT0_E1 || Stall_RT0_E2 || Stall_RT0_M1 || Stall_RT1_E2;
		
		Stall_MD = ismd && state_md;
		
		Stall_epc = eret && ((emtc0 && instr_E[15:11] == 14) || (mmtc0 && instr_M[15:11] == 14));
	
		stall = Stall_RS || Stall_RT || Stall_MD || Stall_epc;
		
		enPC = (stall == 1) ? 0 : 1;
		enD = (stall == 1) ? 0 : 1;
		clrE = (stall == 1) ? 1 : 0;
	end
	
endmodule
