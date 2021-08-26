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
i`include "define.v"

module FORWARD_CONTROL(
	input [4:0] A1_D,
	input [4:0] A2_D,
	input [4:0] A1_E,
	input [4:0] A2_E,
	input [4:0] A2_M,
	input [4:0] A3_M,
	input [2:0] Tnew_M,
	input [4:0] A3_W,
	input [2:0] Tnew_W,
	output [3:0] mfcmp1dSel,
	output [3:0] mfcmp2dSel,
	output [3:0] mfaluaeSel,
	output [3:0] mfalubeSel,
	output [3:0] mfdmSel
    );

	assign mfcmp1dSel = (A1_D == 0) ? 0 : 
						((A1_D == A3_M)&&(Tnew_M == `ALU_T)) ? `M_D_ALU : 
						((A1_D == A3_M)&&(Tnew_M == `PC_T)) ? `M_D_PC : 
						((A1_D == A3_W)&&(Tnew_W == `ALU_T)) ? `W_D_ALU :
						((A1_D == A3_W)&&(Tnew_W == `DM_T) ? `W_D_DM :
						((A1_D == A3_W)&&(Tnew_W == `PC_T)) ? `W_D_PC : 0;
						
	assign mfcmp2dSel = (A2_D == 0) ? 0 : 
						((A2_D == A3_M)&&(Tnew_M == `ALU_T)) ? `M_D_ALU : 
						((A2_D == A3_M)&&(Tnew_M == `PC_T)) ? `M_D_PC : 
						((A2_D == A3_W)&&(Tnew_W == `ALU_T)) ? `W_D_ALU :
						((A2_D == A3_W)&&(Tnew_W == `DM_T) ? `W_D_DM :
						((A2_D == A3_W)&&(Tnew_W == `PC_T)) ? `W_D_PC : 0;
						
	assign mfaluaeSel = (A1_E == 0) ? 0 :
						((A1_E == A3_M)&&(Tnew_M == `ALU_T)) ? `M_E_ALU :
						((A1_E == A3_M)&&(Tnew_M == `PC_T)) ? `M_E_PC :
						((A1_E == A3_W)&&(Tnew_W == `ALU_T)) ? `W_E_ALU :
						((A1_E == A3_W)&&(Tnew_W == `DM_T)) ? `W_E_DM :
						((A1_E == A3_M)&&(Tnew_W == `PC_T)) ? `W_E_PC : 0;
						
	assign mfalubeSel = (A2_E == 0) ? 0 :
						((A2_E == A3_M)&&(Tnew_M == `ALU_T)) ? `M_E_ALU :
						((A2_E == A3_M)&&(Tnew_M == `PC_T)) ? `M_E_PC :
						((A2_E == A3_W)&&(Tnew_W == `ALU_T)) ? `W_E_ALU :
						((A2_E == A3_W)&&(Tnew_W == `DM_T)) ? `W_E_DM :
						((A2_E == A3_M)&&(Tnew_W == `PC_T)) ? `W_E_PC : 0;
	
	assign mfdmSel = (A2_M == 0) ? 0 :
					 ((A2_M == A3_W)&&(Tnew_W == `ALU_T)) ? `W_M_ALU :
					 ((A2_M == A3_W)&&(Tnew_W == `DM_T)) ? `W_M_DM :
					 ((A2_M == A3_W)&&(Tnew_W == `PC_T)) ? `W_M_PC : 0;
						

endmodule
