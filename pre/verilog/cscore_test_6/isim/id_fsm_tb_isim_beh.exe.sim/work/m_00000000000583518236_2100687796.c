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
static const char *ng0 = "C:/Users/dell/Desktop/ISE TEST/cscore_test_6/id_fsm.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {64U, 0U};
static unsigned int ng3[] = {91U, 0U};
static unsigned int ng4[] = {96U, 0U};
static unsigned int ng5[] = {123U, 0U};
static unsigned int ng6[] = {1U, 0U};
static unsigned int ng7[] = {47U, 0U};
static unsigned int ng8[] = {58U, 0U};
static unsigned int ng9[] = {2U, 0U};



static void Initial_40_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(40, ng0);

LAB2:    xsi_set_current_line(41, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 2, 0LL);

LAB1:    return;
}

static void Always_44_1(char *t0)
{
    char t11[8];
    char t15[8];
    char t29[8];
    char t33[8];
    char t41[8];
    char t73[8];
    char t88[8];
    char t92[8];
    char t106[8];
    char t110[8];
    char t118[8];
    char t150[8];
    char t158[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t30;
    char *t31;
    char *t32;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    char *t87;
    char *t89;
    char *t90;
    char *t91;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    char *t99;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    char *t104;
    char *t105;
    char *t107;
    char *t108;
    char *t109;
    char *t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    char *t117;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    char *t122;
    char *t123;
    char *t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    char *t132;
    char *t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    int t142;
    int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    char *t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    char *t157;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    char *t162;
    char *t163;
    char *t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    char *t172;
    char *t173;
    unsigned int t174;
    unsigned int t175;
    unsigned int t176;
    int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    int t181;
    unsigned int t182;
    unsigned int t183;
    unsigned int t184;
    unsigned int t185;
    char *t186;
    unsigned int t187;
    unsigned int t188;
    unsigned int t189;
    unsigned int t190;
    unsigned int t191;
    char *t192;
    char *t193;

LAB0:    t1 = (t0 + 2936U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 3504);
    *((int *)t2) = 1;
    t3 = (t0 + 2968);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(44, ng0);

LAB5:    xsi_set_current_line(45, ng0);
    t4 = (t0 + 1768);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t7, 2);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB11;

LAB12:
LAB13:    goto LAB2;

LAB7:    xsi_set_current_line(46, ng0);

LAB14:    xsi_set_current_line(47, ng0);
    t9 = (t0 + 1048U);
    t10 = *((char **)t9);
    t9 = ((char*)((ng2)));
    memset(t11, 0, 8);
    t12 = (t10 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB16;

LAB15:    t13 = (t9 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB16;

LAB19:    if (*((unsigned int *)t10) > *((unsigned int *)t9))
        goto LAB17;

LAB18:    memset(t15, 0, 8);
    t16 = (t11 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t11);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB20;

LAB21:    if (*((unsigned int *)t16) != 0)
        goto LAB22;

LAB23:    t23 = (t15 + 4);
    t24 = *((unsigned int *)t15);
    t25 = *((unsigned int *)t23);
    t26 = (t24 || t25);
    if (t26 > 0)
        goto LAB24;

LAB25:    memcpy(t41, t15, 8);

LAB26:    memset(t73, 0, 8);
    t74 = (t41 + 4);
    t75 = *((unsigned int *)t74);
    t76 = (~(t75));
    t77 = *((unsigned int *)t41);
    t78 = (t77 & t76);
    t79 = (t78 & 1U);
    if (t79 != 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t74) != 0)
        goto LAB41;

LAB42:    t81 = (t73 + 4);
    t82 = *((unsigned int *)t73);
    t83 = (!(t82));
    t84 = *((unsigned int *)t81);
    t85 = (t83 || t84);
    if (t85 > 0)
        goto LAB43;

LAB44:    memcpy(t158, t73, 8);

LAB45:    t186 = (t158 + 4);
    t187 = *((unsigned int *)t186);
    t188 = (~(t187));
    t189 = *((unsigned int *)t158);
    t190 = (t189 & t188);
    t191 = (t190 != 0);
    if (t191 > 0)
        goto LAB77;

LAB78:    xsi_set_current_line(51, ng0);

LAB81:    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);

LAB79:    goto LAB13;

LAB9:    xsi_set_current_line(55, ng0);

LAB82:    xsi_set_current_line(56, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng7)));
    memset(t11, 0, 8);
    t5 = (t4 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB84;

LAB83:    t7 = (t3 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB84;

LAB87:    if (*((unsigned int *)t4) > *((unsigned int *)t3))
        goto LAB85;

LAB86:    memset(t15, 0, 8);
    t10 = (t11 + 4);
    t17 = *((unsigned int *)t10);
    t18 = (~(t17));
    t19 = *((unsigned int *)t11);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB88;

LAB89:    if (*((unsigned int *)t10) != 0)
        goto LAB90;

LAB91:    t13 = (t15 + 4);
    t24 = *((unsigned int *)t15);
    t25 = *((unsigned int *)t13);
    t26 = (t24 || t25);
    if (t26 > 0)
        goto LAB92;

LAB93:    memcpy(t41, t15, 8);

LAB94:    t46 = (t41 + 4);
    t75 = *((unsigned int *)t46);
    t76 = (~(t75));
    t77 = *((unsigned int *)t41);
    t78 = (t77 & t76);
    t79 = (t78 != 0);
    if (t79 > 0)
        goto LAB107;

LAB108:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t11, 0, 8);
    t4 = (t3 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB112;

LAB111:    t5 = (t2 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB112;

LAB115:    if (*((unsigned int *)t3) > *((unsigned int *)t2))
        goto LAB113;

LAB114:    memset(t15, 0, 8);
    t9 = (t11 + 4);
    t17 = *((unsigned int *)t9);
    t18 = (~(t17));
    t19 = *((unsigned int *)t11);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB116;

LAB117:    if (*((unsigned int *)t9) != 0)
        goto LAB118;

LAB119:    t12 = (t15 + 4);
    t24 = *((unsigned int *)t15);
    t25 = *((unsigned int *)t12);
    t26 = (t24 || t25);
    if (t26 > 0)
        goto LAB120;

LAB121:    memcpy(t41, t15, 8);

LAB122:    memset(t73, 0, 8);
    t45 = (t41 + 4);
    t75 = *((unsigned int *)t45);
    t76 = (~(t75));
    t77 = *((unsigned int *)t41);
    t78 = (t77 & t76);
    t79 = (t78 & 1U);
    if (t79 != 0)
        goto LAB135;

LAB136:    if (*((unsigned int *)t45) != 0)
        goto LAB137;

LAB138:    t47 = (t73 + 4);
    t82 = *((unsigned int *)t73);
    t83 = (!(t82));
    t84 = *((unsigned int *)t47);
    t85 = (t83 || t84);
    if (t85 > 0)
        goto LAB139;

LAB140:    memcpy(t158, t73, 8);

LAB141:    t162 = (t158 + 4);
    t187 = *((unsigned int *)t162);
    t188 = (~(t187));
    t189 = *((unsigned int *)t158);
    t190 = (t189 & t188);
    t191 = (t190 != 0);
    if (t191 > 0)
        goto LAB173;

LAB174:    xsi_set_current_line(63, ng0);

LAB177:    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);

LAB175:
LAB109:    goto LAB13;

LAB11:    xsi_set_current_line(67, ng0);

LAB178:    xsi_set_current_line(68, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng7)));
    memset(t11, 0, 8);
    t5 = (t4 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB180;

LAB179:    t7 = (t3 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB180;

LAB183:    if (*((unsigned int *)t4) > *((unsigned int *)t3))
        goto LAB181;

LAB182:    memset(t15, 0, 8);
    t10 = (t11 + 4);
    t17 = *((unsigned int *)t10);
    t18 = (~(t17));
    t19 = *((unsigned int *)t11);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB184;

LAB185:    if (*((unsigned int *)t10) != 0)
        goto LAB186;

LAB187:    t13 = (t15 + 4);
    t24 = *((unsigned int *)t15);
    t25 = *((unsigned int *)t13);
    t26 = (t24 || t25);
    if (t26 > 0)
        goto LAB188;

LAB189:    memcpy(t41, t15, 8);

LAB190:    t46 = (t41 + 4);
    t75 = *((unsigned int *)t46);
    t76 = (~(t75));
    t77 = *((unsigned int *)t41);
    t78 = (t77 & t76);
    t79 = (t78 != 0);
    if (t79 > 0)
        goto LAB203;

LAB204:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t11, 0, 8);
    t4 = (t3 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB208;

LAB207:    t5 = (t2 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB208;

LAB211:    if (*((unsigned int *)t3) > *((unsigned int *)t2))
        goto LAB209;

LAB210:    memset(t15, 0, 8);
    t9 = (t11 + 4);
    t17 = *((unsigned int *)t9);
    t18 = (~(t17));
    t19 = *((unsigned int *)t11);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB212;

LAB213:    if (*((unsigned int *)t9) != 0)
        goto LAB214;

LAB215:    t12 = (t15 + 4);
    t24 = *((unsigned int *)t15);
    t25 = *((unsigned int *)t12);
    t26 = (t24 || t25);
    if (t26 > 0)
        goto LAB216;

LAB217:    memcpy(t41, t15, 8);

LAB218:    memset(t73, 0, 8);
    t45 = (t41 + 4);
    t75 = *((unsigned int *)t45);
    t76 = (~(t75));
    t77 = *((unsigned int *)t41);
    t78 = (t77 & t76);
    t79 = (t78 & 1U);
    if (t79 != 0)
        goto LAB231;

LAB232:    if (*((unsigned int *)t45) != 0)
        goto LAB233;

LAB234:    t47 = (t73 + 4);
    t82 = *((unsigned int *)t73);
    t83 = (!(t82));
    t84 = *((unsigned int *)t47);
    t85 = (t83 || t84);
    if (t85 > 0)
        goto LAB235;

LAB236:    memcpy(t158, t73, 8);

LAB237:    t162 = (t158 + 4);
    t187 = *((unsigned int *)t162);
    t188 = (~(t187));
    t189 = *((unsigned int *)t158);
    t190 = (t189 & t188);
    t191 = (t190 != 0);
    if (t191 > 0)
        goto LAB269;

LAB270:    xsi_set_current_line(75, ng0);

LAB273:    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);

LAB271:
LAB205:    goto LAB13;

LAB16:    t14 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB18;

LAB17:    *((unsigned int *)t11) = 1;
    goto LAB18;

LAB20:    *((unsigned int *)t15) = 1;
    goto LAB23;

LAB22:    t22 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB23;

LAB24:    t27 = (t0 + 1048U);
    t28 = *((char **)t27);
    t27 = ((char*)((ng3)));
    memset(t29, 0, 8);
    t30 = (t28 + 4);
    if (*((unsigned int *)t30) != 0)
        goto LAB28;

LAB27:    t31 = (t27 + 4);
    if (*((unsigned int *)t31) != 0)
        goto LAB28;

LAB31:    if (*((unsigned int *)t28) < *((unsigned int *)t27))
        goto LAB29;

LAB30:    memset(t33, 0, 8);
    t34 = (t29 + 4);
    t35 = *((unsigned int *)t34);
    t36 = (~(t35));
    t37 = *((unsigned int *)t29);
    t38 = (t37 & t36);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB32;

LAB33:    if (*((unsigned int *)t34) != 0)
        goto LAB34;

LAB35:    t42 = *((unsigned int *)t15);
    t43 = *((unsigned int *)t33);
    t44 = (t42 & t43);
    *((unsigned int *)t41) = t44;
    t45 = (t15 + 4);
    t46 = (t33 + 4);
    t47 = (t41 + 4);
    t48 = *((unsigned int *)t45);
    t49 = *((unsigned int *)t46);
    t50 = (t48 | t49);
    *((unsigned int *)t47) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 != 0);
    if (t52 == 1)
        goto LAB36;

LAB37:
LAB38:    goto LAB26;

LAB28:    t32 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB30;

LAB29:    *((unsigned int *)t29) = 1;
    goto LAB30;

LAB32:    *((unsigned int *)t33) = 1;
    goto LAB35;

LAB34:    t40 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB35;

LAB36:    t53 = *((unsigned int *)t41);
    t54 = *((unsigned int *)t47);
    *((unsigned int *)t41) = (t53 | t54);
    t55 = (t15 + 4);
    t56 = (t33 + 4);
    t57 = *((unsigned int *)t15);
    t58 = (~(t57));
    t59 = *((unsigned int *)t55);
    t60 = (~(t59));
    t61 = *((unsigned int *)t33);
    t62 = (~(t61));
    t63 = *((unsigned int *)t56);
    t64 = (~(t63));
    t65 = (t58 & t60);
    t66 = (t62 & t64);
    t67 = (~(t65));
    t68 = (~(t66));
    t69 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t69 & t67);
    t70 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t70 & t68);
    t71 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t71 & t67);
    t72 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t72 & t68);
    goto LAB38;

