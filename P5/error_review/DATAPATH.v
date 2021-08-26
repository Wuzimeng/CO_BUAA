`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:58:04 11/28/2020 
// Design Name: 
// Module Name:    DATAPATH 
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
module DATAPATH(
	input clk,
	input reset,
	input enPC,
	input enD,
	input clrE,
	input [3:0] mfcmp1dSel,
	input [3:0] mfcmp2dSel,
	input [3:0] mfaluaeSel,
	input [3:0] mfalubeSel,
	input [3:0] mfdmSel,
	output [31:0] instr_D,
	output [31:0] instr_E,
	output [31:0] instr_M,
	output [31:0] instr_W,
	output [4:0] A3_E,
	output [4:0] A3_M,
	output [4:0] A3_W
    );

	wire [31:0] instr, pc, pc4, pcin, npc, pc4_D, pc4_E, pc4_M, pc4_W, 
				RD1, RD2, mfcmp1, mfcmp2, ext, V1_E, V2_E, V2_M, mfalua, mfalub, 
				ALUB, ext_E, ALUC, mfdm, DMRD, RegData, 
				ALUC_W, ALUC_M, DMRD_W;
	wire [4:0] A3;
	wire zero, notwrite;

	//F级
	ADD4 add4 (
		.pc(pc), 
		.pc4(pc4)
		);
 
	MUX_PcSel MUX_PcSel (
		.pc4(pc4), 
		.instr(instr_D), 
		.npc(npc), 
		.pcin(pcin)
		);

	PC PC (
		.clk(clk), 
		.reset(reset), 
		.en(enPC), 
		.pcin(pcin), 
		.pc(pc)
		);
	
	IM im (
		.pc(pc), 
		.instr(instr)
		);

	//D级寄存器
	REG_D regD (
		.clk(clk), 
		.reset(reset), 
		.instr(instr), 
		.pc4(pc4), 
		.en(enD), 
		.instr_D(instr_D), 
		.pc4_D(pc4_D)
		);
	
	//D级
	GRF grf (
		.clk(clk), 
		.reset(reset), 
		.instr(instr_D), 
		.instr_W(instr_W), 
		.A3_W(A3_W), 
		.RegData(RegData), 
		.pc4_W(pc4_W), 
		.RD1(RD1), 
		.RD2(RD2)
		);

	MFCMP1D mfcmp1D (
		.mfcmp1dSel(mfcmp1dSel), 
		.RD1(RD1), 
		.ALUC_M(ALUC_M), 
		.pc4_M(pc4_M), 
		.ALUC_W(ALUC_W), 
		.DMRD_W(DMRD_W), 
		.pc4_W(pc4_W), 
		.mfcmp1(mfcmp1)
		);


	MFCMP2D mfcmp2D (
		.mfcmp2dSel(mfcmp2dSel), 
		.RD2(RD2), 
		.ALUC_M(ALUC_M), 
		.pc4_M(pc4_M), 
		.ALUC_W(ALUC_W), 
		.DMRD_W(DMRD_W), 
		.pc4_W(pc4_W), 
		.mfcmp2(mfcmp2)
		);


	CMP cmp(
		.D1(mfcmp1), 
		.D2(mfcmp2), 
		.zero(zero)
		);

	EXT Ext (
		.instr(instr_D), 
		.ext(ext)
		);

	
	NPC Npc (
		.pc4(pc4_D), 
		.instr(instr_D), 
		.zero(zero), 
		.ra(mfcmp1), 
		.npc(npc)
		);
		
	MUX_RegA3Sel MUX_RegA3Sel (
		.instr(instr_D), 
		.A3(A3)
		);

	//E级寄存器
	REG_E regE (
		.clk(clk), 
		.reset(reset), 
		.clr(clrE), 
		.instr(instr_D), 
		.V1(mfcmp1), 
		.V2(mfcmp2), 
		.ext(ext), 
		.pc4(pc4_D), 
		.A3(A3),
		.instr_E(instr_E), 
		.V1_E(V1_E), 
		.V2_E(V2_E), 
		.ext_E(ext_E), 
		.pc4_E(pc4_E),
		.A3_E(A3_E)
		);


	//E级
	MFALUAE mfaluaE (
		.mfaluaeSel(mfaluaeSel), 
		.V1_E(V1_E), 
		.ALUC_M(ALUC_M), 
		.pc4_M(pc4_M), 
		.ALUC_W(ALUC_W), 
		.DMRD_W(DMRD_W), 
		.pc4_W(pc4_W), 
		.mfalua(mfalua)
		);

	MFALUBE mfalubE (
		.mfalubeSel(mfalubeSel), 
		.V2_E(V2_E), 
		.ALUC_M(ALUC_M), 
		.pc4_M(pc4_M), 
		.ALUC_W(ALUC_W), 
		.DMRD_W(DMRD_W), 
		.pc4_W(pc4_W), 
		.mfalub(mfalub)
		);

	ALU alu (
		.A(mfalua), 
		.B(ALUB), 
		.instr(instr_E), 
		.C(ALUC)
		);
	
	MUX_AluBSel MUX_AluBSel (
		.instr(instr_E), 
		.V2(mfalub), 
		.ext(ext_E), 
		.ALUB(ALUB)
		);

	//M级寄存器
	REG_M regM (
		.clk(clk), 
		.reset(reset), 
		.instr(instr_E), 
		.V2(mfalub), 
		.ALUC(ALUC), 
		.pc4(pc4_E), 
		.A3(A3_E),
		.instr_M(instr_M), 
		.V2_M(V2_M), 
		.ALUC_M(ALUC_M), 
		.pc4_M(pc4_M),
		.A3_M(A3_M)
		);

	//M级
	MFDM mfdmM (
		.mfdmSel(mfdmSel), 
		.V2_M(V2_M), 
		.ALUC_W(ALUC_W), 
		.pc4_W(pc4_W), 
		.DMRD_W(DMRD_W), 
		.mfdm(mfdm)
		);


	DM dm (
		.clk(clk), 
		.reset(reset), 
		.pc4(pc4_M), 
		.instr(instr_M), 
		.Addr(ALUC_M), 
		.Data(mfdm), 
		.DMRD(DMRD),
		.notwrite(notwrite)
		);

	//W级寄存器
	REG_W regW (
		.clk(clk), 
		.reset(reset), 
		.instr(instr_M), 
		.pc4(pc4_M), 
		.ALUC(ALUC_M), 
		.DMRD(DMRD), 
		.A3(A3_M),
		.notwrite(notwrite),
		.instr_W(instr_W), 
		.pc4_W(pc4_W), 
		.ALUC_W(ALUC_W), 
		.DMRD_W(DMRD_W),
		.A3_W(A3_W)
		);

	//W级	
	MUX_RegDataSel MUX_RegDataSel (
		.instr(instr_W), 
		.ALUC(ALUC_W), 
		.DMRD(DMRD_W), 
		.pc4(pc4_W), 
		.RegData(RegData)
		);
	
endmodule
