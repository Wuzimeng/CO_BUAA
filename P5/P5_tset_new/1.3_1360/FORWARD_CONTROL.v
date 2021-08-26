`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:10:06 11/28/2020 
// Design Name: 
// Module Name:    FORWARD_CONTROL 
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

module FORWARD_CONTROL(
	input [31:0] instr_D,
	input [31:0] instr_E,
	input [31:0] instr_M,
	input [31:0] instr_W,
//	input [4:0] A1_D,
//	input [4:0] A2_D,
//	input [4:0] A1_E,
//	input [4:0] A2_E,
//	input [4:0] A2_M,
//	input [4:0] A3_M,
//	input [2:0] Tnew_M,
	input [4:0] A3_M,
	input [4:0] A3_W,
//	input [2:0] Tnew_W,
	output [3:0] mfcmp1dSel,
	output [3:0] mfcmp2dSel,
	output [3:0] mfaluaeSel,
	output [3:0] mfalubeSel,
	output [3:0] mfdmSel
    );

	wire [4:0] A1_D, A2_D, A1_E, A2_E, A2_M;
	wire [2:0] Tnew_M, Tnew_W;
	assign A1_D = instr_D[25:21];
	assign A2_D = instr_D[20:16];
	assign A1_E = instr_E[25:21];
	assign A2_E = instr_E[20:16];
	assign A2_M = instr_M[20:16];
	
	DECODE finstrM (.instr(instr_M), .Tnew(Tnew_M));
	
	DECODE finstrW (.instr(instr_W), .Tnew(Tnew_W));


	assign mfcmp1dSel = (A1_D == 0) ? 0 : 
						((A1_D == A3_M)&&(Tnew_M == `ALU_T)) ? `M_D_ALU : 
						((A1_D == A3_M)&&(Tnew_M == `PC_T)) ? `M_D_PC : 
						((A1_D == A3_M)&&(Tnew_M == `HI_T)) ? `M_D_HI : 
						((A1_D == A3_M)&&(Tnew_M == `LO_T)) ? `M_D_LO : 
						((A1_D == A3_W)&&(Tnew_W == `ALU_T)) ? `W_D_ALU :
						((A1_D == A3_W)&&(Tnew_W == `DM_T)) ? `W_D_DM :
						((A1_D == A3_W)&&(Tnew_W == `PC_T)) ? `W_D_PC : 
						((A1_D == A3_W)&&(Tnew_W == `HI_T)) ? `W_D_HI : 
						((A1_D == A3_W)&&(Tnew_W == `LO_T)) ? `W_D_LO : 0;
						
	assign mfcmp2dSel = (A2_D == 0) ? 0 : 
						((A2_D == A3_M)&&(Tnew_M == `ALU_T)) ? `M_D_ALU : 
						((A2_D == A3_M)&&(Tnew_M == `PC_T)) ? `M_D_PC : 
						((A2_D == A3_M)&&(Tnew_M == `HI_T)) ? `M_D_HI : 
						((A2_D == A3_M)&&(Tnew_M == `LO_T)) ? `M_D_LO : 
						((A2_D == A3_W)&&(Tnew_W == `ALU_T)) ? `W_D_ALU :
						((A2_D == A3_W)&&(Tnew_W == `DM_T)) ? `W_D_DM :
						((A2_D == A3_W)&&(Tnew_W == `PC_T)) ? `W_D_PC : 
						((A2_D == A3_W)&&(Tnew_W == `HI_T)) ? `W_D_HI : 
						((A2_D == A3_W)&&(Tnew_W == `LO_T)) ? `W_D_LO : 0;
						
	assign mfaluaeSel = (A1_E == 0) ? 0 :
						((A1_E == A3_M)&&(Tnew_M == `ALU_T)) ? `M_E_ALU :
						((A1_E == A3_M)&&(Tnew_M == `PC_T)) ? `M_E_PC :
						((A1_E == A3_M)&&(Tnew_M == `HI_T)) ? `M_E_HI : 
						((A1_E == A3_M)&&(Tnew_M == `LO_T)) ? `M_E_LO : 
						((A1_E == A3_W)&&(Tnew_W == `ALU_T)) ? `W_E_ALU :
						((A1_E == A3_W)&&(Tnew_W == `DM_T)) ? `W_E_DM :
						((A1_E == A3_M)&&(Tnew_W == `PC_T)) ? `W_E_PC : 
						((A1_E == A3_W)&&(Tnew_W == `HI_T)) ? `W_E_HI :
						((A1_E == A3_W)&&(Tnew_W == `LO_T)) ? `W_E_LO : 0;
						
	assign mfalubeSel = (A2_E == 0) ? 0 :
						((A2_E == A3_M)&&(Tnew_M == `ALU_T)) ? `M_E_ALU :
						((A2_E == A3_M)&&(Tnew_M == `PC_T)) ? `M_E_PC :
						((A2_E == A3_M)&&(Tnew_M == `HI_T)) ? `M_E_HI :
						((A2_E == A3_M)&&(Tnew_M == `LO_T)) ? `M_E_LO : 
						((A2_E == A3_W)&&(Tnew_W == `ALU_T)) ? `W_E_ALU :
						((A2_E == A3_W)&&(Tnew_W == `DM_T)) ? `W_E_DM :
						((A2_E == A3_M)&&(Tnew_W == `PC_T)) ? `W_E_PC : 
						((A2_E == A3_W)&&(Tnew_W == `HI_T)) ? `W_E_HI : 
						((A2_E == A3_W)&&(Tnew_W == `LO_T)) ? `W_E_LO : 0;
	
	assign mfdmSel = (A2_M == 0) ? 0 :
					 ((A2_M == A3_W)&&(Tnew_W == `ALU_T)) ? `W_M_ALU :
					 ((A2_M == A3_W)&&(Tnew_W == `DM_T)) ? `W_M_DM :
					 ((A2_M == A3_W)&&(Tnew_W == `PC_T)) ? `W_M_PC : 
					 ((A2_M == A3_W)&&(Tnew_W == `HI_T)) ? `W_M_HI : 
					 ((A2_M == A3_W)&&(Tnew_W == `LO_T)) ? `W_M_LO : 0;
						

endmodule