LAB39:    *((unsigned int *)t73) = 1;
    goto LAB42;

LAB41:    t80 = (t73 + 4);
    *((unsigned int *)t73) = 1;
    *((unsigned int *)t80) = 1;
    goto LAB42;

LAB43:    t86 = (t0 + 1048U);
    t87 = *((char **)t86);
    t86 = ((char*)((ng4)));
    memset(t88, 0, 8);
    t89 = (t87 + 4);
    if (*((unsigned int *)t89) != 0)
        goto LAB47;

LAB46:    t90 = (t86 + 4);
    if (*((unsigned int *)t90) != 0)
        goto LAB47;

LAB50:    if (*((unsigned int *)t87) > *((unsigned int *)t86))
        goto LAB48;

LAB49:    memset(t92, 0, 8);
    t93 = (t88 + 4);
    t94 = *((unsigned int *)t93);
    t95 = (~(t94));
    t96 = *((unsigned int *)t88);
    t97 = (t96 & t95);
    t98 = (t97 & 1U);
    if (t98 != 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t93) != 0)
        goto LAB53;

LAB54:    t100 = (t92 + 4);
    t101 = *((unsigned int *)t92);
    t102 = *((unsigned int *)t100);
    t103 = (t101 || t102);
    if (t103 > 0)
        goto LAB55;

