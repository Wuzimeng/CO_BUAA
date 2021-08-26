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
	output [4:0] A3_W,
	output state_md,
	
	input [7:2] HWInt,
	input [31:0] PrRD,
	output [31:2] PrAddr,
	output [31:0] PrWD,
	output [31:0] pc_all,
	output PrWrite
	
    );

	wire [31:0] instr, pc, pc4, pcin, npc, pc4_D, pc4_E, pc4_M, pc4_W, 
				RD1, RD2, mfcmp1, mfcmp2, ext, V1_E, V2_E, V2_M, mfalua, mfalub, 
				ALUB, ext_E, ALUC, mfdm, DMRD, MRD, CP0RD, RegData, HI, LO, HI_M, LO_M, HI_W, LO_W,   
				ALUC_W, ALUC_M, DMRD_W;
	wire [31:2] epc;
	wire [6:2] exccode_pc, exccode_D, exccode_instr, exccode_E, exccode_alu, exccode_M, exccode;
	wire [4:0] A3;
	wire zero, exc_int, cal_overflow, load_error, store_error;
	
	assign state_md = start || busy;
	assign pc_all = (pc4_M == 0) ? 0 : pc4_M - 4;
	assign PrAddr = ALUC_M;
	assign PrWD = mfdm;

	//F级
	ADD4 add4 (
		.pc(pc), 
		.pc4(pc4)
		);
 
	MUX_PcSel MUX_PcSel (
    .pc4(pc4), 
    .instr(instr_D), 
    .npc(npc), 
    .epc(epc),
    .exc_int(exc_int),
    .pcin(pcin)
    );
	

	PC PC (
    .clk(clk), 
    .reset(reset), 
    .en(enPC), 
    .pcin(pcin), 
    .pc(pc), 
    .exccode_pc(exccode_pc)
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
    .exccode(exccode_pc), 
    .exc_int(exc_int),
    .instr_D(instr_D), 
    .pc4_D(pc4_D), 
    .exccode_D(exccode_D)
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
	
	EXC_D excD (
    .exccode(exccode_D),
    .instr(instr_D), 
    .exccode_instr(exccode_instr)
    );

	MFCMP1D mfcmp1D (
		.mfcmp1dSel(mfcmp1dSel), 
		.RD1(RD1), 
		.ALUC_M(ALUC_M), 
		.pc4_M(pc4_M), 
		.HI_M(HI_M),
		.LO_M(LO_M),
		.ALUC_W(ALUC_W), 
		.DMRD_W(DMRD_W), 
		.pc4_W(pc4_W),
		.HI_W(HI_W),
		.LO_W(LO_W),
		.mfcmp1(mfcmp1)
		);


	MFCMP2D mfcmp2D (
		.mfcmp2dSel(mfcmp2dSel), 
		.RD2(RD2), 
		.ALUC_M(ALUC_M), 
		.pc4_M(pc4_M),
		.HI_M(HI_M),
		.LO_M(LO_M),		
		.ALUC_W(ALUC_W), 
		.DMRD_W(DMRD_W), 
		.pc4_W(pc4_W),
		.HI_W(HI_W),
		.LO_W(LO_W),		
		.mfcmp2(mfcmp2)
		);


	CMP cmp(
		.D1(mfcmp1), 
		.D2(mfcmp2), 
		.instr(instr_D),
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
    .exccode(exccode_instr),
    .exc_int(exc_int),
    .instr_E(instr_E), 
    .V1_E(V1_E), 
    .V2_E(V2_E), 
    .ext_E(ext_E), 
    .pc4_E(pc4_E), 
    .A3_E(A3_E), 
    .exccode_E(exccode_E)
    );

	//E级
	MFALUAE mfaluaE (
		.mfaluaeSel(mfaluaeSel), 
		.V1_E(V1_E), 
		.ALUC_M(ALUC_M), 
		.pc4_M(pc4_M), 
		.HI_M(HI_M),
		.LO_M(LO_M),	
		.ALUC_W(ALUC_W), 
		.DMRD_W(DMRD_W), 
		.pc4_W(pc4_W),
		.HI_W(HI_W),
		.LO_W(LO_W),			
		.mfalua(mfalua)
		);

	MFALUBE mfalubE (
		.mfalubeSel(mfalubeSel), 
		.V2_E(V2_E), 
		.ALUC_M(ALUC_M), 
		.pc4_M(pc4_M), 
		.HI_M(HI_M),
		.LO_M(LO_M),
		.ALUC_W(ALUC_W), 
		.DMRD_W(DMRD_W), 
		.pc4_W(pc4_W), 
		.HI_W(HI_W),
		.LO_W(LO_W),	
		.mfalub(mfalub)
		);
	
	ALU alu (
    .A(mfalua), 
    .B(ALUB), 
    .instr(instr_E), 
    .C(ALUC), 
    .cal_overflow(cal_overflow)
    );
		
	EXC_E excE (
    .exccode(exccode_E),
    .cal_overflow(cal_overflow),
    .instr(instr_E), 
    .exccode_alu(exccode_alu)
    );

	
	MUX_AluBSel MUX_AluBSel (
		.instr(instr_E), 
		.V2(mfalub), 
		.ext(ext_E), 
		.ALUB(ALUB)
		);

	MD MD (
    .instr(instr_E), 
    .clk(clk), 
    .reset(reset), 
    .D1(mfalua), 
    .D2(mfalub), 
    .HI(HI),  
    .LO(LO), 
    .start(start), 
    .busy(busy)
    );


	//M级寄存器
	REG_M regM (
    .clk(clk), 
    .reset(reset), 
    .instr(instr_E), 
    .V2(mfalub), 
    .ALUC(ALUC), 
    .pc4(pc4_E), 
    .HI(HI), 
    .LO(LO), 
    .A3(A3_E), 
    .exccode(exccode_alu), 
    .exc_int(exc_int),
    .instr_M(instr_M), 
    .V2_M(V2_M), 
    .ALUC_M(ALUC_M), 
    .pc4_M(pc4_M), 
    .HI_M(HI_M), 
    .LO_M(LO_M), 
    .A3_M(A3_M), 
    .exccode_M(exccode_M)
    );

	//M级
	MFDM mfdmM (
		.mfdmSel(mfdmSel), 
		.V2_M(V2_M), 
		.ALUC_W(ALUC_W), 
		.pc4_W(pc4_W), 
		.DMRD_W(DMRD_W), 
		.HI_W(HI_W),
		.LO_W(LO_W),
		.mfdm(mfdm)
		);

	DM dm (
    .clk(clk), 
    .reset(reset), 
    .pc4(pc4_M), 
    .instr(instr_M), 
    .Addr(ALUC_M), 
    .Data(mfdm), 
	.exc_int(exc_int),
    .DMRD(DMRD), 
    .load_error(load_error),
    .store_error(store_error),
	.PrWrite(PrWrite)
    );
	
	MUX_DM mux_dm (
    .DMRD(DMRD),
    .PrRD(PrRD),
    .instr(instr_M), 
    .CP0RD(CP0RD),
    .Addr(ALUC_M),
    .MRD(MRD)
    );
		
	

	EXC_M excM (
    .exccode(exccode_M),
    .load_error(load_error),
    .store_error(store_error),
    .instr(instr_M), 
    .exccode_dm(exccode)
    );


	CP0 cp0 (
		.clk(clk), 
		.reset(reset), 
		.instr_M(instr_M), 
		.instr_W(instr_W), 
		.CP0Data(mfdm),
		.pc(pc4_M-4),
		.HWInt(HWInt),
		.exccode(exccode),
		.CP0RD(CP0RD),
		.epc(epc),
		.exc_int(exc_int)
		);


	//W级寄存器
	REG_W regW (
    .clk(clk), 
    .reset(reset), 
    .instr(instr_M), 
    .pc4(pc4_M), 
    .ALUC(ALUC_M), 
    .DMRD(MRD), 
    .HI(HI_M), 
    .LO(LO_M), 
    .A3(A3_M), 
    .exc_int(exc_int),
    .instr_W(instr_W), 
    .pc4_W(pc4_W), 
    .ALUC_W(ALUC_W), 
    .DMRD_W(DMRD_W), 
    .HI_W(HI_W), 
    .LO_W(LO_W), 
    .A3_W(A3_W)
    );

	//W级	
	MUX_RegDataSel MUX_RegDataSel (
		.instr(instr_W), 
		.ALUC(ALUC_W), 
		.DMRD(DMRD_W), 
		.pc4(pc4_W), 
		.HI(HI_W),
		.LO(LO_W),
		.RegData(RegData)
		);
	
endmodule
