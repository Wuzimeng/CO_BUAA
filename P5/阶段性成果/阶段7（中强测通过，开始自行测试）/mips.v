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
    input reset
    );
	
	wire [31:0] instr_D, instr_E, instr_M, instr_W;
	wire [4:0] A3_E, A3_M, A3_W;
	wire [3:0] mfcmp1dSel, mfcmp2dSel, mfaluaeSel, mfalubeSel, mfdmSel;
	wire enPC, enD, clrE;
	
	
	DATAPATH datapath (
    .clk(clk), 
    .reset(reset), 
    .enPC(enPC), 
    .enD(enD), 
    .clrE(clrE), 
    .mfcmp1dSel(mfcmp1dSel), 
    .mfcmp2dSel(mfcmp2dSel), 
    .mfaluaeSel(mfaluaeSel), 
    .mfalubeSel(mfalubeSel), 
    .mfdmSel(mfdmSel), 
    .instr_D(instr_D), 
    .instr_E(instr_E), 
    .instr_M(instr_M), 
    .instr_W(instr_W), 
    .A3_E(A3_E), 
    .A3_M(A3_M), 
    .A3_W(A3_W)
    );

	FORWARD_CONTROL forward (
    .instr_D(instr_D), 
	.instr_E(instr_E),
    .instr_M(instr_M), 
    .instr_W(instr_W), 
    .A3_M(A3_M), 
    .A3_W(A3_W), 
    .mfcmp1dSel(mfcmp1dSel), 
    .mfcmp2dSel(mfcmp2dSel), 
    .mfaluaeSel(mfaluaeSel), 
    .mfalubeSel(mfalubeSel), 
    .mfdmSel(mfdmSel)
    );
	
	
	STOP_CONTROL stop (
	.clk(clk),
    .instr_D(instr_D), 
    .instr_E(instr_E), 
    .instr_M(instr_M), 
    .A3_E(A3_E), 
    .A3_M(A3_M), 
    .enPC(enPC), 
    .enD(enD), 
    .clrE(clrE)
    );


endmodule