LAB56:    memcpy(t118, t92, 8);

LAB57:    memset(t150, 0, 8);
    t151 = (t118 + 4);
    t152 = *((unsigned int *)t151);
    t153 = (~(t152));
    t154 = *((unsigned int *)t118);
    t155 = (t154 & t153);
    t156 = (t155 & 1U);
    if (t156 != 0)
        goto LAB70;

LAB71:    if (*((unsigned int *)t151) != 0)
        goto LAB72;

LAB73:    t159 = *((unsigned int *)t73);
    t160 = *((unsigned int *)t150);
    t161 = (t159 | t160);
    *((unsigned int *)t158) = t161;
    t162 = (t73 + 4);
    t163 = (t150 + 4);
    t164 = (t158 + 4);
    t165 = *((unsigned int *)t162);
    t166 = *((unsigned int *)t163);
    t167 = (t165 | t166);
    *((unsigned int *)t164) = t167;
    t168 = *((unsigned int *)t164);
    t169 = (t168 != 0);
    if (t169 == 1)
        goto LAB74;

LAB75:
LAB76:    goto LAB45;

LAB47:    t91 = (t88 + 4);
    *((unsigned int *)t88) = 1;
    *((unsigned int *)t91) = 1;
    goto LAB49;

LAB48:    *((unsigned int *)t88) = 1;
    goto LAB49;

LAB51:    *((unsigned int *)t92) = 1;
    goto LAB54;

LAB53:    t99 = (t92 + 4);
    *((unsigned int *)t92) = 1;
    *((unsigned int *)t99) = 1;
    goto LAB54;

LAB55:    t104 = (t0 + 1048U);
    t105 = *((char **)t104);
    t104 = ((char*)((ng5)));
    memset(t106, 0, 8);
    t107 = (t105 + 4);
    if (*((unsigned int *)t107) != 0)
        goto LAB59;

LAB58:    t108 = (t104 + 4);
    if (*((unsigned int *)t108) != 0)
        goto LAB59;

LAB62:    if (*((unsigned int *)t105) < *((unsigned int *)t104))
        goto LAB60;

LAB61:    memset(t110, 0, 8);
    t111 = (t106 + 4);
    t112 = *((unsigned int *)t111);
    t113 = (~(t112));
    t114 = *((unsigned int *)t106);
    t115 = (t114 & t113);
    t116 = (t115 & 1U);
    if (t116 != 0)
        goto LAB63;

LAB64:    if (*((unsigned int *)t111) != 0)
        goto LAB65;

LAB66:    t119 = *((unsigned int *)t92);
    t120 = *((unsigned int *)t110);
    t121 = (t119 & t120);
    *((unsigned int *)t118) = t121;
    t122 = (t92 + 4);
    t123 = (t110 + 4);
    t124 = (t118 + 4);
    t125 = *((unsigned int *)t122);
    t126 = *((unsigned int *)t123);
    t127 = (t125 | t126);
    *((unsigned int *)t124) = t127;
    t128 = *((unsigned int *)t124);
    t129 = (t128 != 0);
    if (t129 == 1)
        goto LAB67;

LAB68:
LAB69:    goto LAB57;

LAB59:    t109 = (t106 + 4);
    *((unsigned int *)t106) = 1;
    *((unsigned int *)t109) = 1;
    goto LAB61;

LAB60:    *((unsigned int *)t106) = 1;
    goto LAB61;

LAB63:    *((unsigned int *)t110) = 1;
    goto LAB66;

LAB65:    t117 = (t110 + 4);
    *((unsigned int *)t110) = 1;
    *((unsigned int *)t117) = 1;
    goto LAB66;

