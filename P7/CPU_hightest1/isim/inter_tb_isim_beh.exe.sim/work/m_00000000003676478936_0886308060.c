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
static const char *ng0 = "D:/CO/P7/CPU_hightest1/E.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {0U, 0U};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {4U, 0U};
static unsigned int ng8[] = {5U, 0U};
static unsigned int ng9[] = {6U, 0U};
static unsigned int ng10[] = {7U, 0U};
static unsigned int ng11[] = {8U, 0U};
static unsigned int ng12[] = {9U, 0U};
static unsigned int ng13[] = {10U, 0U};
static unsigned int ng14[] = {11U, 0U};
static unsigned int ng15[] = {12U, 0U};
static unsigned int ng16[] = {13U, 0U};
static unsigned int ng17[] = {4294967295U, 0U};



static void Cont_36_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t7[8];
    char t20[8];
    char t29[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    char *t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 2568);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t9 = (t6 + 8);
    t10 = (t6 + 12);
    t11 = *((unsigned int *)t9);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t7) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 >> 0);
    t16 = (t15 & 1);
    *((unsigned int *)t8) = t16;
    t17 = (t0 + 2568);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memset(t20, 0, 8);
    t21 = (t20 + 4);
    t22 = (t19 + 4);
    t23 = *((unsigned int *)t19);
    t24 = (t23 >> 31);
    t25 = (t24 & 1);
    *((unsigned int *)t20) = t25;
    t26 = *((unsigned int *)t22);
    t27 = (t26 >> 31);
    t28 = (t27 & 1);
    *((unsigned int *)t21) = t28;
    memset(t29, 0, 8);
    t30 = (t7 + 4);
    t31 = (t20 + 4);
    t32 = *((unsigned int *)t7);
    t33 = *((unsigned int *)t20);
    t34 = (t32 ^ t33);
    t35 = *((unsigned int *)t30);
    t36 = *((unsigned int *)t31);
    t37 = (t35 ^ t36);
    t38 = (t34 | t37);
    t39 = *((unsigned int *)t30);
    t40 = *((unsigned int *)t31);
    t41 = (t39 | t40);
    t42 = (~(t41));
    t43 = (t38 & t42);
    if (t43 != 0)
        goto LAB5;

LAB4:    if (t41 != 0)
        goto LAB6;

LAB7:    memset(t4, 0, 8);
    t45 = (t29 + 4);
    t46 = *((unsigned int *)t45);
    t47 = (~(t46));
    t48 = *((unsigned int *)t29);
    t49 = (t48 & t47);
    t50 = (t49 & 1U);
    if (t50 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t45) != 0)
        goto LAB10;

LAB11:    t52 = (t4 + 4);
    t53 = *((unsigned int *)t4);
    t54 = *((unsigned int *)t52);
    t55 = (t53 || t54);
    if (t55 > 0)
        goto LAB12;

LAB13:    t57 = *((unsigned int *)t4);
    t58 = (~(t57));
    t59 = *((unsigned int *)t52);
    t60 = (t58 || t59);
    if (t60 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t52) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t61, 8);

LAB20:    t62 = (t0 + 4840);
    t63 = (t62 + 56U);
    t64 = *((char **)t63);
    t65 = (t64 + 56U);
    t66 = *((char **)t65);
    memset(t66, 0, 8);
    t67 = 1U;
    t68 = t67;
    t69 = (t3 + 4);
    t70 = *((unsigned int *)t3);
    t67 = (t67 & t70);
    t71 = *((unsigned int *)t69);
    t68 = (t68 & t71);
    t72 = (t66 + 4);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t73 | t67);
    t74 = *((unsigned int *)t72);
    *((unsigned int *)t72) = (t74 | t68);
    xsi_driver_vfirst_trans(t62, 0, 0);
    t75 = (t0 + 4712);
    *((int *)t75) = 1;

LAB1:    return;
LAB5:    *((unsigned int *)t29) = 1;
    goto LAB7;

LAB6:    t44 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t51 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB11;

LAB12:    t56 = ((char*)((ng1)));
    goto LAB13;

LAB14:    t61 = ((char*)((ng2)));
    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 32, t56, 32, t61, 32);
    goto LAB20;

LAB18:    memcpy(t3, t56, 8);
    goto LAB20;

}

