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
module STOP_CONTROL(
	input [31:0] instr,
	input Tuse_rs0,
	input Tuse_rs1,
	input Tuse_rt0,
	input Tuse_rt1,
	input Tuse_rt2,
	input Tnew_E,
	input Tnew_M,
	input [4:0] A3,
	output stall
    );
	
	always @(*) begin
		Stall_RS0_E1 = Tuse_rs0 && (Tnew_E == `ALU_T) && (instr[25:21] == A3);
		Stall_RS0_E2 = Tuse_rs0 && (Tnew_E == `DM_T) && (instr[25:21] == A3);
		Stall_RS0_M1 = Tuse_rs0 && (Tnew_M == `DM_T) && (instr[25:21] == A3);
		Stall_RS1_E2 = Tuse_rs1 && (Tnew_E == `DM_T) && (instr[25:21] == A3);
		
		Stall_RT0_E1 = Tuse_rt0 && (Tnew_E == `ALU_T) && (instr[20:16] == A3);
		Stall_RT0_E2 = Tuse_rt0 && (Tnew_E == `DM_T) && (instr[20:16] == A3);
		Stall_RT0_M1 = Tuse_rt0 && (Tnew_M == `DM_T) && (instr[20:16] == A3);
		Stall_RT1_E2 = Tuse_rt1 && (Tnew_E == `DM_T) && (instr[20:16] == A3);
		
		Stall_RS = Stall_RS0_E1 || Stall_RS0_E2 || Stall_RS0_M1 || Stall_RS1_E2;
		Stall_RT = Stall_RT0_E1 || Stall_RT0_E2 || Stall_RT0_M1 || Stall_RT1_E2;
	
		stall = Stall_RS || Stall_RT;
	end


endmodule