LAB67:    t130 = *((unsigned int *)t118);
    t131 = *((unsigned int *)t124);
    *((unsigned int *)t118) = (t130 | t131);
    t132 = (t92 + 4);
    t133 = (t110 + 4);
    t134 = *((unsigned int *)t92);
    t135 = (~(t134));
    t136 = *((unsigned int *)t132);
    t137 = (~(t136));
    t138 = *((unsigned int *)t110);
    t139 = (~(t138));
    t140 = *((unsigned int *)t133);
    t141 = (~(t140));
    t142 = (t135 & t137);
    t143 = (t139 & t141);
    t144 = (~(t142));
    t145 = (~(t143));
    t146 = *((unsigned int *)t124);
    *((unsigned int *)t124) = (t146 & t144);
    t147 = *((unsigned int *)t124);
    *((unsigned int *)t124) = (t147 & t145);
    t148 = *((unsigned int *)t118);
    *((unsigned int *)t118) = (t148 & t144);
    t149 = *((unsigned int *)t118);
    *((unsigned int *)t118) = (t149 & t145);
    goto LAB69;

LAB70:    *((unsigned int *)t150) = 1;
    goto LAB73;

LAB72:    t157 = (t150 + 4);
    *((unsigned int *)t150) = 1;
    *((unsigned int *)t157) = 1;
    goto LAB73;

LAB74:    t170 = *((unsigned int *)t158);
    t171 = *((unsigned int *)t164);
    *((unsigned int *)t158) = (t170 | t171);
    t172 = (t73 + 4);
    t173 = (t150 + 4);
    t174 = *((unsigned int *)t172);
    t175 = (~(t174));
    t176 = *((unsigned int *)t73);
    t177 = (t176 & t175);
    t178 = *((unsigned int *)t173);
    t179 = (~(t178));
    t180 = *((unsigned int *)t150);
    t181 = (t180 & t179);
    t182 = (~(t177));
    t183 = (~(t181));
    t184 = *((unsigned int *)t164);
    *((unsigned int *)t164) = (t184 & t182);
    t185 = *((unsigned int *)t164);
    *((unsigned int *)t164) = (t185 & t183);
    goto LAB76;

LAB77:    xsi_set_current_line(48, ng0);

LAB80:    xsi_set_current_line(49, ng0);
    t192 = ((char*)((ng6)));
    t193 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t193, t192, 0, 0, 2, 0LL);
    goto LAB79;

LAB84:    t9 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB86;

LAB85:    *((unsigned int *)t11) = 1;
    goto LAB86;

LAB88:    *((unsigned int *)t15) = 1;
    goto LAB91;

LAB90:    t12 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB91;

LAB92:    t14 = (t0 + 1048U);
    t16 = *((char **)t14);
    t14 = ((char*)((ng8)));
    memset(t29, 0, 8);
    t22 = (t16 + 4);
    if (*((unsigned int *)t22) != 0)
        goto LAB96;

LAB95:    t23 = (t14 + 4);
    if (*((unsigned int *)t23) != 0)
        goto LAB96;

LAB99:    if (*((unsigned int *)t16) < *((unsigned int *)t14))
        goto LAB97;

LAB98:    memset(t33, 0, 8);
    t28 = (t29 + 4);
    t35 = *((unsigned int *)t28);
    t36 = (~(t35));
    t37 = *((unsigned int *)t29);
    t38 = (t37 & t36);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB100;

LAB101:    if (*((unsigned int *)t28) != 0)
        goto LAB102;

LAB103:    t42 = *((unsigned int *)t15);
    t43 = *((unsigned int *)t33);
    t44 = (t42 & t43);
    *((unsigned int *)t41) = t44;
    t31 = (t15 + 4);
    t32 = (t33 + 4);
    t34 = (t41 + 4);
    t48 = *((unsigned int *)t31);
    t49 = *((unsigned int *)t32);
    t50 = (t48 | t49);
    *((unsigned int *)t34) = t50;
    t51 = *((unsigned int *)t34);
    t52 = (t51 != 0);
    if (t52 == 1)
        goto LAB104;

LAB105:
LAB106:    goto LAB94;

LAB96:    t27 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB98;

LAB97:    *((unsigned int *)t29) = 1;
    goto LAB98;

LAB100:    *((unsigned int *)t33) = 1;
    goto LAB103;

LAB102:    t30 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB103;

LAB104:    t53 = *((unsigned int *)t41);
    t54 = *((unsigned int *)t34);
    *((unsigned int *)t41) = (t53 | t54);
    t40 = (t15 + 4);
    t45 = (t33 + 4);
    t57 = *((unsigned int *)t15);
    t58 = (~(t57));
    t59 = *((unsigned int *)t40);
    t60 = (~(t59));
    t61 = *((unsigned int *)t33);
    t62 = (~(t61));
    t63 = *((unsigned int *)t45);
    t64 = (~(t63));
    t65 = (t58 & t60);
    t66 = (t62 & t64);
    t67 = (~(t65));
    t68 = (~(t66));
    t69 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t69 & t67);
    t70 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t70 & t68);
    t71 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t71 & t67);
    t72 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t72 & t68);
    goto LAB106;

LAB107:    xsi_set_current_line(56, ng0);

LAB110:    xsi_set_current_line(57, ng0);
    t47 = ((char*)((ng9)));
    t55 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t55, t47, 0, 0, 2, 0LL);
    goto LAB109;

LAB112:    t7 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB114;

LAB113:    *((unsigned int *)t11) = 1;
    goto LAB114;

LAB116:    *((unsigned int *)t15) = 1;
    goto LAB119;

LAB118:    t10 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB119;