static void Cont_37_1(char *t0)
{
    char t3[8];
    char t4[8];
    char t7[8];
    char t20[8];
    char t29[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    char *t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;

LAB0:    t1 = (t0 + 3896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2728);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t9 = (t6 + 8);
    t10 = (t6 + 12);
    t11 = *((unsigned int *)t9);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t7) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 >> 0);
    t16 = (t15 & 1);
    *((unsigned int *)t8) = t16;
    t17 = (t0 + 2728);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memset(t20, 0, 8);
    t21 = (t20 + 4);
    t22 = (t19 + 4);
    t23 = *((unsigned int *)t19);
    t24 = (t23 >> 31);
    t25 = (t24 & 1);
    *((unsigned int *)t20) = t25;
    t26 = *((unsigned int *)t22);
    t27 = (t26 >> 31);
    t28 = (t27 & 1);
    *((unsigned int *)t21) = t28;
    memset(t29, 0, 8);
    t30 = (t7 + 4);
    t31 = (t20 + 4);
    t32 = *((unsigned int *)t7);
    t33 = *((unsigned int *)t20);
    t34 = (t32 ^ t33);
    t35 = *((unsigned int *)t30);
    t36 = *((unsigned int *)t31);
    t37 = (t35 ^ t36);
    t38 = (t34 | t37);
    t39 = *((unsigned int *)t30);
    t40 = *((unsigned int *)t31);
    t41 = (t39 | t40);
    t42 = (~(t41));
    t43 = (t38 & t42);
    if (t43 != 0)
        goto LAB5;

LAB4:    if (t41 != 0)
        goto LAB6;

LAB7:    memset(t4, 0, 8);
    t45 = (t29 + 4);
    t46 = *((unsigned int *)t45);
    t47 = (~(t46));
    t48 = *((unsigned int *)t29);
    t49 = (t48 & t47);
    t50 = (t49 & 1U);
    if (t50 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t45) != 0)
        goto LAB10;

LAB11:    t52 = (t4 + 4);
    t53 = *((unsigned int *)t4);
    t54 = *((unsigned int *)t52);
    t55 = (t53 || t54);
    if (t55 > 0)
        goto LAB12;

LAB13:    t57 = *((unsigned int *)t4);
    t58 = (~(t57));
    t59 = *((unsigned int *)t52);
    t60 = (t58 || t59);
    if (t60 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t52) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t61, 8);

LAB20:    t62 = (t0 + 4904);
    t63 = (t62 + 56U);
    t64 = *((char **)t63);
    t65 = (t64 + 56U);
    t66 = *((char **)t65);
    memset(t66, 0, 8);
    t67 = 1U;
    t68 = t67;
    t69 = (t3 + 4);
    t70 = *((unsigned int *)t3);
    t67 = (t67 & t70);
    t71 = *((unsigned int *)t69);
    t68 = (t68 & t71);
    t72 = (t66 + 4);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t73 | t67);
    t74 = *((unsigned int *)t72);
    *((unsigned int *)t72) = (t74 | t68);
    xsi_driver_vfirst_trans(t62, 0, 0);
    t75 = (t0 + 4728);
    *((int *)t75) = 1;

LAB1:    return;
LAB5:    *((unsigned int *)t29) = 1;
    goto LAB7;

LAB6:    t44 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t51 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB11;

LAB12:    t56 = ((char*)((ng1)));
    goto LAB13;

LAB14:    t61 = ((char*)((ng2)));
    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 32, t56, 32, t61, 32);
    goto LAB20;

LAB18:    memcpy(t3, t56, 8);
    goto LAB20;

}

