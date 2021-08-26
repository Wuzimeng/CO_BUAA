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
static const char *ng0 = "D:/CO/P1/P1.Q4/gray.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {5U, 0U};
static unsigned int ng9[] = {7U, 0U};



static void Initial_32_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(32, ng0);

LAB2:    xsi_set_current_line(33, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 3);
    xsi_set_current_line(34, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2248);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Always_37_1(char *t0)
{
    char t6[8];
    char t30[8];
    char t50[8];
    char t52[8];
    char t68[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
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
    char *t31;
    char *t32;
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
    unsigned int t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t51;
    char *t53;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    char *t73;
    char *t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    char *t82;
    char *t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    int t92;
    int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    char *t106;
    char *t107;

LAB0:    t1 = (t0 + 3416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 4232);
    *((int *)t2) = 1;
    t3 = (t0 + 3448);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(37, ng0);

LAB5:    xsi_set_current_line(38, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
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
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(42, ng0);

LAB14:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB18;

LAB15:    if (t18 != 0)
        goto LAB17;

LAB16:    *((unsigned int *)t6) = 1;

LAB18:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(49, ng0);

LAB38:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 3, 0LL);

LAB21:
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(38, ng0);

LAB13:    xsi_set_current_line(39, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 3, 0LL);
    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB12;

LAB17:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB18;

LAB19:    xsi_set_current_line(43, ng0);

LAB22:    xsi_set_current_line(44, ng0);
    t21 = (t0 + 2088);
    t22 = (t21 + 56U);
    t28 = *((char **)t22);
    t29 = ((char*)((ng1)));
    memset(t30, 0, 8);
    t31 = (t28 + 4);
    t32 = (t29 + 4);
    t33 = *((unsigned int *)t28);
    t34 = *((unsigned int *)t29);
    t35 = (t33 ^ t34);
    t36 = *((unsigned int *)t31);
    t37 = *((unsigned int *)t32);
    t38 = (t36 ^ t37);
    t39 = (t35 | t38);
    t40 = *((unsigned int *)t31);
    t41 = *((unsigned int *)t32);
    t42 = (t40 | t41);
    t43 = (~(t42));
    t44 = (t39 & t43);
    if (t44 != 0)
        goto LAB24;

LAB23:    if (t42 != 0)
        goto LAB25;

LAB26:    t46 = (t0 + 2088);
    t47 = (t46 + 56U);
    t48 = *((char **)t47);
    t49 = ((char*)((ng3)));
    memset(t50, 0, 8);
    xsi_vlog_unsigned_add(t50, 3, t48, 3, t49, 3);
    t51 = ((char*)((ng1)));
    memset(t52, 0, 8);
    t53 = (t50 + 4);
    t54 = (t51 + 4);
    t55 = *((unsigned int *)t50);
    t56 = *((unsigned int *)t51);
    t57 = (t55 ^ t56);
    t58 = *((unsigned int *)t53);
    t59 = *((unsigned int *)t54);
    t60 = (t58 ^ t59);
    t61 = (t57 | t60);
    t62 = *((unsigned int *)t53);
    t63 = *((unsigned int *)t54);
    t64 = (t62 | t63);
    t65 = (~(t64));
    t66 = (t61 & t65);
    if (t66 != 0)
        goto LAB30;

LAB27:    if (t64 != 0)
        goto LAB29;

LAB28:    *((unsigned int *)t52) = 1;

LAB30:    t69 = *((unsigned int *)t30);
    t70 = *((unsigned int *)t52);
    t71 = (t69 & t70);
    *((unsigned int *)t68) = t71;
    t72 = (t30 + 4);
    t73 = (t52 + 4);
    t74 = (t68 + 4);
    t75 = *((unsigned int *)t72);
    t76 = *((unsigned int *)t73);
    t77 = (t75 | t76);
    *((unsigned int *)t74) = t77;
    t78 = *((unsigned int *)t74);
    t79 = (t78 != 0);
    if (t79 == 1)
        goto LAB31;

LAB32:
LAB33:    t100 = (t68 + 4);
    t101 = *((unsigned int *)t100);
    t102 = (~(t101));
    t103 = *((unsigned int *)t68);
    t104 = (t103 & t102);
    t105 = (t104 != 0);
    if (t105 > 0)
        goto LAB34;

LAB35:
LAB36:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 3, t5, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 3, 0LL);
    goto LAB21;

LAB24:    *((unsigned int *)t30) = 1;
    goto LAB26;

LAB25:    t45 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB26;

LAB29:    t67 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t67) = 1;
    goto LAB30;