LAB120:    t13 = (t0 + 1048U);
    t14 = *((char **)t13);
    t13 = ((char*)((ng3)));
    memset(t29, 0, 8);
    t16 = (t14 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB124;

LAB123:    t22 = (t13 + 4);
    if (*((unsigned int *)t22) != 0)
        goto LAB124;

LAB127:    if (*((unsigned int *)t14) < *((unsigned int *)t13))
        goto LAB125;

LAB126:    memset(t33, 0, 8);
    t27 = (t29 + 4);
    t35 = *((unsigned int *)t27);
    t36 = (~(t35));
    t37 = *((unsigned int *)t29);
    t38 = (t37 & t36);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB128;

LAB129:    if (*((unsigned int *)t27) != 0)
        goto LAB130;

LAB131:    t42 = *((unsigned int *)t15);
    t43 = *((unsigned int *)t33);
    t44 = (t42 & t43);
    *((unsigned int *)t41) = t44;
    t30 = (t15 + 4);
    t31 = (t33 + 4);
    t32 = (t41 + 4);
    t48 = *((unsigned int *)t30);
    t49 = *((unsigned int *)t31);
    t50 = (t48 | t49);
    *((unsigned int *)t32) = t50;
    t51 = *((unsigned int *)t32);
    t52 = (t51 != 0);
    if (t52 == 1)
        goto LAB132;

LAB133:
LAB134:    goto LAB122;

LAB124:    t23 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB126;

LAB125:    *((unsigned int *)t29) = 1;
    goto LAB126;

LAB128:    *((unsigned int *)t33) = 1;
    goto LAB131;

LAB130:    t28 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB131;

LAB132:    t53 = *((unsigned int *)t41);
    t54 = *((unsigned int *)t32);
    *((unsigned int *)t41) = (t53 | t54);
    t34 = (t15 + 4);
    t40 = (t33 + 4);
    t57 = *((unsigned int *)t15);
    t58 = (~(t57));
    t59 = *((unsigned int *)t34);
    t60 = (~(t59));
    t61 = *((unsigned int *)t33);
    t62 = (~(t61));
    t63 = *((unsigned int *)t40);
    t64 = (~(t63));
    t8 = (t58 & t60);
    t65 = (t62 & t64);
    t67 = (~(t8));
    t68 = (~(t65));
    t69 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t69 & t67);
    t70 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t70 & t68);
    t71 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t71 & t67);
    t72 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t72 & t68);
    goto LAB134;

LAB135:    *((unsigned int *)t73) = 1;
    goto LAB138;

LAB137:    t46 = (t73 + 4);
    *((unsigned int *)t73) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB138;

LAB139:    t55 = (t0 + 1048U);
    t56 = *((char **)t55);
    t55 = ((char*)((ng4)));
    memset(t88, 0, 8);
    t74 = (t56 + 4);
    if (*((unsigned int *)t74) != 0)
        goto LAB143;

LAB142:    t80 = (t55 + 4);
    if (*((unsigned int *)t80) != 0)
        goto LAB143;

LAB146:    if (*((unsigned int *)t56) > *((unsigned int *)t55))
        goto LAB144;

LAB145:    memset(t92, 0, 8);
    t86 = (t88 + 4);
    t94 = *((unsigned int *)t86);
    t95 = (~(t94));
    t96 = *((unsigned int *)t88);
    t97 = (t96 & t95);
    t98 = (t97 & 1U);
    if (t98 != 0)
        goto LAB147;

LAB148:    if (*((unsigned int *)t86) != 0)
        goto LAB149;

LAB150:    t89 = (t92 + 4);
    t101 = *((unsigned int *)t92);
    t102 = *((unsigned int *)t89);
    t103 = (t101 || t102);
    if (t103 > 0)
        goto LAB151;

LAB152:    memcpy(t118, t92, 8);

LAB153:    memset(t150, 0, 8);
    t122 = (t118 + 4);
    t152 = *((unsigned int *)t122);
    t153 = (~(t152));
    t154 = *((unsigned int *)t118);
    t155 = (t154 & t153);
    t156 = (t155 & 1U);
    if (t156 != 0)
        goto LAB166;

LAB167:    if (*((unsigned int *)t122) != 0)
        goto LAB168;

LAB169:    t159 = *((unsigned int *)t73);
    t160 = *((unsigned int *)t150);
    t161 = (t159 | t160);
    *((unsigned int *)t158) = t161;
    t124 = (t73 + 4);
    t132 = (t150 + 4);
    t133 = (t158 + 4);
    t165 = *((unsigned int *)t124);
    t166 = *((unsigned int *)t132);
    t167 = (t165 | t166);
    *((unsigned int *)t133) = t167;
    t168 = *((unsigned int *)t133);
    t169 = (t168 != 0);
    if (t169 == 1)
        goto LAB170;

LAB171:
LAB172:    goto LAB141;

LAB143:    t81 = (t88 + 4);
    *((unsigned int *)t88) = 1;
    *((unsigned int *)t81) = 1;
    goto LAB145;

LAB144:    *((unsigned int *)t88) = 1;
    goto LAB145;

LAB147:    *((unsigned int *)t92) = 1;
    goto LAB150;

LAB149:    t87 = (t92 + 4);
    *((unsigned int *)t92) = 1;
    *((unsigned int *)t87) = 1;
    goto LAB150;

LAB151:    t90 = (t0 + 1048U);
    t91 = *((char **)t90);
    t90 = ((char*)((ng5)));
    memset(t106, 0, 8);
    t93 = (t91 + 4);
    if (*((unsigned int *)t93) != 0)
        goto LAB155;

LAB154:    t99 = (t90 + 4);
    if (*((unsigned int *)t99) != 0)
        goto LAB155;

LAB158:    if (*((unsigned int *)t91) < *((unsigned int *)t90))
        goto LAB156;

LAB157:    memset(t110, 0, 8);
    t104 = (t106 + 4);
    t112 = *((unsigned int *)t104);
    t113 = (~(t112));
    t114 = *((unsigned int *)t106);
    t115 = (t114 & t113);
    t116 = (t115 & 1U);
    if (t116 != 0)
        goto LAB159;

LAB160:    if (*((unsigned int *)t104) != 0)
        goto LAB161;