static void Cont_38_2(char *t0)
{
    char t4[8];
    char t17[8];
    char t33[8];
    char t41[8];
    char t73[8];
    char t88[8];
    char t101[8];
    char t117[8];
    char t125[8];
    char t157[8];
    char t165[8];
    char *t1;
    char *t2;
    char *t3;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
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
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    char *t94;
    char *t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    char *t99;
    char *t100;
    char *t102;
    char *t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    char *t116;
    char *t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    char *t124;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    char *t129;
    char *t130;
    char *t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    char *t139;
    char *t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    int t149;
    int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    char *t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    char *t164;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    char *t169;
    char *t170;
    char *t171;
    unsigned int t172;
    unsigned int t173;
    unsigned int t174;
    unsigned int t175;
    unsigned int t176;
    unsigned int t177;
    unsigned int t178;
    char *t179;
    char *t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    int t184;
    unsigned int t185;
    unsigned int t186;
    unsigned int t187;
    int t188;
    unsigned int t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    char *t193;
    char *t194;
    char *t195;
    char *t196;
    char *t197;
    unsigned int t198;
    unsigned int t199;
    char *t200;
    unsigned int t201;
    unsigned int t202;
    char *t203;
    unsigned int t204;
    unsigned int t205;
    char *t206;

LAB0:    t1 = (t0 + 4144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t5 = *((unsigned int *)t2);
    t6 = (~(t5));
    t7 = *((unsigned int *)t3);
    t8 = (t7 & t6);
    t9 = (t8 & 1U);
    if (t9 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t11 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t11);
    t14 = (t12 || t13);
    if (t14 > 0)
        goto LAB8;

LAB9:    memcpy(t41, t4, 8);

LAB10:    memset(t73, 0, 8);
    t74 = (t41 + 4);
    t75 = *((unsigned int *)t74);
    t76 = (~(t75));
    t77 = *((unsigned int *)t41);
    t78 = (t77 & t76);
    t79 = (t78 & 1U);
    if (t79 != 0)
        goto LAB22;

LAB23:    if (*((unsigned int *)t74) != 0)
        goto LAB24;

LAB25:    t81 = (t73 + 4);
    t82 = *((unsigned int *)t73);
    t83 = (!(t82));
    t84 = *((unsigned int *)t81);
    t85 = (t83 || t84);
    if (t85 > 0)
        goto LAB26;

LAB27:    memcpy(t165, t73, 8);

LAB28:    t193 = (t0 + 4968);
    t194 = (t193 + 56U);
    t195 = *((char **)t194);
    t196 = (t195 + 56U);
    t197 = *((char **)t196);
    memset(t197, 0, 8);
    t198 = 1U;
    t199 = t198;
    t200 = (t165 + 4);
    t201 = *((unsigned int *)t165);
    t198 = (t198 & t201);
    t202 = *((unsigned int *)t200);
    t199 = (t199 & t202);
    t203 = (t197 + 4);
    t204 = *((unsigned int *)t197);
    *((unsigned int *)t197) = (t204 | t198);
    t205 = *((unsigned int *)t203);
    *((unsigned int *)t203) = (t205 | t199);
    xsi_driver_vfirst_trans(t193, 0, 0);
    t206 = (t0 + 4744);
    *((int *)t206) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t10 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB7;

LAB8:    t15 = (t0 + 2008U);
    t16 = *((char **)t15);
    t15 = ((char*)((ng3)));
    memset(t17, 0, 8);
    t18 = (t16 + 4);
    t19 = (t15 + 4);
    t20 = *((unsigned int *)t16);
    t21 = *((unsigned int *)t15);
    t22 = (t20 ^ t21);
    t23 = *((unsigned int *)t18);
    t24 = *((unsigned int *)t19);
    t25 = (t23 ^ t24);
    t26 = (t22 | t25);
    t27 = *((unsigned int *)t18);
    t28 = *((unsigned int *)t19);
    t29 = (t27 | t28);
    t30 = (~(t29));
    t31 = (t26 & t30);
    if (t31 != 0)
        goto LAB14;

LAB11:    if (t29 != 0)
        goto LAB13;

LAB12:    *((unsigned int *)t17) = 1;

LAB14:    memset(t33, 0, 8);
    t34 = (t17 + 4);
    t35 = *((unsigned int *)t34);
    t36 = (~(t35));
    t37 = *((unsigned int *)t17);
    t38 = (t37 & t36);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB15;

LAB16:    if (*((unsigned int *)t34) != 0)
        goto LAB17;

LAB18:    t42 = *((unsigned int *)t4);
    t43 = *((unsigned int *)t33);
    t44 = (t42 & t43);
    *((unsigned int *)t41) = t44;
    t45 = (t4 + 4);
    t46 = (t33 + 4);
    t47 = (t41 + 4);
    t48 = *((unsigned int *)t45);
    t49 = *((unsigned int *)t46);
    t50 = (t48 | t49);
    *((unsigned int *)t47) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 != 0);
    if (t52 == 1)
        goto LAB19;

LAB20:
LAB21:    goto LAB10;

LAB13:    t32 = (t17 + 4);
    *((unsigned int *)t17) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB14;

LAB15:    *((unsigned int *)t33) = 1;
    goto LAB18;

LAB17:    t40 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB18;

LAB19:    t53 = *((unsigned int *)t41);
    t54 = *((unsigned int *)t47);
    *((unsigned int *)t41) = (t53 | t54);
    t55 = (t4 + 4);
    t56 = (t33 + 4);
    t57 = *((unsigned int *)t4);
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
    goto LAB21;

LAB22:    *((unsigned int *)t73) = 1;
    goto LAB25;

LAB24:    t80 = (t73 + 4);
    *((unsigned int *)t73) = 1;
    *((unsigned int *)t80) = 1;
    goto LAB25;

LAB26:    t86 = (t0 + 1848U);
    t87 = *((char **)t86);
    memset(t88, 0, 8);
    t86 = (t87 + 4);
    t89 = *((unsigned int *)t86);
    t90 = (~(t89));
    t91 = *((unsigned int *)t87);
    t92 = (t91 & t90);
    t93 = (t92 & 1U);
    if (t93 != 0)
        goto LAB29;

LAB30:    if (*((unsigned int *)t86) != 0)
        goto LAB31;

LAB32:    t95 = (t88 + 4);
    t96 = *((unsigned int *)t88);
    t97 = *((unsigned int *)t95);
    t98 = (t96 || t97);
    if (t98 > 0)
        goto LAB33;

LAB34:    memcpy(t125, t88, 8);

LAB35:    memset(t157, 0, 8);
    t158 = (t125 + 4);
    t159 = *((unsigned int *)t158);
    t160 = (~(t159));
    t161 = *((unsigned int *)t125);
    t162 = (t161 & t160);
    t163 = (t162 & 1U);
    if (t163 != 0)
        goto LAB47;

LAB48:    if (*((unsigned int *)t158) != 0)
        goto LAB49;

LAB50:    t166 = *((unsigned int *)t73);
    t167 = *((unsigned int *)t157);
    t168 = (t166 | t167);
    *((unsigned int *)t165) = t168;
    t169 = (t73 + 4);
    t170 = (t157 + 4);
    t171 = (t165 + 4);
    t172 = *((unsigned int *)t169);
    t173 = *((unsigned int *)t170);
    t174 = (t172 | t173);
    *((unsigned int *)t171) = t174;
    t175 = *((unsigned int *)t171);
    t176 = (t175 != 0);
    if (t176 == 1)
        goto LAB51;

LAB52:
LAB53:    goto LAB28;

LAB29:    *((unsigned int *)t88) = 1;
    goto LAB32;

LAB31:    t94 = (t88 + 4);
    *((unsigned int *)t88) = 1;
    *((unsigned int *)t94) = 1;
    goto LAB32;

LAB33:    t99 = (t0 + 2008U);
    t100 = *((char **)t99);
    t99 = ((char*)((ng4)));
    memset(t101, 0, 8);
    t102 = (t100 + 4);
    t103 = (t99 + 4);
    t104 = *((unsigned int *)t100);
    t105 = *((unsigned int *)t99);
    t106 = (t104 ^ t105);
    t107 = *((unsigned int *)t102);
    t108 = *((unsigned int *)t103);
    t109 = (t107 ^ t108);
    t110 = (t106 | t109);
    t111 = *((unsigned int *)t102);
    t112 = *((unsigned int *)t103);
    t113 = (t111 | t112);
    t114 = (~(t113));
    t115 = (t110 & t114);
    if (t115 != 0)
        goto LAB39;

LAB36:    if (t113 != 0)
        goto LAB38;

LAB37:    *((unsigned int *)t101) = 1;

LAB39:    memset(t117, 0, 8);
    t118 = (t101 + 4);
    t119 = *((unsigned int *)t118);
    t120 = (~(t119));
    t121 = *((unsigned int *)t101);
    t122 = (t121 & t120);
    t123 = (t122 & 1U);
    if (t123 != 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t118) != 0)
        goto LAB42;