LAB31:    t80 = *((unsigned int *)t68);
    t81 = *((unsigned int *)t74);
    *((unsigned int *)t68) = (t80 | t81);
    t82 = (t30 + 4);
    t83 = (t52 + 4);
    t84 = *((unsigned int *)t30);
    t85 = (~(t84));
    t86 = *((unsigned int *)t82);
    t87 = (~(t86));
    t88 = *((unsigned int *)t52);
    t89 = (~(t88));
    t90 = *((unsigned int *)t83);
    t91 = (~(t90));
    t92 = (t85 & t87);
    t93 = (t89 & t91);
    t94 = (~(t92));
    t95 = (~(t93));
    t96 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t96 & t94);
    t97 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t97 & t95);
    t98 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t98 & t94);
    t99 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t99 & t95);
    goto LAB33;

LAB34:    xsi_set_current_line(44, ng0);

LAB37:    xsi_set_current_line(45, ng0);
    t106 = ((char*)((ng3)));
    t107 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t107, t106, 0, 0, 1, 0LL);
    goto LAB36;

}

static void Cont_56_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4344);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 4248);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_57_3(char *t0)
{
    char t3[8];
    char t4[8];
    char t8[8];
    char t40[8];
    char t41[8];
    char t46[8];
    char t78[8];
    char t79[8];
    char t84[8];
    char t116[8];
    char t117[8];
    char t122[8];
    char t154[8];
    char t155[8];
    char t160[8];
    char t192[8];
    char t193[8];
    char t198[8];
    char t230[8];
    char t231[8];
    char t236[8];
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
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    char *t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t80;
    char *t81;
    char *t82;
    char *t83;
    char *t85;
    char *t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
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
    unsigned int t104;
    unsigned int t105;
    char *t106;
    char *t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    char *t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    char *t118;
    char *t119;
    char *t120;
    char *t121;
    char *t123;
    char *t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    char *t137;
    char *t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    char *t144;
    char *t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    char *t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    char *t156;
    char *t157;
    char *t158;
    char *t159;
    char *t161;
    char *t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    unsigned int t174;
    char *t175;
    char *t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    char *t182;
    char *t183;
    unsigned int t184;
    unsigned int t185;
    unsigned int t186;
    char *t187;
    unsigned int t188;
    unsigned int t189;
    unsigned int t190;
    unsigned int t191;
    char *t194;
    char *t195;
    char *t196;
    char *t197;
    char *t199;
    char *t200;
    unsigned int t201;
    unsigned int t202;
    unsigned int t203;
    unsigned int t204;
    unsigned int t205;
    unsigned int t206;
    unsigned int t207;
    unsigned int t208;
    unsigned int t209;
    unsigned int t210;
    unsigned int t211;
    unsigned int t212;
    char *t213;
    char *t214;
    unsigned int t215;
    unsigned int t216;
    unsigned int t217;
    unsigned int t218;
    unsigned int t219;
    char *t220;
    char *t221;
    unsigned int t222;
    unsigned int t223;
    unsigned int t224;
    char *t225;
    unsigned int t226;
    unsigned int t227;
    unsigned int t228;
    unsigned int t229;
    char *t232;
    char *t233;
    char *t234;
    char *t235;
    char *t237;
    char *t238;
    unsigned int t239;
    unsigned int t240;
    unsigned int t241;
    unsigned int t242;
    unsigned int t243;
    unsigned int t244;
    unsigned int t245;
    unsigned int t246;
    unsigned int t247;
    unsigned int t248;
    unsigned int t249;
    unsigned int t250;
    char *t251;
    char *t252;
    unsigned int t253;
    unsigned int t254;
    unsigned int t255;
    unsigned int t256;
    unsigned int t257;
    char *t258;
    char *t259;
    unsigned int t260;
    unsigned int t261;
    unsigned int t262;
    char *t263;
    unsigned int t264;
    unsigned int t265;
    unsigned int t266;
    unsigned int t267;
    char *t268;
    char *t269;
    char *t270;
    char *t271;
    char *t272;
    char *t273;
    unsigned int t274;
    unsigned int t275;
    char *t276;
    unsigned int t277;
    unsigned int t278;
    char *t279;
    unsigned int t280;
    unsigned int t281;
    char *t282;

LAB0:    t1 = (t0 + 3912U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2088);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
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

LAB20:    t269 = (t0 + 4408);
    t270 = (t269 + 56U);
    t271 = *((char **)t270);
    t272 = (t271 + 56U);
    t273 = *((char **)t272);
    memset(t273, 0, 8);
    t274 = 7U;
    t275 = t274;
    t276 = (t3 + 4);
    t277 = *((unsigned int *)t3);
    t274 = (t274 & t277);
    t278 = *((unsigned int *)t276);
    t275 = (t275 & t278);
    t279 = (t273 + 4);
    t280 = *((unsigned int *)t273);
    *((unsigned int *)t273) = (t280 | t274);
    t281 = *((unsigned int *)t279);
    *((unsigned int *)t279) = (t281 | t275);
    xsi_driver_vfirst_trans(t269, 0, 2);
    t282 = (t0 + 4264);
    *((int *)t282) = 1;

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

LAB12:    t35 = ((char*)((ng1)));
    goto LAB13;

LAB14:    t42 = (t0 + 2088);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    t45 = ((char*)((ng3)));
    memset(t46, 0, 8);
    t47 = (t44 + 4);
    t48 = (t45 + 4);
    t49 = *((unsigned int *)t44);
    t50 = *((unsigned int *)t45);
    t51 = (t49 ^ t50);
    t52 = *((unsigned int *)t47);
    t53 = *((unsigned int *)t48);
    t54 = (t52 ^ t53);
    t55 = (t51 | t54);
    t56 = *((unsigned int *)t47);
    t57 = *((unsigned int *)t48);
    t58 = (t56 | t57);
    t59 = (~(t58));
    t60 = (t55 & t59);
    if (t60 != 0)
        goto LAB24;

LAB21:    if (t58 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t46) = 1;

LAB24:    memset(t41, 0, 8);
    t62 = (t46 + 4);
    t63 = *((unsigned int *)t62);
    t64 = (~(t63));
    t65 = *((unsigned int *)t46);
    t66 = (t65 & t64);
    t67 = (t66 & 1U);
    if (t67 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t62) != 0)
        goto LAB27;