LAB162:    t119 = *((unsigned int *)t92);
    t120 = *((unsigned int *)t110);
    t121 = (t119 & t120);
    *((unsigned int *)t118) = t121;
    t107 = (t92 + 4);
    t108 = (t110 + 4);
    t109 = (t118 + 4);
    t125 = *((unsigned int *)t107);
    t126 = *((unsigned int *)t108);
    t127 = (t125 | t126);
    *((unsigned int *)t109) = t127;
    t128 = *((unsigned int *)t109);
    t129 = (t128 != 0);
    if (t129 == 1)
        goto LAB163;

LAB164:
LAB165:    goto LAB153;

LAB155:    t100 = (t106 + 4);
    *((unsigned int *)t106) = 1;
    *((unsigned int *)t100) = 1;
    goto LAB157;

LAB156:    *((unsigned int *)t106) = 1;
    goto LAB157;

LAB159:    *((unsigned int *)t110) = 1;
    goto LAB162;

LAB161:    t105 = (t110 + 4);
    *((unsigned int *)t110) = 1;
    *((unsigned int *)t105) = 1;
    goto LAB162;

LAB163:    t130 = *((unsigned int *)t118);
    t131 = *((unsigned int *)t109);
    *((unsigned int *)t118) = (t130 | t131);
    t111 = (t92 + 4);
    t117 = (t110 + 4);
    t134 = *((unsigned int *)t92);
    t135 = (~(t134));
    t136 = *((unsigned int *)t111);
    t137 = (~(t136));
    t138 = *((unsigned int *)t110);
    t139 = (~(t138));
    t140 = *((unsigned int *)t117);
    t141 = (~(t140));
    t66 = (t135 & t137);
    t142 = (t139 & t141);
    t144 = (~(t66));
    t145 = (~(t142));
    t146 = *((unsigned int *)t109);
    *((unsigned int *)t109) = (t146 & t144);
    t147 = *((unsigned int *)t109);
    *((unsigned int *)t109) = (t147 & t145);
    t148 = *((unsigned int *)t118);
    *((unsigned int *)t118) = (t148 & t144);
    t149 = *((unsigned int *)t118);
    *((unsigned int *)t118) = (t149 & t145);
    goto LAB165;

LAB166:    *((unsigned int *)t150) = 1;
    goto LAB169;

LAB168:    t123 = (t150 + 4);
    *((unsigned int *)t150) = 1;
    *((unsigned int *)t123) = 1;
    goto LAB169;

LAB170:    t170 = *((unsigned int *)t158);
    t171 = *((unsigned int *)t133);
    *((unsigned int *)t158) = (t170 | t171);
    t151 = (t73 + 4);
    t157 = (t150 + 4);
    t174 = *((unsigned int *)t151);
    t175 = (~(t174));
    t176 = *((unsigned int *)t73);
    t143 = (t176 & t175);
    t178 = *((unsigned int *)t157);
    t179 = (~(t178));
    t180 = *((unsigned int *)t150);
    t177 = (t180 & t179);
    t182 = (~(t143));
    t183 = (~(t177));
    t184 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t184 & t182);
    t185 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t185 & t183);
    goto LAB172;

LAB173:    xsi_set_current_line(60, ng0);

LAB176:    xsi_set_current_line(61, ng0);
    t163 = ((char*)((ng6)));
    t164 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t164, t163, 0, 0, 2, 0LL);
    goto LAB175;

LAB180:    t9 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB182;

LAB181:    *((unsigned int *)t11) = 1;
    goto LAB182;

LAB184:    *((unsigned int *)t15) = 1;
    goto LAB187;

LAB186:    t12 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB187;

LAB188:    t14 = (t0 + 1048U);
    t16 = *((char **)t14);
    t14 = ((char*)((ng8)));
    memset(t29, 0, 8);
    t22 = (t16 + 4);
    if (*((unsigned int *)t22) != 0)
        goto LAB192;

LAB191:    t23 = (t14 + 4);
    if (*((unsigned int *)t23) != 0)
        goto LAB192;

LAB195:    if (*((unsigned int *)t16) < *((unsigned int *)t14))
        goto LAB193;

LAB194:    memset(t33, 0, 8);
    t28 = (t29 + 4);
    t35 = *((unsigned int *)t28);
    t36 = (~(t35));
    t37 = *((unsigned int *)t29);
    t38 = (t37 & t36);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB196;

LAB197:    if (*((unsigned int *)t28) != 0)
        goto LAB198;

LAB199:    t42 = *((unsigned int *)t15);
    t43 = *((unsigned int *)t33);
    t44 = (t42 & t43);
    *((unsigned int *)t41) = t44;
    t31 = (t15 + 4);
    t32 = (t33 + 4);
    t34 = (t41 + 4);
    t48 = *((unsigned int *)t31);
    t49 = *((unsigned int *)t32);
    t50 = (t48 | t49);
    *((unsigned int *)t34) = t50;
    t51 = *((unsigned int *)t34);
    t52 = (t51 != 0);
    if (t52 == 1)
        goto LAB200;

LAB201:
LAB202:    goto LAB190;

LAB192:    t27 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB194;

LAB193:    *((unsigned int *)t29) = 1;
    goto LAB194;

LAB196:    *((unsigned int *)t33) = 1;
    goto LAB199;

LAB198:    t30 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB199;

LAB200:    t53 = *((unsigned int *)t41);
    t54 = *((unsigned int *)t34);
    *((unsigned int *)t41) = (t53 | t54);
    t40 = (t15 + 4);
    t45 = (t33 + 4);
    t57 = *((unsigned int *)t15);
    t58 = (~(t57));
    t59 = *((unsigned int *)t40);
    t60 = (~(t59));
    t61 = *((unsigned int *)t33);
    t62 = (~(t61));
    t63 = *((unsigned int *)t45);
    t64 = (~(t63));
    t65 = (t58 & t60);
    t66 = (t62 & t64);
    t67 = (~(t65));
    t68 = (~(t66));
    t69 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t69 & t67);
    t70 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t70 & t68);
    t71 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t71 & t67);
    t72 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t72 & t68);
    goto LAB202;

LAB203:    xsi_set_current_line(68, ng0);