LAB43:    t126 = *((unsigned int *)t88);
    t127 = *((unsigned int *)t117);
    t128 = (t126 & t127);
    *((unsigned int *)t125) = t128;
    t129 = (t88 + 4);
    t130 = (t117 + 4);
    t131 = (t125 + 4);
    t132 = *((unsigned int *)t129);
    t133 = *((unsigned int *)t130);
    t134 = (t132 | t133);
    *((unsigned int *)t131) = t134;
    t135 = *((unsigned int *)t131);
    t136 = (t135 != 0);
    if (t136 == 1)
        goto LAB44;

LAB45:
LAB46:    goto LAB35;

LAB38:    t116 = (t101 + 4);
    *((unsigned int *)t101) = 1;
    *((unsigned int *)t116) = 1;
    goto LAB39;

LAB40:    *((unsigned int *)t117) = 1;
    goto LAB43;

LAB42:    t124 = (t117 + 4);
    *((unsigned int *)t117) = 1;
    *((unsigned int *)t124) = 1;
    goto LAB43;

LAB44:    t137 = *((unsigned int *)t125);
    t138 = *((unsigned int *)t131);
    *((unsigned int *)t125) = (t137 | t138);
    t139 = (t88 + 4);
    t140 = (t117 + 4);
    t141 = *((unsigned int *)t88);
    t142 = (~(t141));
    t143 = *((unsigned int *)t139);
    t144 = (~(t143));
    t145 = *((unsigned int *)t117);
    t146 = (~(t145));
    t147 = *((unsigned int *)t140);
    t148 = (~(t147));
    t149 = (t142 & t144);
    t150 = (t146 & t148);
    t151 = (~(t149));
    t152 = (~(t150));
    t153 = *((unsigned int *)t131);
    *((unsigned int *)t131) = (t153 & t151);
    t154 = *((unsigned int *)t131);
    *((unsigned int *)t131) = (t154 & t152);
    t155 = *((unsigned int *)t125);
    *((unsigned int *)t125) = (t155 & t151);
    t156 = *((unsigned int *)t125);
    *((unsigned int *)t125) = (t156 & t152);
    goto LAB46;

