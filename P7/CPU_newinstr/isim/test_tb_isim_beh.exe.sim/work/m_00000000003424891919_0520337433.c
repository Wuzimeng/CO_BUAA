/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/CO/P7/CPU_newinstr/EXC.v";
static int ng1[] = {0, 0};
static int ng2[] = {4, 0};
static int ng3[] = {5, 0};
static int ng4[] = {12, 0};



static void Cont_47_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t35[8];
    char t40[8];
    char t41[8];
    char t43[8];
    char t56[8];
    char t63[8];
    char t111[8];
    char t112[8];
    char t115[8];
    char t128[8];
    char t135[8];
    char t183[8];
    char t184[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t42;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t55;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    int t87;
    int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    char *t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    char *t101;
    char *t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    char *t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    char *t113;
    char *t114;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    char *t121;
    char *t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    char *t126;
    char *t127;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    char *t134;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    char *t139;
    char *t140;
    char *t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    char *t149;
    char *t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    int t159;
    int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    char *t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    char *t173;
    char *t174;
    unsigned int t175;
    unsigned int t176;
    unsigned int t177;
    char *t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    char *t185;
    char *t186;
    unsigned int t187;
    unsigned int t188;
    unsigned int t189;
    unsigned int t190;
    unsigned int t191;
    char *t192;
    char *t193;
    unsigned int t194;
    unsigned int t195;
    unsigned int t196;
    char *t197;
    unsigned int t198;
    unsigned int t199;
    unsigned int t200;
    unsigned int t201;
    char *t202;
    char *t203;
    char *t204;
    char *t205;
    char *t206;
    char *t207;
    unsigned int t208;
    unsigned int t209;
    char *t210;
    unsigned int t211;
    unsigned int t212;
    char *t213;
    unsigned int t214;
    unsigned int t215;
    char *t216;

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1048U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t2 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB5;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB7:    memset(t4, 0, 8);
    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t22) != 0)
        goto LAB10;

LAB11:    t29 = (t4 + 4);
    t30 = *((unsigned int *)t4);
    t31 = *((unsigned int *)t29);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB12;

LAB13:    t36 = *((unsigned int *)t4);
    t37 = (~(t36));
    t38 = *((unsigned int *)t29);
    t39 = (t37 || t38);
    if (t39 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t29) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t40, 8);

LAB20:    t203 = (t0 + 3408);
    t204 = (t203 + 56U);
    t205 = *((char **)t204);
    t206 = (t205 + 56U);
    t207 = *((char **)t206);
    memset(t207, 0, 8);
    t208 = 31U;
    t209 = t208;
    t210 = (t3 + 4);
    t211 = *((unsigned int *)t3);
    t208 = (t208 & t211);
    t212 = *((unsigned int *)t210);
    t209 = (t209 & t212);
    t213 = (t207 + 4);
    t214 = *((unsigned int *)t207);
    *((unsigned int *)t207) = (t214 | t208);
    t215 = *((unsigned int *)t213);
    *((unsigned int *)t213) = (t215 | t209);
    xsi_driver_vfirst_trans(t203, 0, 4);
    t216 = (t0 + 3328);
    *((int *)t216) = 1;

LAB1:    return;
LAB5:    *((unsigned int *)t6) = 1;
    goto LAB7;

LAB6:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t28 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB11;

LAB12:    t33 = (t0 + 1048U);
    t34 = *((char **)t33);
    memcpy(t35, t34, 8);
    goto LAB13;

LAB14:    t33 = (t0 + 1208U);
    t42 = *((char **)t33);
    memset(t43, 0, 8);
    t33 = (t42 + 4);
    t44 = *((unsigned int *)t33);
    t45 = (~(t44));
    t46 = *((unsigned int *)t42);
    t47 = (t46 & t45);
    t48 = (t47 & 1U);
    if (t48 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t33) != 0)
        goto LAB23;

LAB24:    t50 = (t43 + 4);
    t51 = *((unsigned int *)t43);
    t52 = *((unsigned int *)t50);
    t53 = (t51 || t52);
    if (t53 > 0)
        goto LAB25;

LAB26:    memcpy(t63, t43, 8);

LAB27:    memset(t41, 0, 8);
    t95 = (t63 + 4);
    t96 = *((unsigned int *)t95);
    t97 = (~(t96));
    t98 = *((unsigned int *)t63);
    t99 = (t98 & t97);
    t100 = (t99 & 1U);
    if (t100 != 0)
        goto LAB35;

LAB36:    if (*((unsigned int *)t95) != 0)
        goto LAB37;

LAB38:    t102 = (t41 + 4);
    t103 = *((unsigned int *)t41);
    t104 = *((unsigned int *)t102);
    t105 = (t103 || t104);
    if (t105 > 0)
        goto LAB39;

LAB40:    t107 = *((unsigned int *)t41);
    t108 = (~(t107));
    t109 = *((unsigned int *)t102);
    t110 = (t108 || t109);
    if (t110 > 0)
        goto LAB41;

LAB42:    if (*((unsigned int *)t102) > 0)
        goto LAB43;