LAB206:    xsi_set_current_line(69, ng0);
    t47 = ((char*)((ng9)));
    t55 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t55, t47, 0, 0, 2, 0LL);
    goto LAB205;

LAB208:    t7 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB210;

LAB209:    *((unsigned int *)t11) = 1;
    goto LAB210;

LAB212:    *((unsigned int *)t15) = 1;
    goto LAB215;

LAB214:    t10 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB215;

LAB216:    t13 = (t0 + 1048U);
    t14 = *((char **)t13);
    t13 = ((char*)((ng3)));
    memset(t29, 0, 8);
    t16 = (t14 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB220;

LAB219:    t22 = (t13 + 4);
    if (*((unsigned int *)t22) != 0)
        goto LAB220;

LAB223:    if (*((unsigned int *)t14) < *((unsigned int *)t13))
        goto LAB221;

LAB222:    memset(t33, 0, 8);
    t27 = (t29 + 4);
    t35 = *((unsigned int *)t27);
    t36 = (~(t35));
    t37 = *((unsigned int *)t29);
    t38 = (t37 & t36);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB224;

LAB225:    if (*((unsigned int *)t27) != 0)
        goto LAB226;

LAB227:    t42 = *((unsigned int *)t15);
    t43 = *((unsigned int *)t33);
    t44 = (t42 & t43);
    *((unsigned int *)t41) = t44;
    t30 = (t15 + 4);
    t31 = (t33 + 4);
    t32 = (t41 + 4);
    t48 = *((unsigned int *)t30);
    t49 = *((unsigned int *)t31);
    t50 = (t48 | t49);
    *((unsigned int *)t32) = t50;
    t51 = *((unsigned int *)t32);
    t52 = (t51 != 0);
    if (t52 == 1)
        goto LAB228;

LAB229:
LAB230:    goto LAB218;

LAB220:    t23 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB222;

LAB221:    *((unsigned int *)t29) = 1;
    goto LAB222;

LAB224:    *((unsigned int *)t33) = 1;
    goto LAB227;

LAB226:    t28 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB227;

LAB228:    t53 = *((unsigned int *)t41);
    t54 = *((unsigned int *)t32);
    *((unsigned int *)t41) = (t53 | t54);
    t34 = (t15 + 4);
    t40 = (t33 + 4);
    t57 = *((unsigned int *)t15);
    t58 = (~(t57));
    t59 = *((unsigned int *)t34);
    t60 = (~(t59));
    t61 = *((unsigned int *)t33);
    t62 = (~(t61));
    t63 = *((unsigned int *)t40);
    t64 = (~(t63));
    t8 = (t58 & t60);
    t65 = (t62 & t64);
    t67 = (~(t8));
    t68 = (~(t65));
    t69 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t69 & t67);
    t70 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t70 & t68);
    t71 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t71 & t67);
    t72 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t72 & t68);
    goto LAB230;

LAB231:    *((unsigned int *)t73) = 1;
    goto LAB234;

LAB233:    t46 = (t73 + 4);
    *((unsigned int *)t73) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB234;

LAB235:    t55 = (t0 + 1048U);
    t56 = *((char **)t55);
    t55 = ((char*)((ng4)));
    memset(t88, 0, 8);
    t74 = (t56 + 4);
    if (*((unsigned int *)t74) != 0)
        goto LAB239;

LAB238:    t80 = (t55 + 4);
    if (*((unsigned int *)t80) != 0)
        goto LAB239;

LAB242:    if (*((unsigned int *)t56) > *((unsigned int *)t55))
        goto LAB240;

LAB241:    memset(t92, 0, 8);
    t86 = (t88 + 4);
    t94 = *((unsigned int *)t86);
    t95 = (~(t94));
    t96 = *((unsigned int *)t88);
    t97 = (t96 & t95);
    t98 = (t97 & 1U);
    if (t98 != 0)
        goto LAB243;

LAB244:    if (*((unsigned int *)t86) != 0)
        goto LAB245;

LAB246:    t89 = (t92 + 4);
    t101 = *((unsigned int *)t92);
    t102 = *((unsigned int *)t89);
    t103 = (t101 || t102);
    if (t103 > 0)
        goto LAB247;

LAB248:    memcpy(t118, t92, 8);

LAB249:    memset(t150, 0, 8);
    t122 = (t118 + 4);
    t152 = *((unsigned int *)t122);
    t153 = (~(t152));
    t154 = *((unsigned int *)t118);
    t155 = (t154 & t153);
    t156 = (t155 & 1U);
    if (t156 != 0)
        goto LAB262;

LAB263:    if (*((unsigned int *)t122) != 0)
        goto LAB264;

LAB265:    t159 = *((unsigned int *)t73);
    t160 = *((unsigned int *)t150);
    t161 = (t159 | t160);
    *((unsigned int *)t158) = t161;
    t124 = (t73 + 4);
    t132 = (t150 + 4);
    t133 = (t158 + 4);
    t165 = *((unsigned int *)t124);
    t166 = *((unsigned int *)t132);
    t167 = (t165 | t166);
    *((unsigned int *)t133) = t167;
    t168 = *((unsigned int *)t133);
    t169 = (t168 != 0);
    if (t169 == 1)
        goto LAB266;

LAB267:
LAB268:    goto LAB237;

LAB239:    t81 = (t88 + 4);
    *((unsigned int *)t88) = 1;
    *((unsigned int *)t81) = 1;
    goto LAB241;

LAB240:    *((unsigned int *)t88) = 1;
    goto LAB241;

LAB243:    *((unsigned int *)t92) = 1;
    goto LAB246;

LAB245:    t87 = (t92 + 4);
    *((unsigned int *)t92) = 1;
    *((unsigned int *)t87) = 1;
    goto LAB246;

LAB247:    t90 = (t0 + 1048U);
    t91 = *((char **)t90);
    t90 = ((char*)((ng5)));
    memset(t106, 0, 8);
    t93 = (t91 + 4);
    if (*((unsigned int *)t93) != 0)
        goto LAB251;

LAB250:    t99 = (t90 + 4);
    if (*((unsigned int *)t99) != 0)
        goto LAB251;