LAB28:    t69 = (t41 + 4);
    t70 = *((unsigned int *)t41);
    t71 = *((unsigned int *)t69);
    t72 = (t70 || t71);
    if (t72 > 0)
        goto LAB29;

LAB30:    t74 = *((unsigned int *)t41);
    t75 = (~(t74));
    t76 = *((unsigned int *)t69);
    t77 = (t75 || t76);
    if (t77 > 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t69) > 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t41) > 0)
        goto LAB35;

LAB36:    memcpy(t40, t78, 8);

LAB37:    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 3, t35, 3, t40, 3);
    goto LAB20;

LAB18:    memcpy(t3, t35, 8);
    goto LAB20;

LAB23:    t61 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB24;

LAB25:    *((unsigned int *)t41) = 1;
    goto LAB28;

LAB27:    t68 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t68) = 1;
    goto LAB28;

LAB29:    t73 = ((char*)((ng3)));
    goto LAB30;

LAB31:    t80 = (t0 + 2088);
    t81 = (t80 + 56U);
    t82 = *((char **)t81);
    t83 = ((char*)((ng4)));
    memset(t84, 0, 8);
    t85 = (t82 + 4);
    t86 = (t83 + 4);
    t87 = *((unsigned int *)t82);
    t88 = *((unsigned int *)t83);
    t89 = (t87 ^ t88);
    t90 = *((unsigned int *)t85);
    t91 = *((unsigned int *)t86);
    t92 = (t90 ^ t91);
    t93 = (t89 | t92);
    t94 = *((unsigned int *)t85);
    t95 = *((unsigned int *)t86);
    t96 = (t94 | t95);
    t97 = (~(t96));
    t98 = (t93 & t97);
    if (t98 != 0)
        goto LAB41;

LAB38:    if (t96 != 0)
        goto LAB40;

LAB39:    *((unsigned int *)t84) = 1;

LAB41:    memset(t79, 0, 8);
    t100 = (t84 + 4);
    t101 = *((unsigned int *)t100);
    t102 = (~(t101));
    t103 = *((unsigned int *)t84);
    t104 = (t103 & t102);
    t105 = (t104 & 1U);
    if (t105 != 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t100) != 0)
        goto LAB44;