LAB47:    *((unsigned int *)t157) = 1;
    goto LAB50;

LAB49:    t164 = (t157 + 4);
    *((unsigned int *)t157) = 1;
    *((unsigned int *)t164) = 1;
    goto LAB50;

LAB51:    t177 = *((unsigned int *)t165);
    t178 = *((unsigned int *)t171);
    *((unsigned int *)t165) = (t177 | t178);
    t179 = (t73 + 4);
    t180 = (t157 + 4);
    t181 = *((unsigned int *)t179);
    t182 = (~(t181));
    t183 = *((unsigned int *)t73);
    t184 = (t183 & t182);
    t185 = *((unsigned int *)t180);
    t186 = (~(t185));
    t187 = *((unsigned int *)t157);
    t188 = (t187 & t186);
    t189 = (~(t184));
    t190 = (~(t188));
    t191 = *((unsigned int *)t171);
    *((unsigned int *)t171) = (t191 & t189);
    t192 = *((unsigned int *)t171);
    *((unsigned int *)t171) = (t192 & t190);
    goto LAB53;

}

static void Always_40_3(char *t0)
{
    char t4[16];
    char t8[8];
    char t16[16];
    char t20[8];
    char t28[16];
    char t41[8];
    char t52[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t17;
    char *t18;
    char *t19;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t29;
    int t30;
    unsigned int t31;
    int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t53;

LAB0:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 4760);
    *((int *)t2) = 1;
    t3 = (t0 + 4424);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(40, ng0);

LAB5:    xsi_set_current_line(41, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    t5 = (t0 + 1048U);
    t7 = *((char **)t5);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 31);
    t12 = (t11 & 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t9);
    t14 = (t13 >> 31);
    t15 = (t14 & 1);
    *((unsigned int *)t5) = t15;
    xsi_vlogtype_concat(t4, 33, 33, 2U, t8, 1, t6, 32);
    t17 = (t0 + 1208U);
    t18 = *((char **)t17);
    t17 = (t0 + 1208U);
    t19 = *((char **)t17);
    memset(t20, 0, 8);
    t17 = (t20 + 4);
    t21 = (t19 + 4);
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 31);
    t24 = (t23 & 1);
    *((unsigned int *)t20) = t24;
    t25 = *((unsigned int *)t21);
    t26 = (t25 >> 31);
    t27 = (t26 & 1);
    *((unsigned int *)t17) = t27;
    xsi_vlogtype_concat(t16, 33, 33, 2U, t20, 1, t18, 32);
    xsi_vlog_unsigned_add(t28, 33, t4, 33, t16, 33);
    t29 = (t0 + 2568);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 33);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1048U);
    t5 = *((char **)t2);
    memset(t8, 0, 8);
    t2 = (t8 + 4);
    t6 = (t5 + 4);
    t10 = *((unsigned int *)t5);
    t11 = (t10 >> 31);
    t12 = (t11 & 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t6);
    t14 = (t13 >> 31);
    t15 = (t14 & 1);
    *((unsigned int *)t2) = t15;
    xsi_vlogtype_concat(t4, 33, 33, 2U, t8, 1, t3, 32);
    t7 = (t0 + 1208U);
    t9 = *((char **)t7);
    t7 = (t0 + 1208U);
    t17 = *((char **)t7);
    memset(t20, 0, 8);
    t7 = (t20 + 4);
    t18 = (t17 + 4);
    t22 = *((unsigned int *)t17);
    t23 = (t22 >> 31);
    t24 = (t23 & 1);
    *((unsigned int *)t20) = t24;
    t25 = *((unsigned int *)t18);
    t26 = (t25 >> 31);
    t27 = (t26 & 1);
    *((unsigned int *)t7) = t27;
    xsi_vlogtype_concat(t16, 33, 33, 2U, t20, 1, t9, 32);
    xsi_vlog_unsigned_minus(t28, 33, t4, 33, t16, 33);
    t19 = (t0 + 2728);
    xsi_vlogvar_assign_value(t19, t28, 0, 0, 33);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);

LAB6:    t2 = ((char*)((ng3)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t30 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t30 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t30 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t30 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng7)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t30 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng8)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t30 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng9)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t30 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng10)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t30 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng11)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t30 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng12)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t30 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng13)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t30 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng14)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t30 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng15)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t30 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng16)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t30 == 1)
        goto LAB33;

LAB34:
LAB36:
LAB35:    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng17)));
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 32);

LAB37:    goto LAB2;

LAB7:    xsi_set_current_line(44, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    t5 = (t0 + 1208U);
    t7 = *((char **)t5);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t6, 32, t7, 32);
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t8, 0, 0, 32);
    goto LAB37;

