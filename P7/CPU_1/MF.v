`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:58:45 11/29/2020 
// Design Name: 
// Module Name:    MF 
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

module MFCMP1D(
	input [3:0] mfcmp1dSel,
	input [31:0] RD1,
	input [31:0] ALUC_M,
	input [31:0] pc4_M,
	input [31:0] HI_M,
	input [31:0] LO_M,
	input [31:0] ALUC_W,
	input [31:0] DMRD_W,
	input [31:0] pc4_W,
	input [31:0] HI_W,
	input [31:0] LO_W,
	output reg [31:0] mfcmp1
    );

	always @(*)begin
		case(mfcmp1dSel)
			0: mfcmp1 = RD1;
			`M_D_ALU: mfcmp1 = ALUC_M;
			`M_D_PC: mfcmp1 = pc4_M + 4;
			`M_D_HI: mfcmp1 = HI_M;
			`M_D_LO: mfcmp1 = LO_M;
			`W_D_ALU: mfcmp1 = ALUC_W;
			`W_D_DM: mfcmp1 = DMRD_W;
			`W_D_PC: mfcmp1 = pc4_W + 4;
			`W_D_HI: mfcmp1 = HI_W;
			`W_D_LO: mfcmp1 = LO_W;
			default: mfcmp1 = RD1;
		endcase
	end

endmodule


module MFCMP2D(
	input [3:0] mfcmp2dSel,
	input [31:0] RD2,
	input [31:0] ALUC_M,
	input [31:0] pc4_M,
	input [31:0] HI_M,
	input [31:0] LO_M,
	input [31:0] ALUC_W,
	input [31:0] DMRD_W,
	input [31:0] pc4_W,
	input [31:0] HI_W,
	input [31:0] LO_W,
	output reg [31:0] mfcmp2
    );

	always @(*)begin
		case(mfcmp2dSel)
			0: mfcmp2 = RD2;
			`M_D_ALU: mfcmp2 = ALUC_M;
			`M_D_PC: mfcmp2 = pc4_M + 4;
			`M_D_HI: mfcmp2 = HI_M;
			`M_D_LO: mfcmp2 = LO_M;
			`W_D_ALU: mfcmp2 = ALUC_W;
			`W_D_DM: mfcmp2 = DMRD_W;
			`W_D_PC: mfcmp2 = pc4_W + 4;
			`W_D_HI: mfcmp2 = HI_W;
			`W_D_LO: mfcmp2 = LO_W;
			default: mfcmp2 = RD2;
		endcase
	end

endmodule



module MFALUAE(
	input [3:0] mfaluaeSel,
	input [31:0] V1_E,
	input [31:0] ALUC_M,
	input [31:0] pc4_M,
	input [31:0] HI_M,
	input [31:0] LO_M,
	input [31:0] ALUC_W,
	input [31:0] DMRD_W,
	input [31:0] pc4_W,
	input [31:0] HI_W,
	input [31:0] LO_W,
	output reg [31:0] mfalua
	);

	always @(*)begin
		case(mfaluaeSel)
			0: mfalua = V1_E;
			`M_E_ALU: mfalua = ALUC_M;
			`M_E_PC: mfalua = pc4_M + 4;
			`M_E_HI: mfalua = HI_M;
			`M_E_LO: mfalua = LO_M;
			`W_E_ALU: mfalua = ALUC_W;
			`W_E_DM: mfalua = DMRD_W;
			`W_E_PC: mfalua = pc4_W + 4;
			`W_E_HI: mfalua = HI_W;
			`W_E_LO: mfalua = LO_W;
			default: mfalua = V1_E;
		endcase
	end
	
endmodule




module MFALUBE(
	input [3:0] mfalubeSel,
	input [31:0] V2_E,
	input [31:0] ALUC_M,
	input [31:0] pc4_M,
	input [31:0] HI_M,
	input [31:0] LO_M,
	input [31:0] ALUC_W,
	input [31:0] DMRD_W,
	input [31:0] pc4_W,
	input [31:0] HI_W,
	input [31:0] LO_W,
	output reg [31:0] mfalub
	);

	always @(*)begin
		case(mfalubeSel)
			0: mfalub = V2_E;
			`M_E_ALU: mfalub = ALUC_M;
			`M_E_PC: mfalub = pc4_M + 4;
			`M_E_HI: mfalub = HI_M;
			`M_E_LO: mfalub = LO_M;
			`W_E_ALU: mfalub = ALUC_W;
			`W_E_DM: mfalub = DMRD_W;
			`W_E_PC: mfalub = pc4_W + 4;
			`W_E_HI: mfalub = HI_W;
			`W_E_LO: mfalub = LO_W;
			default: mfalub = V2_E;
		endcase
	end
	
endmodule


module MFDM(
	input [3:0] mfdmSel,
	input [31:0] V2_M,
	input [31:0] ALUC_W,
	input [31:0] pc4_W,
	input [31:0] DMRD_W,
	input [31:0] HI_W,
	input [31:0] LO_W,
	output reg [31:0] mfdm
	);
	
	always @(*) begin
		case(mfdmSel)
			0: mfdm = V2_M;
			`W_M_ALU: mfdm = ALUC_W;
			`W_M_DM: mfdm = DMRD_W;
			`W_M_PC: mfdm = pc4_W + 4;
			`W_M_HI: mfdm = HI_W;
			`W_M_LO: mfdm = LO_W;
			default: mfdm = V2_M;
		endcase
	end
	
endmodule