LAB45:    t107 = (t79 + 4);
    t108 = *((unsigned int *)t79);
    t109 = *((unsigned int *)t107);
    t110 = (t108 || t109);
    if (t110 > 0)
        goto LAB46;

LAB47:    t112 = *((unsigned int *)t79);
    t113 = (~(t112));
    t114 = *((unsigned int *)t107);
    t115 = (t113 || t114);
    if (t115 > 0)
        goto LAB48;

LAB49:    if (*((unsigned int *)t107) > 0)
        goto LAB50;

LAB51:    if (*((unsigned int *)t79) > 0)
        goto LAB52;

LAB53:    memcpy(t78, t116, 8);

LAB54:    goto LAB32;

LAB33:    xsi_vlog_unsigned_bit_combine(t40, 3, t73, 3, t78, 3);
    goto LAB37;

LAB35:    memcpy(t40, t73, 8);
    goto LAB37;

LAB40:    t99 = (t84 + 4);
    *((unsigned int *)t84) = 1;
    *((unsigned int *)t99) = 1;
    goto LAB41;

LAB42:    *((unsigned int *)t79) = 1;
    goto LAB45;

LAB44:    t106 = (t79 + 4);
    *((unsigned int *)t79) = 1;
    *((unsigned int *)t106) = 1;
    goto LAB45;

LAB46:    t111 = ((char*)((ng5)));
    goto LAB47;

LAB48:    t118 = (t0 + 2088);
    t119 = (t118 + 56U);
    t120 = *((char **)t119);
    t121 = ((char*)((ng5)));
    memset(t122, 0, 8);
    t123 = (t120 + 4);
    t124 = (t121 + 4);
    t125 = *((unsigned int *)t120);
    t126 = *((unsigned int *)t121);
    t127 = (t125 ^ t126);
    t128 = *((unsigned int *)t123);
    t129 = *((unsigned int *)t124);
    t130 = (t128 ^ t129);
    t131 = (t127 | t130);
    t132 = *((unsigned int *)t123);
    t133 = *((unsigned int *)t124);
    t134 = (t132 | t133);
    t135 = (~(t134));
    t136 = (t131 & t135);
    if (t136 != 0)
        goto LAB58;

LAB55:    if (t134 != 0)
        goto LAB57;

LAB56:    *((unsigned int *)t122) = 1;

LAB58:    memset(t117, 0, 8);
    t138 = (t122 + 4);
    t139 = *((unsigned int *)t138);
    t140 = (~(t139));
    t141 = *((unsigned int *)t122);
    t142 = (t141 & t140);
    t143 = (t142 & 1U);
    if (t143 != 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t138) != 0)
        goto LAB61;

LAB62:    t145 = (t117 + 4);
    t146 = *((unsigned int *)t117);
    t147 = *((unsigned int *)t145);
    t148 = (t146 || t147);
    if (t148 > 0)
        goto LAB63;

LAB64:    t150 = *((unsigned int *)t117);
    t151 = (~(t150));
    t152 = *((unsigned int *)t145);
    t153 = (t151 || t152);
    if (t153 > 0)
        goto LAB65;

LAB66:    if (*((unsigned int *)t145) > 0)
        goto LAB67;

LAB68:    if (*((unsigned int *)t117) > 0)
        goto LAB69;

LAB70:    memcpy(t116, t154, 8);

LAB71:    goto LAB49;

LAB50:    xsi_vlog_unsigned_bit_combine(t78, 3, t111, 3, t116, 3);
    goto LAB54;

LAB52:    memcpy(t78, t111, 8);
    goto LAB54;

LAB57:    t137 = (t122 + 4);
    *((unsigned int *)t122) = 1;
    *((unsigned int *)t137) = 1;
    goto LAB58;

LAB59:    *((unsigned int *)t117) = 1;
    goto LAB62;

LAB61:    t144 = (t117 + 4);
    *((unsigned int *)t117) = 1;
    *((unsigned int *)t144) = 1;
    goto LAB62;

LAB63:    t149 = ((char*)((ng4)));
    goto LAB64;