LAB9:    xsi_set_current_line(45, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    t5 = (t0 + 1208U);
    t7 = *((char **)t5);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 32, t6, 32, t7, 32);
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t8, 0, 0, 32);
    goto LAB37;

LAB11:    xsi_set_current_line(46, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    t5 = (t0 + 1208U);
    t7 = *((char **)t5);
    t10 = *((unsigned int *)t6);
    t11 = *((unsigned int *)t7);
    t12 = (t10 | t11);
    *((unsigned int *)t8) = t12;
    t5 = (t6 + 4);
    t9 = (t7 + 4);
    t17 = (t8 + 4);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t9);
    t15 = (t13 | t14);
    *((unsigned int *)t17) = t15;
    t22 = *((unsigned int *)t17);
    t23 = (t22 != 0);
    if (t23 == 1)
        goto LAB38;

LAB39:
LAB40:    t21 = (t0 + 2408);
    xsi_vlogvar_assign_value(t21, t8, 0, 0, 32);
    goto LAB37;

LAB13:    xsi_set_current_line(47, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    t5 = (t0 + 1368U);
    t7 = *((char **)t5);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 6);
    *((unsigned int *)t8) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 6);
    *((unsigned int *)t5) = t13;
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 31U);
    t15 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t15 & 31U);
    memset(t20, 0, 8);
    xsi_vlog_unsigned_lshift(t20, 32, t6, 32, t8, 5);
    t17 = (t0 + 2408);
    xsi_vlogvar_assign_value(t17, t20, 0, 0, 32);
    goto LAB37;

LAB15:    xsi_set_current_line(48, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    t5 = (t0 + 1368U);
    t7 = *((char **)t5);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 6);
    *((unsigned int *)t8) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 6);
    *((unsigned int *)t5) = t13;
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 31U);
    t15 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t15 & 31U);
    memset(t20, 0, 8);
    xsi_vlog_unsigned_rshift(t20, 32, t6, 32, t8, 5);
    t17 = (t0 + 2408);
    xsi_vlogvar_assign_value(t17, t20, 0, 0, 32);
    goto LAB37;

LAB17:    xsi_set_current_line(49, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    t5 = (t0 + 1368U);
    t7 = *((char **)t5);
    memset(t20, 0, 8);
    t5 = (t20 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 6);
    *((unsigned int *)t20) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 6);
    *((unsigned int *)t5) = t13;
    t14 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t14 & 31U);
    t15 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t15 & 31U);
    memset(t41, 0, 8);
    xsi_vlog_signed_arith_rshift(t41, 32, t6, 32, t20, 5);
    t17 = (t0 + 2408);
    xsi_vlogvar_assign_value(t17, t41, 0, 0, 32);
    goto LAB37;

LAB19:    xsi_set_current_line(50, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    t5 = (t0 + 1048U);
    t7 = *((char **)t5);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t8) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 0);
    *((unsigned int *)t5) = t13;
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 31U);
    t15 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t15 & 31U);
    memset(t20, 0, 8);
    xsi_vlog_unsigned_lshift(t20, 32, t6, 32, t8, 5);
    t17 = (t0 + 2408);
    xsi_vlogvar_assign_value(t17, t20, 0, 0, 32);
    goto LAB37;

LAB21:    xsi_set_current_line(51, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    t5 = (t0 + 1048U);
    t7 = *((char **)t5);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t8) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 0);
    *((unsigned int *)t5) = t13;
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 31U);
    t15 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t15 & 31U);
    memset(t20, 0, 8);
    xsi_vlog_unsigned_rshift(t20, 32, t6, 32, t8, 5);
    t17 = (t0 + 2408);
    xsi_vlogvar_assign_value(t17, t20, 0, 0, 32);
    goto LAB37;

LAB23:    xsi_set_current_line(52, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    t5 = (t0 + 1048U);
    t7 = *((char **)t5);
    memset(t20, 0, 8);
    t5 = (t20 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t20) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 0);
    *((unsigned int *)t5) = t13;
    t14 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t14 & 31U);
    t15 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t15 & 31U);
    memset(t41, 0, 8);
    xsi_vlog_signed_arith_rshift(t41, 32, t6, 32, t20, 5);
    t17 = (t0 + 2408);
    xsi_vlogvar_assign_value(t17, t41, 0, 0, 32);
    goto LAB37;

LAB25:    xsi_set_current_line(53, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    t5 = (t0 + 1208U);
    t7 = *((char **)t5);
    t10 = *((unsigned int *)t6);
    t11 = *((unsigned int *)t7);
    t12 = (t10 & t11);
    *((unsigned int *)t8) = t12;
    t5 = (t6 + 4);
    t9 = (t7 + 4);
    t17 = (t8 + 4);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t9);
    t15 = (t13 | t14);
    *((unsigned int *)t17) = t15;
    t22 = *((unsigned int *)t17);
    t23 = (t22 != 0);
    if (t23 == 1)
        goto LAB41;