LAB44:    if (*((unsigned int *)t41) > 0)
        goto LAB45;

LAB46:    memcpy(t40, t111, 8);

LAB47:    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 32, t35, 32, t40, 32);
    goto LAB20;

LAB18:    memcpy(t3, t35, 8);
    goto LAB20;

LAB21:    *((unsigned int *)t43) = 1;
    goto LAB24;

LAB23:    t49 = (t43 + 4);
    *((unsigned int *)t43) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB24;

LAB25:    t54 = (t0 + 1688U);
    t55 = *((char **)t54);
    memset(t56, 0, 8);
    t54 = (t55 + 4);
    t57 = *((unsigned int *)t54);
    t58 = (~(t57));
    t59 = *((unsigned int *)t55);
    t60 = (t59 & t58);
    t61 = (t60 & 1U);
    if (t61 != 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t54) != 0)
        goto LAB30;

LAB31:    t64 = *((unsigned int *)t43);
    t65 = *((unsigned int *)t56);
    t66 = (t64 & t65);
    *((unsigned int *)t63) = t66;
    t67 = (t43 + 4);
    t68 = (t56 + 4);
    t69 = (t63 + 4);
    t70 = *((unsigned int *)t67);
    t71 = *((unsigned int *)t68);
    t72 = (t70 | t71);
    *((unsigned int *)t69) = t72;
    t73 = *((unsigned int *)t69);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB32;

LAB33:
LAB34:    goto LAB27;

LAB28:    *((unsigned int *)t56) = 1;
    goto LAB31;

LAB30:    t62 = (t56 + 4);
    *((unsigned int *)t56) = 1;
    *((unsigned int *)t62) = 1;
    goto LAB31;

LAB32:    t75 = *((unsigned int *)t63);
    t76 = *((unsigned int *)t69);
    *((unsigned int *)t63) = (t75 | t76);
    t77 = (t43 + 4);
    t78 = (t56 + 4);
    t79 = *((unsigned int *)t43);
    t80 = (~(t79));
    t81 = *((unsigned int *)t77);
    t82 = (~(t81));
    t83 = *((unsigned int *)t56);
    t84 = (~(t83));
    t85 = *((unsigned int *)t78);
    t86 = (~(t85));
    t87 = (t80 & t82);
    t88 = (t84 & t86);
    t89 = (~(t87));
    t90 = (~(t88));
    t91 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t91 & t89);
    t92 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t92 & t90);
    t93 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t93 & t89);
    t94 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t94 & t90);
    goto LAB34;

LAB35:    *((unsigned int *)t41) = 1;
    goto LAB38;

LAB37:    t101 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t101) = 1;
    goto LAB38;

LAB39:    t106 = ((char*)((ng2)));
    goto LAB40;

LAB41:    t113 = (t0 + 1208U);
    t114 = *((char **)t113);
    memset(t115, 0, 8);
    t113 = (t114 + 4);
    t116 = *((unsigned int *)t113);
    t117 = (~(t116));
    t118 = *((unsigned int *)t114);
    t119 = (t118 & t117);
    t120 = (t119 & 1U);
    if (t120 != 0)
        goto LAB48;

LAB49:    if (*((unsigned int *)t113) != 0)
        goto LAB50;

LAB51:    t122 = (t115 + 4);
    t123 = *((unsigned int *)t115);
    t124 = *((unsigned int *)t122);
    t125 = (t123 || t124);
    if (t125 > 0)
        goto LAB52;

LAB53:    memcpy(t135, t115, 8);

LAB54:    memset(t112, 0, 8);
    t167 = (t135 + 4);
    t168 = *((unsigned int *)t167);
    t169 = (~(t168));
    t170 = *((unsigned int *)t135);
    t171 = (t170 & t169);
    t172 = (t171 & 1U);
    if (t172 != 0)
        goto LAB62;

LAB63:    if (*((unsigned int *)t167) != 0)
        goto LAB64;

LAB65:    t174 = (t112 + 4);
    t175 = *((unsigned int *)t112);
    t176 = *((unsigned int *)t174);
    t177 = (t175 || t176);
    if (t177 > 0)
        goto LAB66;

LAB67:    t179 = *((unsigned int *)t112);
    t180 = (~(t179));
    t181 = *((unsigned int *)t174);
    t182 = (t180 || t181);
    if (t182 > 0)
        goto LAB68;

LAB69:    if (*((unsigned int *)t174) > 0)
        goto LAB70;

LAB71:    if (*((unsigned int *)t112) > 0)
        goto LAB72;

LAB73:    memcpy(t111, t183, 8);

LAB74:    goto LAB42;

LAB43:    xsi_vlog_unsigned_bit_combine(t40, 32, t106, 32, t111, 32);
    goto LAB47;

LAB45:    memcpy(t40, t106, 8);
    goto LAB47;

LAB48:    *((unsigned int *)t115) = 1;
    goto LAB51;

LAB50:    t121 = (t115 + 4);
    *((unsigned int *)t115) = 1;
    *((unsigned int *)t121) = 1;
    goto LAB51;