LAB65:    t156 = (t0 + 2088);
    t157 = (t156 + 56U);
    t158 = *((char **)t157);
    t159 = ((char*)((ng6)));
    memset(t160, 0, 8);
    t161 = (t158 + 4);
    t162 = (t159 + 4);
    t163 = *((unsigned int *)t158);
    t164 = *((unsigned int *)t159);
    t165 = (t163 ^ t164);
    t166 = *((unsigned int *)t161);
    t167 = *((unsigned int *)t162);
    t168 = (t166 ^ t167);
    t169 = (t165 | t168);
    t170 = *((unsigned int *)t161);
    t171 = *((unsigned int *)t162);
    t172 = (t170 | t171);
    t173 = (~(t172));
    t174 = (t169 & t173);
    if (t174 != 0)
        goto LAB75;

LAB72:    if (t172 != 0)
        goto LAB74;

LAB73:    *((unsigned int *)t160) = 1;

LAB75:    memset(t155, 0, 8);
    t176 = (t160 + 4);
    t177 = *((unsigned int *)t176);
    t178 = (~(t177));
    t179 = *((unsigned int *)t160);
    t180 = (t179 & t178);
    t181 = (t180 & 1U);
    if (t181 != 0)
        goto LAB76;

LAB77:    if (*((unsigned int *)t176) != 0)
        goto LAB78;

LAB79:    t183 = (t155 + 4);
    t184 = *((unsigned int *)t155);
    t185 = *((unsigned int *)t183);
    t186 = (t184 || t185);
    if (t186 > 0)
        goto LAB80;

LAB81:    t188 = *((unsigned int *)t155);
    t189 = (~(t188));
    t190 = *((unsigned int *)t183);
    t191 = (t189 || t190);
    if (t191 > 0)
        goto LAB82;

LAB83:    if (*((unsigned int *)t183) > 0)
        goto LAB84;

LAB85:    if (*((unsigned int *)t155) > 0)
        goto LAB86;

LAB87:    memcpy(t154, t192, 8);

LAB88:    goto LAB66;

LAB67:    xsi_vlog_unsigned_bit_combine(t116, 3, t149, 3, t154, 3);
    goto LAB71;

LAB69:    memcpy(t116, t149, 8);
    goto LAB71;

LAB74:    t175 = (t160 + 4);
    *((unsigned int *)t160) = 1;
    *((unsigned int *)t175) = 1;
    goto LAB75;

LAB76:    *((unsigned int *)t155) = 1;
    goto LAB79;

LAB78:    t182 = (t155 + 4);
    *((unsigned int *)t155) = 1;
    *((unsigned int *)t182) = 1;
    goto LAB79;

LAB80:    t187 = ((char*)((ng7)));
    goto LAB81;

LAB82:    t194 = (t0 + 2088);
    t195 = (t194 + 56U);
    t196 = *((char **)t195);
    t197 = ((char*)((ng8)));
    memset(t198, 0, 8);
    t199 = (t196 + 4);
    t200 = (t197 + 4);
    t201 = *((unsigned int *)t196);
    t202 = *((unsigned int *)t197);
    t203 = (t201 ^ t202);
    t204 = *((unsigned int *)t199);
    t205 = *((unsigned int *)t200);
    t206 = (t204 ^ t205);
    t207 = (t203 | t206);
    t208 = *((unsigned int *)t199);
    t209 = *((unsigned int *)t200);
    t210 = (t208 | t209);
    t211 = (~(t210));
    t212 = (t207 & t211);
    if (t212 != 0)
        goto LAB92;

LAB89:    if (t210 != 0)
        goto LAB91;

LAB90:    *((unsigned int *)t198) = 1;

LAB92:    memset(t193, 0, 8);
    t214 = (t198 + 4);
    t215 = *((unsigned int *)t214);
    t216 = (~(t215));
    t217 = *((unsigned int *)t198);
    t218 = (t217 & t216);
    t219 = (t218 & 1U);
    if (t219 != 0)
        goto LAB93;

LAB94:    if (*((unsigned int *)t214) != 0)
        goto LAB95;

LAB96:    t221 = (t193 + 4);
    t222 = *((unsigned int *)t193);
    t223 = *((unsigned int *)t221);
    t224 = (t222 || t223);
    if (t224 > 0)
        goto LAB97;

LAB98:    t226 = *((unsigned int *)t193);
    t227 = (~(t226));
    t228 = *((unsigned int *)t221);
    t229 = (t227 || t228);
    if (t229 > 0)
        goto LAB99;

LAB100:    if (*((unsigned int *)t221) > 0)
        goto LAB101;

