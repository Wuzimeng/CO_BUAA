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

//RegA3Sel
`define rd_A3 3'b001          //instr[15:11]
`define rt_A3 3'b010          //instr[20:16]
`define _31_A3 3'b011         //31

//RegDataSel
`define aluc_RD 3'b000        //ALU计算结果
`define dmrd_RD 3'b001        //DM读取结果
`define pc4_RD 3'b010         //pc

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

//forward
//cmp forward
`define M_D_ALU 4'b0001       //M向D转发ALU
`define M_D_PC 4'b0010        //M向D转发PC
`define W_D_ALU 4'b0011       //W向D转发ALU
`define W_D_DM 4'b0100        //W向D转发DM
`define W_D_PC 4'b0101        //W向D转发PC
//alu forward
`define M_E_ALU 4'b0001       //M向E转发ALU
`define M_E_PC 4'b0010        //M向E转发PC
`define W_E_ALU 4'b0011       //W向E转发ALU
`define W_E_DM 4'b0100        //W向E转发DM
`define W_E_PC 4'b0101        //W向E转发PC
//dm forward
`define W_M_ALU 4'b0001       //W向M转发ALU
`define W_M_DM 4'b0010        //W向M转发DM
`define W_M_PC 4'b0011        //W向M转发PC