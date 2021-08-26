`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:24:18 11/28/2020 
// Design Name: 
// Module Name:    define 
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

//NPCOp
`define bType_npc 3'b001
`define jType_npc 3'b010
`define rType_npc 3'b011

//EXTOp
`define zero_ext 4'b0000      //零扩展
`define sign_ext 4'b0001      //符号扩展
`define tohigh_ext 4'b0010    //加载至高位

//ALUOp
`define add_alu 4'b0000       //加
`define sub_alu 4'b0001       //减
`define or_alu 4'b0010        //按位或
`define sll_alu 4'b0011       //左移位
`define srl_alu 4'b0100       //逻辑右移
`define sra_alu 4'b0101       //算数右移
`define sllv_alu 4'b0110      //逻辑可变左移
`define srlv_alu 4'b0111      //逻辑可变右移
`define srav_alu 4'b1000      //算数可变右移
`define and_alu 4'b1001       //与
`define xor_alu 4'b1010       //异或
`define nor_alu 4'b1011       //或非
`define small_alu 4'b1100     //小于置1
`define smallu_alu 4'b1101    //无符号小于置1

//DMLOp
`define lw_dm 4'b0000
`define lb_dm 4'b0001
`define lbu_dm 4'b0010
`define lh_dm 4'b0011
`define lhu_dm 4'b0100

//DMSOp
`define sw_dm 4'b0000
`define sb_dm 4'b0001
`define sh_dm 4'b0010

//MDOp
`define mthi_md 4'b0001
`define mtlo_md 4'b0010
`define mult_md 4'b0011
`define multu_md 4'b0100
`define div_md 4'b0101
`define divu_md 4'b0110

//RegA3Sel
`define rd_A3 3'b001          //instr[15:11]
`define rt_A3 3'b010          //instr[20:16]
`define _31_A3 3'b011         //31

//RegDataSel
`define aluc_RD 3'b000        //ALU计算结果
`define dmrd_RD 3'b001        //DM读取结果
`define pc4_RD 3'b010         //pc
`define hi_RD 3'b011
`define lo_RD 3'b100

//AluBSel
`define rd2_B 3'b000          //寄存器读取结果
`define ext_B 3'b001          //ext扩展结果

//PcSel
`define pc4_pc 2'b00          //正常+4
`define npc 2'b01             //跳转

//Tnew
`define ALU_T 3'b001          //写入寄存器数据由ALU产生
`define DM_T 3'b010           //写入寄存器数据由DM产生
`define PC_T 3'b011           //写入寄存器数据由PC产生
`define HI_T 3'b100           //写入寄存器数据由HI产生
`define LO_T 3'b101

//forward
//cmp forward
`define M_D_ALU 4'b0001       //M向D转发ALU
`define M_D_PC 4'b0010        //M向D转发PC
`define M_D_HI 4'b0011
`define M_D_LO 4'b0100
`define W_D_ALU 4'b0101       //W向D转发ALU
`define W_D_DM 4'b0110        //W向D转发DM
`define W_D_PC 4'b0111        //W向D转发PC
`define W_D_HI 4'b1000
`define W_D_LO 4'b1001
//alu forward
`define M_E_ALU 4'b0001       //M向E转发ALU
`define M_E_PC 4'b0010        //M向E转发PC
`define M_E_HI 4'b0011
`define M_E_LO 4'b0100
`define W_E_ALU 4'b0101       //W向E转发ALU
`define W_E_DM 4'b0110        //W向E转发DM
`define W_E_PC 4'b0111        //W向E转发PC
`define W_E_HI 4'b1000
`define W_E_LO 4'b1001
//dm forward
`define W_M_ALU 4'b0001       //W向M转发ALU
`define W_M_DM 4'b0010        //W向M转发DM
`define W_M_PC 4'b0011        //W向M转发PC
`define W_M_HI 4'b0100
`define W_M_LO 4'b0101