LAB102:    if (*((unsigned int *)t193) > 0)
        goto LAB103;

LAB104:    memcpy(t192, t230, 8);

LAB105:    goto LAB83;

LAB84:    xsi_vlog_unsigned_bit_combine(t154, 3, t187, 3, t192, 3);
    goto LAB88;

LAB86:    memcpy(t154, t187, 8);
    goto LAB88;

LAB91:    t213 = (t198 + 4);
    *((unsigned int *)t198) = 1;
    *((unsigned int *)t213) = 1;
    goto LAB92;

LAB93:    *((unsigned int *)t193) = 1;
    goto LAB96;

LAB95:    t220 = (t193 + 4);
    *((unsigned int *)t193) = 1;
    *((unsigned int *)t220) = 1;
    goto LAB96;

LAB97:    t225 = ((char*)((ng9)));
    goto LAB98;

LAB99:    t232 = (t0 + 2088);
    t233 = (t232 + 56U);
    t234 = *((char **)t233);
    t235 = ((char*)((ng7)));
    memset(t236, 0, 8);
    t237 = (t234 + 4);
    t238 = (t235 + 4);
    t239 = *((unsigned int *)t234);
    t240 = *((unsigned int *)t235);
    t241 = (t239 ^ t240);
    t242 = *((unsigned int *)t237);
    t243 = *((unsigned int *)t238);
    t244 = (t242 ^ t243);
    t245 = (t241 | t244);
    t246 = *((unsigned int *)t237);
    t247 = *((unsigned int *)t238);
    t248 = (t246 | t247);
    t249 = (~(t248));
    t250 = (t245 & t249);
    if (t250 != 0)
        goto LAB109;

LAB106:    if (t248 != 0)
        goto LAB108;

LAB107:    *((unsigned int *)t236) = 1;

LAB109:    memset(t231, 0, 8);
    t252 = (t236 + 4);
    t253 = *((unsigned int *)t252);
    t254 = (~(t253));
    t255 = *((unsigned int *)t236);
    t256 = (t255 & t254);
    t257 = (t256 & 1U);
    if (t257 != 0)
        goto LAB110;

LAB111:    if (*((unsigned int *)t252) != 0)
        goto LAB112;

LAB113:    t259 = (t231 + 4);
    t260 = *((unsigned int *)t231);
    t261 = *((unsigned int *)t259);
    t262 = (t260 || t261);
    if (t262 > 0)
        goto LAB114;

LAB115:    t264 = *((unsigned int *)t231);
    t265 = (~(t264));
    t266 = *((unsigned int *)t259);
    t267 = (t265 || t266);
    if (t267 > 0)
        goto LAB116;

LAB117:    if (*((unsigned int *)t259) > 0)
        goto LAB118;

LAB119:    if (*((unsigned int *)t231) > 0)
        goto LAB120;

LAB121:    memcpy(t230, t268, 8);

LAB122:    goto LAB100;

LAB101:    xsi_vlog_unsigned_bit_combine(t192, 3, t225, 3, t230, 3);
    goto LAB105;

LAB103:    memcpy(t192, t225, 8);
    goto LAB105;

LAB108:    t251 = (t236 + 4);
    *((unsigned int *)t236) = 1;
    *((unsigned int *)t251) = 1;
    goto LAB109;

LAB110:    *((unsigned int *)t231) = 1;
    goto LAB113;

LAB112:    t258 = (t231 + 4);
    *((unsigned int *)t231) = 1;
    *((unsigned int *)t258) = 1;
    goto LAB113;

LAB114:    t263 = ((char*)((ng8)));
    goto LAB115;

LAB116:    t268 = ((char*)((ng6)));
    goto LAB117;

LAB118:    xsi_vlog_unsigned_bit_combine(t230, 3, t263, 3, t268, 3);
    goto LAB122;

LAB120:    memcpy(t230, t263, 8);
    goto LAB122;

}


extern void work_m_00000000003099155593_0735672237_init()
{
	static char *pe[] = {(void *)Initial_32_0,(void *)Always_37_1,(void *)Cont_56_2,(void *)Cont_57_3};
	xsi_register_didat("work_m_00000000003099155593_0735672237", "isim/gray_tb_isim_beh.exe.sim/work/m_00000000003099155593_0735672237.didat");
	xsi_register_executes(pe);
}