LAB42:
LAB43:    t21 = (t0 + 2408);
    xsi_vlogvar_assign_value(t21, t8, 0, 0, 32);
    goto LAB37;

LAB27:    xsi_set_current_line(54, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    t5 = (t0 + 1208U);
    t7 = *((char **)t5);
    t10 = *((unsigned int *)t6);
    t11 = *((unsigned int *)t7);
    t12 = (t10 ^ t11);
    *((unsigned int *)t8) = t12;
    t5 = (t6 + 4);
    t9 = (t7 + 4);
    t17 = (t8 + 4);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t9);
    t15 = (t13 | t14);
    *((unsigned int *)t17) = t15;
    t22 = *((unsigned int *)t17);
    t23 = (t22 != 0);
    if (t23 == 1)
        goto LAB44;

LAB45:
LAB46:    t18 = (t0 + 2408);
    xsi_vlogvar_assign_value(t18, t8, 0, 0, 32);
    goto LAB37;

LAB29:    xsi_set_current_line(55, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    t5 = (t0 + 1208U);
    t7 = *((char **)t5);
    t10 = *((unsigned int *)t6);
    t11 = *((unsigned int *)t7);
    t12 = (t10 | t11);
    *((unsigned int *)t20) = t12;
    t5 = (t6 + 4);
    t9 = (t7 + 4);
    t17 = (t20 + 4);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t9);
    t15 = (t13 | t14);
    *((unsigned int *)t17) = t15;
    t22 = *((unsigned int *)t17);
    t23 = (t22 != 0);
    if (t23 == 1)
        goto LAB47;

LAB48:
LAB49:    memset(t8, 0, 8);
    t21 = (t8 + 4);
    t29 = (t20 + 4);
    t42 = *((unsigned int *)t20);
    t43 = (~(t42));
    *((unsigned int *)t8) = t43;
    *((unsigned int *)t21) = 0;
    if (*((unsigned int *)t29) != 0)
        goto LAB51;

LAB50:    t48 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t48 & 4294967295U);
    t49 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t49 & 4294967295U);
    t50 = (t0 + 2408);
    xsi_vlogvar_assign_value(t50, t8, 0, 0, 32);
    goto LAB37;

LAB31:    xsi_set_current_line(56, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    t5 = (t0 + 1208U);
    t7 = *((char **)t5);
    memset(t52, 0, 8);
    xsi_vlog_signed_less(t52, 32, t6, 32, t7, 32);
    memset(t20, 0, 8);
    t5 = (t52 + 4);
    t10 = *((unsigned int *)t5);
    t11 = (~(t10));
    t12 = *((unsigned int *)t52);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB52;

LAB53:    if (*((unsigned int *)t5) != 0)
        goto LAB54;

LAB55:    t17 = (t20 + 4);
    t15 = *((unsigned int *)t20);
    t22 = *((unsigned int *)t17);
    t23 = (t15 || t22);
    if (t23 > 0)
        goto LAB56;

LAB57:    t24 = *((unsigned int *)t20);
    t25 = (~(t24));
    t26 = *((unsigned int *)t17);
    t27 = (t25 || t26);
    if (t27 > 0)
        goto LAB58;

LAB59:    if (*((unsigned int *)t17) > 0)
        goto LAB60;

LAB61:    if (*((unsigned int *)t20) > 0)
        goto LAB62;

LAB63:    memcpy(t8, t19, 8);

LAB64:    t21 = (t0 + 2408);
    xsi_vlogvar_assign_value(t21, t8, 0, 0, 32);
    goto LAB37;

LAB33:    xsi_set_current_line(57, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    t5 = (t0 + 1208U);
    t7 = *((char **)t5);
    memset(t41, 0, 8);
    t5 = (t6 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB66;

LAB65:    t9 = (t7 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB66;

LAB69:    if (*((unsigned int *)t6) < *((unsigned int *)t7))
        goto LAB67;

LAB68:    memset(t20, 0, 8);
    t18 = (t41 + 4);
    t10 = *((unsigned int *)t18);
    t11 = (~(t10));
    t12 = *((unsigned int *)t41);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB70;

LAB71:    if (*((unsigned int *)t18) != 0)
        goto LAB72;

LAB73:    t21 = (t20 + 4);
    t15 = *((unsigned int *)t20);
    t22 = *((unsigned int *)t21);
    t23 = (t15 || t22);
    if (t23 > 0)
        goto LAB74;

LAB75:    t24 = *((unsigned int *)t20);
    t25 = (~(t24));
    t26 = *((unsigned int *)t21);
    t27 = (t25 || t26);
    if (t27 > 0)
        goto LAB76;

LAB77:    if (*((unsigned int *)t21) > 0)
        goto LAB78;

LAB79:    if (*((unsigned int *)t20) > 0)
        goto LAB80;

LAB81:    memcpy(t8, t50, 8);

LAB82:    t53 = (t0 + 2408);
    xsi_vlogvar_assign_value(t53, t8, 0, 0, 32);
    goto LAB37;

LAB38:    t24 = *((unsigned int *)t8);
    t25 = *((unsigned int *)t17);
    *((unsigned int *)t8) = (t24 | t25);
    t18 = (t6 + 4);
    t19 = (t7 + 4);
    t26 = *((unsigned int *)t18);
    t27 = (~(t26));
    t31 = *((unsigned int *)t6);
    t32 = (t31 & t27);
    t33 = *((unsigned int *)t19);
    t34 = (~(t33));
    t35 = *((unsigned int *)t7);
    t36 = (t35 & t34);
    t37 = (~(t32));
    t38 = (~(t36));
    t39 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t39 & t37);
    t40 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t40 & t38);
    goto LAB40;

LAB41:    t24 = *((unsigned int *)t8);
    t25 = *((unsigned int *)t17);
    *((unsigned int *)t8) = (t24 | t25);
    t18 = (t6 + 4);
    t19 = (t7 + 4);
    t26 = *((unsigned int *)t6);
    t27 = (~(t26));
    t31 = *((unsigned int *)t18);
    t33 = (~(t31));
    t34 = *((unsigned int *)t7);
    t35 = (~(t34));
    t37 = *((unsigned int *)t19);
    t38 = (~(t37));
    t32 = (t27 & t33);
    t36 = (t35 & t38);
    t39 = (~(t32));
    t40 = (~(t36));
    t42 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t42 & t39);
    t43 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t43 & t40);
    t44 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t44 & t39);
    t45 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t45 & t40);
    goto LAB43;