LAB52:    t126 = (t0 + 1848U);
    t127 = *((char **)t126);
    memset(t128, 0, 8);
    t126 = (t127 + 4);
    t129 = *((unsigned int *)t126);
    t130 = (~(t129));
    t131 = *((unsigned int *)t127);
    t132 = (t131 & t130);
    t133 = (t132 & 1U);
    if (t133 != 0)
        goto LAB55;

LAB56:    if (*((unsigned int *)t126) != 0)
        goto LAB57;

LAB58:    t136 = *((unsigned int *)t115);
    t137 = *((unsigned int *)t128);
    t138 = (t136 & t137);
    *((unsigned int *)t135) = t138;
    t139 = (t115 + 4);
    t140 = (t128 + 4);
    t141 = (t135 + 4);
    t142 = *((unsigned int *)t139);
    t143 = *((unsigned int *)t140);
    t144 = (t142 | t143);
    *((unsigned int *)t141) = t144;
    t145 = *((unsigned int *)t141);
    t146 = (t145 != 0);
    if (t146 == 1)
        goto LAB59;

LAB60:
LAB61:    goto LAB54;

LAB55:    *((unsigned int *)t128) = 1;
    goto LAB58;

LAB57:    t134 = (t128 + 4);
    *((unsigned int *)t128) = 1;
    *((unsigned int *)t134) = 1;
    goto LAB58;

LAB59:    t147 = *((unsigned int *)t135);
    t148 = *((unsigned int *)t141);
    *((unsigned int *)t135) = (t147 | t148);
    t149 = (t115 + 4);
    t150 = (t128 + 4);
    t151 = *((unsigned int *)t115);
    t152 = (~(t151));
    t153 = *((unsigned int *)t149);
    t154 = (~(t153));
    t155 = *((unsigned int *)t128);
    t156 = (~(t155));
    t157 = *((unsigned int *)t150);
    t158 = (~(t157));
    t159 = (t152 & t154);
    t160 = (t156 & t158);
    t161 = (~(t159));
    t162 = (~(t160));
    t163 = *((unsigned int *)t141);
    *((unsigned int *)t141) = (t163 & t161);
    t164 = *((unsigned int *)t141);
    *((unsigned int *)t141) = (t164 & t162);
    t165 = *((unsigned int *)t135);
    *((unsigned int *)t135) = (t165 & t161);
    t166 = *((unsigned int *)t135);
    *((unsigned int *)t135) = (t166 & t162);
    goto LAB61;

LAB62:    *((unsigned int *)t112) = 1;
    goto LAB65;

LAB64:    t173 = (t112 + 4);
    *((unsigned int *)t112) = 1;
    *((unsigned int *)t173) = 1;
    goto LAB65;

LAB66:    t178 = ((char*)((ng3)));
    goto LAB67;

LAB68:    t185 = (t0 + 1208U);
    t186 = *((char **)t185);
    memset(t184, 0, 8);
    t185 = (t186 + 4);
    t187 = *((unsigned int *)t185);
    t188 = (~(t187));
    t189 = *((unsigned int *)t186);
    t190 = (t189 & t188);
    t191 = (t190 & 1U);
    if (t191 != 0)
        goto LAB75;

LAB76:    if (*((unsigned int *)t185) != 0)
        goto LAB77;

LAB78:    t193 = (t184 + 4);
    t194 = *((unsigned int *)t184);
    t195 = *((unsigned int *)t193);
    t196 = (t194 || t195);
    if (t196 > 0)
        goto LAB79;

LAB80:    t198 = *((unsigned int *)t184);
    t199 = (~(t198));
    t200 = *((unsigned int *)t193);
    t201 = (t199 || t200);
    if (t201 > 0)
        goto LAB81;

LAB82:    if (*((unsigned int *)t193) > 0)
        goto LAB83;

LAB84:    if (*((unsigned int *)t184) > 0)
        goto LAB85;

LAB86:    memcpy(t183, t202, 8);

LAB87:    goto LAB69;

LAB70:    xsi_vlog_unsigned_bit_combine(t111, 32, t178, 32, t183, 32);
    goto LAB74;

LAB72:    memcpy(t111, t178, 8);
    goto LAB74;

LAB75:    *((unsigned int *)t184) = 1;
    goto LAB78;

LAB77:    t192 = (t184 + 4);
    *((unsigned int *)t184) = 1;
    *((unsigned int *)t192) = 1;
    goto LAB78;

LAB79:    t197 = ((char*)((ng4)));
    goto LAB80;

LAB81:    t202 = ((char*)((ng1)));
    goto LAB82;

LAB83:    xsi_vlog_unsigned_bit_combine(t183, 32, t197, 32, t202, 32);
    goto LAB87;

LAB85:    memcpy(t183, t197, 8);
    goto LAB87;

}


extern void work_m_00000000003424891919_0520337433_init()
{
	static char *pe[] = {(void *)Cont_47_0};
	xsi_register_didat("work_m_00000000003424891919_0520337433", "isim/test_tb_isim_beh.exe.sim/work/m_00000000003424891919_0520337433.didat");
	xsi_register_executes(pe);
}