LAB254:    if (*((unsigned int *)t91) < *((unsigned int *)t90))
        goto LAB252;

LAB253:    memset(t110, 0, 8);
    t104 = (t106 + 4);
    t112 = *((unsigned int *)t104);
    t113 = (~(t112));
    t114 = *((unsigned int *)t106);
    t115 = (t114 & t113);
    t116 = (t115 & 1U);
    if (t116 != 0)
        goto LAB255;

LAB256:    if (*((unsigned int *)t104) != 0)
        goto LAB257;

LAB258:    t119 = *((unsigned int *)t92);
    t120 = *((unsigned int *)t110);
    t121 = (t119 & t120);
    *((unsigned int *)t118) = t121;
    t107 = (t92 + 4);
    t108 = (t110 + 4);
    t109 = (t118 + 4);
    t125 = *((unsigned int *)t107);
    t126 = *((unsigned int *)t108);
    t127 = (t125 | t126);
    *((unsigned int *)t109) = t127;
    t128 = *((unsigned int *)t109);
    t129 = (t128 != 0);
    if (t129 == 1)
        goto LAB259;

LAB260:
LAB261:    goto LAB249;

LAB251:    t100 = (t106 + 4);
    *((unsigned int *)t106) = 1;
    *((unsigned int *)t100) = 1;
    goto LAB253;

LAB252:    *((unsigned int *)t106) = 1;
    goto LAB253;

LAB255:    *((unsigned int *)t110) = 1;
    goto LAB258;

LAB257:    t105 = (t110 + 4);
    *((unsigned int *)t110) = 1;
    *((unsigned int *)t105) = 1;
    goto LAB258;

LAB259:    t130 = *((unsigned int *)t118);
    t131 = *((unsigned int *)t109);
    *((unsigned int *)t118) = (t130 | t131);
    t111 = (t92 + 4);
    t117 = (t110 + 4);
    t134 = *((unsigned int *)t92);
    t135 = (~(t134));
    t136 = *((unsigned int *)t111);
    t137 = (~(t136));
    t138 = *((unsigned int *)t110);
    t139 = (~(t138));
    t140 = *((unsigned int *)t117);
    t141 = (~(t140));
    t66 = (t135 & t137);
    t142 = (t139 & t141);
    t144 = (~(t66));
    t145 = (~(t142));
    t146 = *((unsigned int *)t109);
    *((unsigned int *)t109) = (t146 & t144);
    t147 = *((unsigned int *)t109);
    *((unsigned int *)t109) = (t147 & t145);
    t148 = *((unsigned int *)t118);
    *((unsigned int *)t118) = (t148 & t144);
    t149 = *((unsigned int *)t118);
    *((unsigned int *)t118) = (t149 & t145);
    goto LAB261;

LAB262:    *((unsigned int *)t150) = 1;
    goto LAB265;

LAB264:    t123 = (t150 + 4);
    *((unsigned int *)t150) = 1;
    *((unsigned int *)t123) = 1;
    goto LAB265;

LAB266:    t170 = *((unsigned int *)t158);
    t171 = *((unsigned int *)t133);
    *((unsigned int *)t158) = (t170 | t171);
    t151 = (t73 + 4);
    t157 = (t150 + 4);
    t174 = *((unsigned int *)t151);
    t175 = (~(t174));
    t176 = *((unsigned int *)t73);
    t143 = (t176 & t175);
    t178 = *((unsigned int *)t157);
    t179 = (~(t178));
    t180 = *((unsigned int *)t150);
    t177 = (t180 & t179);
    t182 = (~(t143));
    t183 = (~(t177));
    t184 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t184 & t182);
    t185 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t185 & t183);
    goto LAB268;

LAB269:    xsi_set_current_line(72, ng0);

LAB272:    xsi_set_current_line(73, ng0);
    t163 = ((char*)((ng6)));
    t164 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t164, t163, 0, 0, 2, 0LL);
    goto LAB271;

}

static void Cont_83_2(char *t0)
{
    char t3[8];
    char t4[8];
    char t8[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
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
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;

LAB0:    t1 = (t0 + 3184U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 1768);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng9)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB7;

LAB4:    if (t20 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t8) = 1;

LAB7:    memset(t4, 0, 8);
    t24 = (t8 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t24) != 0)
        goto LAB10;

LAB11:    t31 = (t4 + 4);
    t32 = *((unsigned int *)t4);
    t33 = *((unsigned int *)t31);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB12;

LAB13:    t36 = *((unsigned int *)t4);
    t37 = (~(t36));
    t38 = *((unsigned int *)t31);
    t39 = (t37 || t38);
    if (t39 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t31) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t40, 8);

LAB20:    t41 = (t0 + 3600);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    t44 = (t43 + 56U);
    t45 = *((char **)t44);
    memset(t45, 0, 8);
    t46 = 1U;
    t47 = t46;
    t48 = (t3 + 4);
    t49 = *((unsigned int *)t3);
    t46 = (t46 & t49);
    t50 = *((unsigned int *)t48);
    t47 = (t47 & t50);
    t51 = (t45 + 4);
    t52 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t52 | t46);
    t53 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t53 | t47);
    xsi_driver_vfirst_trans(t41, 0, 0);
    t54 = (t0 + 3520);
    *((int *)t54) = 1;

LAB1:    return;
LAB6:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t30 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB11;

LAB12:    t35 = ((char*)((ng6)));
    goto LAB13;

LAB14:    t40 = ((char*)((ng1)));
    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 1, t35, 1, t40, 1);
    goto LAB20;

LAB18:    memcpy(t3, t35, 8);
    goto LAB20;

}


extern void work_m_00000000000583518236_2100687796_init()
{
	static char *pe[] = {(void *)Initial_40_0,(void *)Always_44_1,(void *)Cont_83_2};
	xsi_register_didat("work_m_00000000000583518236_2100687796", "isim/id_fsm_tb_isim_beh.exe.sim/work/m_00000000000583518236_2100687796.didat");
	xsi_register_executes(pe);
}