LAB44:    t24 = *((unsigned int *)t8);
    t25 = *((unsigned int *)t17);
    *((unsigned int *)t8) = (t24 | t25);
    goto LAB46;

LAB47:    t24 = *((unsigned int *)t20);
    t25 = *((unsigned int *)t17);
    *((unsigned int *)t20) = (t24 | t25);
    t18 = (t6 + 4);
    t19 = (t7 + 4);
    t26 = *((unsigned int *)t18);
    t27 = (~(t26));
    t31 = *((unsigned int *)t6);
    t32 = (t31 & t27);
    t33 = *((unsigned int *)t19);
    t34 = (~(t33));
    t35 = *((unsigned int *)t7);
    t36 = (t35 & t34);
    t37 = (~(t32));
    t38 = (~(t36));
    t39 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t39 & t37);
    t40 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t40 & t38);
    goto LAB49;

LAB51:    t44 = *((unsigned int *)t8);
    t45 = *((unsigned int *)t29);
    *((unsigned int *)t8) = (t44 | t45);
    t46 = *((unsigned int *)t21);
    t47 = *((unsigned int *)t29);
    *((unsigned int *)t21) = (t46 | t47);
    goto LAB50;

LAB52:    *((unsigned int *)t20) = 1;
    goto LAB55;

LAB54:    t9 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB55;

LAB56:    t18 = ((char*)((ng4)));
    goto LAB57;

LAB58:    t19 = ((char*)((ng3)));
    goto LAB59;

LAB60:    xsi_vlog_unsigned_bit_combine(t8, 32, t18, 32, t19, 32);
    goto LAB64;

LAB62:    memcpy(t8, t18, 8);
    goto LAB64;

LAB66:    t17 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB68;

LAB67:    *((unsigned int *)t41) = 1;
    goto LAB68;

LAB70:    *((unsigned int *)t20) = 1;
    goto LAB73;

LAB72:    t19 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB73;

LAB74:    t29 = ((char*)((ng4)));
    goto LAB75;

LAB76:    t50 = ((char*)((ng3)));
    goto LAB77;

LAB78:    xsi_vlog_unsigned_bit_combine(t8, 32, t29, 32, t50, 32);
    goto LAB82;

LAB80:    memcpy(t8, t29, 8);
    goto LAB82;

}


extern void work_m_00000000003676478936_0886308060_init()
{
	static char *pe[] = {(void *)Cont_36_0,(void *)Cont_37_1,(void *)Cont_38_2,(void *)Always_40_3};
	xsi_register_didat("work_m_00000000003676478936_0886308060", "isim/inter_tb_isim_beh.exe.sim/work/m_00000000003676478936_0886308060.didat");
	xsi_register_executes(pe);
}
