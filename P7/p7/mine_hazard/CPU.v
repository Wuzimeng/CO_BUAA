`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:27:03 12/17/2020 
// Design Name: 
// Module Name:    CPU 
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
module CPU(
    input clk,
    input reset,
    input [7:2] HWInt,
    input [31:0] PrRD,
    output [31:0] PrWD,
    output [31:2] PrAddr,
    output PrWrite,
    output [31:0] macroPc,
	output [6:2] exc
    );
	
	wire [31:0] instr_D, instr_E, instr_M, instr_W;
	wire [4:0] A3_E, A3_M, A3_W;
	wire [3:0] mfcmp1dSel, mfcmp2dSel, mfaluaeSel, mfalubeSel, mfdmSel;
	wire enPC, enD, clrE, state_md;
	
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
		.A3_W(A3_W),
		.state_md(state_md),
		
		.HWInt(HWInt),
		.PrRD(PrRD),
		.PrAddr(PrAddr),
		.PrWD(PrWD),
		.macroPc(macroPc),
		.PrWrite(PrWrite),
		.exc(exc)
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
		.instr_D(instr_D), 
		.instr_E(instr_E), 
		.instr_M(instr_M), 
		.A3_E(A3_E), 
		.A3_M(A3_M),
		.state_md(state_md),
		.enPC(enPC), 
		.enD(enD), 
		.clrE(clrE)
		);


endmodule
