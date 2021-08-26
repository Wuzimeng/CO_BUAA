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
static const char *ng0 = "D:/CO/P7/helpTest/E.v";
static int ng1[] = {0, 0};
static int ng2[] = {5, 0};
static int ng3[] = {10, 0};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {3U, 0U};
static int ng7[] = {32, 0};
static int ng8[] = {1, 0};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {5U, 0U};
static unsigned int ng11[] = {7U, 0U};



static void Initial_86_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(86, ng0);

LAB2:    xsi_set_current_line(87, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    xsi_set_current_line(88, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    xsi_set_current_line(89, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    xsi_set_current_line(90, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    xsi_set_current_line(91, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);
    xsi_set_current_line(92, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    xsi_set_current_line(93, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);

LAB1:    return;
}

static void Always_96_1(char *t0)
{
    char t14[8];
    char t22[8];
    char t26[8];
    char t34[8];
    char t74[16];
    char t77[8];
    char t80[8];
    char t88[16];
    char t91[8];
    char t94[8];
    char t102[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    int t13;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    char *t71;
    char *t72;
    int t73;
    char *t75;
    char *t76;
    char *t78;
    char *t79;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t89;
    char *t90;
    char *t92;
    char *t93;
    char *t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t103;
    char *t104;

LAB0:    t1 = (t0 + 4696U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 5016);
    *((int *)t2) = 1;
    t3 = (t0 + 4728);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(96, ng0);

LAB5:    xsi_set_current_line(97, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(111, ng0);

LAB10:    xsi_set_current_line(112, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);

LAB11:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t13 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t13 == 1)
        goto LAB14;

LAB15:
LAB17:
LAB16:    xsi_set_current_line(123, ng0);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);

LAB18:    xsi_set_current_line(126, ng0);
    t2 = (t0 + 2008U);
    t4 = *((char **)t2);
    memset(t14, 0, 8);
    t2 = (t4 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB37;

LAB38:    if (*((unsigned int *)t2) != 0)
        goto LAB39;

LAB40:    t11 = (t14 + 4);
    t15 = *((unsigned int *)t14);
    t16 = *((unsigned int *)t11);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB41;

LAB42:    memcpy(t34, t14, 8);

LAB43:    t65 = (t34 + 4);
    t66 = *((unsigned int *)t65);
    t67 = (~(t66));
    t68 = *((unsigned int *)t34);
    t69 = (t68 & t67);
    t70 = (t69 != 0);
    if (t70 > 0)
        goto LAB55;

LAB56:    xsi_set_current_line(152, ng0);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng1)));
    memset(t14, 0, 8);
    xsi_vlog_signed_equal(t14, 32, t5, 32, t11, 32);
    t12 = (t14 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (~(t6));
    t8 = *((unsigned int *)t14);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB73;

LAB74:    xsi_set_current_line(158, ng0);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng2)));
    memset(t14, 0, 8);
    xsi_vlog_signed_not_equal(t14, 32, t5, 32, t11, 32);
    t12 = (t14 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (~(t6));
    t8 = *((unsigned int *)t14);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB77;

LAB78:    xsi_set_current_line(162, ng0);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng1)));
    memset(t14, 0, 8);
    xsi_vlog_signed_equal(t14, 32, t5, 32, t11, 32);
    t12 = (t14 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (~(t6));
    t8 = *((unsigned int *)t14);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB81;

LAB82:    xsi_set_current_line(168, ng0);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng3)));
    memset(t14, 0, 8);
    xsi_vlog_signed_not_equal(t14, 32, t5, 32, t11, 32);
    t12 = (t14 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (~(t6));
    t8 = *((unsigned int *)t14);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB85;

LAB86:
LAB87:
LAB83:
LAB79:
LAB75:
LAB57:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(97, ng0);

LAB9:    xsi_set_current_line(98, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB8;

LAB12:    xsi_set_current_line(113, ng0);

LAB19:    xsi_set_current_line(114, ng0);
    t4 = (t0 + 1848U);
    t5 = *((char **)t4);
    memset(t14, 0, 8);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB23;

LAB21:    if (*((unsigned int *)t4) == 0)
        goto LAB20;

LAB22:    t11 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t11) = 1;

LAB23:    t12 = (t14 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (~(t15));
    t17 = *((unsigned int *)t14);
    t18 = (t17 & t16);
    t19 = (t18 != 0);
    if (t19 > 0)
        goto LAB24;

LAB25:
LAB26:    goto LAB18;

LAB14:    xsi_set_current_line(118, ng0);

LAB28:    xsi_set_current_line(119, ng0);
    t4 = (t0 + 1848U);
    t5 = *((char **)t4);
    memset(t14, 0, 8);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB32;

LAB30:    if (*((unsigned int *)t4) == 0)
        goto LAB29;

LAB31:    t11 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t11) = 1;

LAB32:    t12 = (t14 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (~(t15));
    t17 = *((unsigned int *)t14);
    t18 = (t17 & t16);
    t19 = (t18 != 0);
    if (t19 > 0)
        goto LAB33;

LAB34:
LAB35:    goto LAB18;

LAB20:    *((unsigned int *)t14) = 1;
    goto LAB23;

LAB24:    xsi_set_current_line(114, ng0);

LAB27:    xsi_set_current_line(115, ng0);
    t20 = (t0 + 1528U);
    t21 = *((char **)t20);
    t20 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t20, t21, 0, 0, 32, 0LL);
    goto LAB26;

LAB29:    *((unsigned int *)t14) = 1;
    goto LAB32;

LAB33:    xsi_set_current_line(119, ng0);

LAB36:    xsi_set_current_line(120, ng0);
    t20 = (t0 + 1528U);
    t21 = *((char **)t20);
    t20 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t20, t21, 0, 0, 32, 0LL);
    goto LAB35;

LAB37:    *((unsigned int *)t14) = 1;
    goto LAB40;

LAB39:    t5 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t5) = 1;
    goto LAB40;

LAB41:    t12 = (t0 + 1848U);
    t20 = *((char **)t12);
    memset(t22, 0, 8);
    t12 = (t20 + 4);
    t18 = *((unsigned int *)t12);
    t19 = (~(t18));
    t23 = *((unsigned int *)t20);
    t24 = (t23 & t19);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB47;

LAB45:    if (*((unsigned int *)t12) == 0)
        goto LAB44;

LAB46:    t21 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t21) = 1;

LAB47:    memset(t26, 0, 8);
    t27 = (t22 + 4);
    t28 = *((unsigned int *)t27);
    t29 = (~(t28));
    t30 = *((unsigned int *)t22);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB48;

LAB49:    if (*((unsigned int *)t27) != 0)
        goto LAB50;

LAB51:    t35 = *((unsigned int *)t14);
    t36 = *((unsigned int *)t26);
    t37 = (t35 & t36);
    *((unsigned int *)t34) = t37;
    t38 = (t14 + 4);
    t39 = (t26 + 4);
    t40 = (t34 + 4);
    t41 = *((unsigned int *)t38);
    t42 = *((unsigned int *)t39);
    t43 = (t41 | t42);
    *((unsigned int *)t40) = t43;
    t44 = *((unsigned int *)t40);
    t45 = (t44 != 0);
    if (t45 == 1)
        goto LAB52;

LAB53:
LAB54:    goto LAB43;

LAB44:    *((unsigned int *)t22) = 1;
    goto LAB47;

LAB48:    *((unsigned int *)t26) = 1;
    goto LAB51;

LAB50:    t33 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t33) = 1;
    goto LAB51;

LAB52:    t46 = *((unsigned int *)t34);
    t47 = *((unsigned int *)t40);
    *((unsigned int *)t34) = (t46 | t47);
    t48 = (t14 + 4);
    t49 = (t26 + 4);
    t50 = *((unsigned int *)t14);
    t51 = (~(t50));
    t52 = *((unsigned int *)t48);
    t53 = (~(t52));
    t54 = *((unsigned int *)t26);
    t55 = (~(t54));
    t56 = *((unsigned int *)t49);
    t57 = (~(t56));
    t13 = (t51 & t53);
    t58 = (t55 & t57);
    t59 = (~(t13));
    t60 = (~(t58));
    t61 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t61 & t59);
    t62 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t62 & t60);
    t63 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t63 & t59);
    t64 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t64 & t60);
    goto LAB54;

LAB55:    xsi_set_current_line(126, ng0);

LAB58:    xsi_set_current_line(127, ng0);
    t71 = (t0 + 2168U);
    t72 = *((char **)t71);

LAB59:    t71 = ((char*)((ng6)));
    t73 = xsi_vlog_unsigned_case_compare(t72, 4, t71, 4);
    if (t73 == 1)
        goto LAB60;

LAB61:    t2 = ((char*)((ng9)));
    t13 = xsi_vlog_unsigned_case_compare(t72, 4, t2, 4);
    if (t13 == 1)
        goto LAB62;

LAB63:    t2 = ((char*)((ng10)));
    t13 = xsi_vlog_unsigned_case_compare(t72, 4, t2, 4);
    if (t13 == 1)
        goto LAB64;

LAB65:    t2 = ((char*)((ng11)));
    t13 = xsi_vlog_unsigned_case_compare(t72, 4, t2, 4);
    if (t13 == 1)
        goto LAB66;

LAB67:
LAB68:    goto LAB57;

LAB60:    xsi_set_current_line(128, ng0);

LAB69:    xsi_set_current_line(129, ng0);
    t75 = (t0 + 1528U);
    t76 = *((char **)t75);
    t75 = ((char*)((ng7)));
    t78 = (t0 + 1528U);
    t79 = *((char **)t78);
    memset(t80, 0, 8);
    t78 = (t80 + 4);
    t81 = (t79 + 4);
    t82 = *((unsigned int *)t79);
    t83 = (t82 >> 31);
    t84 = (t83 & 1);
    *((unsigned int *)t80) = t84;
    t85 = *((unsigned int *)t81);
    t86 = (t85 >> 31);
    t87 = (t86 & 1);
    *((unsigned int *)t78) = t87;
    xsi_vlog_mul_concat(t77, 32, 1, t75, 1U, t80, 1);
    xsi_vlogtype_concat(t74, 64, 64, 2U, t77, 32, t76, 32);
    t89 = (t0 + 1688U);
    t90 = *((char **)t89);
    t89 = ((char*)((ng7)));
    t92 = (t0 + 1688U);
    t93 = *((char **)t92);
    memset(t94, 0, 8);
    t92 = (t94 + 4);
    t95 = (t93 + 4);
    t96 = *((unsigned int *)t93);
    t97 = (t96 >> 31);
    t98 = (t97 & 1);
    *((unsigned int *)t94) = t98;
    t99 = *((unsigned int *)t95);
    t100 = (t99 >> 31);
    t101 = (t100 & 1);
    *((unsigned int *)t92) = t101;
    xsi_vlog_mul_concat(t91, 32, 1, t89, 1U, t94, 1);
    xsi_vlogtype_concat(t88, 64, 64, 2U, t91, 32, t90, 32);
    xsi_vlog_unsigned_multiply(t102, 64, t74, 64, t88, 64);
    t103 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t103, t102, 0, 0, 32, 0LL);
    t104 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t104, t102, 32, 0, 32, 0LL);
    xsi_set_current_line(130, ng0);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng8)));
    memset(t14, 0, 8);
    xsi_vlog_signed_minus(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 32, 0LL);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng8)));
    t4 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB68;

LAB62:    xsi_set_current_line(133, ng0);

LAB70:    xsi_set_current_line(134, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 1688U);
    t11 = *((char **)t4);
    xsi_vlog_unsigned_multiply(t74, 64, t5, 32, t11, 32);
    t4 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t4, t74, 0, 0, 32, 0LL);
    t12 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t12, t74, 32, 0, 32, 0LL);
    xsi_set_current_line(135, ng0);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng8)));
    memset(t14, 0, 8);
    xsi_vlog_signed_minus(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 32, 0LL);
    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng8)));
    t4 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB68;

LAB64:    xsi_set_current_line(138, ng0);

LAB71:    xsi_set_current_line(139, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 1688U);
    t11 = *((char **)t4);
    memset(t26, 0, 8);
    xsi_vlog_signed_mod(t26, 32, t5, 32, t11, 32);
    t4 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t4, t26, 0, 0, 32, 0LL);
    xsi_set_current_line(140, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    memset(t26, 0, 8);
    xsi_vlog_signed_divide(t26, 32, t4, 32, t5, 32);
    t2 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t2, t26, 0, 0, 32, 0LL);
    xsi_set_current_line(141, ng0);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng8)));
    memset(t14, 0, 8);
    xsi_vlog_signed_minus(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 32, 0LL);
    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng8)));
    t4 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB68;

LAB66:    xsi_set_current_line(144, ng0);

LAB72:    xsi_set_current_line(145, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 1688U);
    t11 = *((char **)t4);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_mod(t14, 32, t5, 32, t11, 32);
    t4 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t4, t14, 0, 0, 32, 0LL);
    xsi_set_current_line(146, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_divide(t14, 32, t4, 32, t5, 32);
    t2 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t2, t14, 0, 0, 32, 0LL);
    xsi_set_current_line(147, ng0);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng8)));
    memset(t14, 0, 8);
    xsi_vlog_signed_minus(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 32, 0LL);
    xsi_set_current_line(148, ng0);
    t2 = ((char*)((ng8)));
    t4 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB68;

LAB73:    xsi_set_current_line(152, ng0);

LAB76:    xsi_set_current_line(153, ng0);
    t20 = ((char*)((ng1)));
    t21 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t21, t20, 0, 0, 1, 0LL);
    xsi_set_current_line(154, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(155, ng0);
    t2 = (t0 + 3368);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(156, ng0);
    t2 = (t0 + 3528);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    goto LAB75;

LAB77:    xsi_set_current_line(158, ng0);

LAB80:    xsi_set_current_line(159, ng0);
    t20 = ((char*)((ng8)));
    t21 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t21, t20, 0, 0, 1, 0LL);
    xsi_set_current_line(160, ng0);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng8)));
    memset(t14, 0, 8);
    xsi_vlog_signed_minus(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 32, 0LL);
    goto LAB79;

LAB81:    xsi_set_current_line(162, ng0);

LAB84:    xsi_set_current_line(163, ng0);
    t20 = ((char*)((ng1)));
    t21 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t21, t20, 0, 0, 1, 0LL);
    xsi_set_current_line(164, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(165, ng0);
    t2 = (t0 + 3368);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(166, ng0);
    t2 = (t0 + 3528);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    goto LAB83;

LAB85:    xsi_set_current_line(168, ng0);

LAB88:    xsi_set_current_line(169, ng0);
    t20 = ((char*)((ng8)));
    t21 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t21, t20, 0, 0, 1, 0LL);
    xsi_set_current_line(170, ng0);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng8)));
    memset(t14, 0, 8);
    xsi_vlog_signed_minus(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 32, 0LL);
    goto LAB87;

}


extern void work_m_00000000002733253223_0105961027_init()
{
	static char *pe[] = {(void *)Initial_86_0,(void *)Always_96_1};
	xsi_register_didat("work_m_00000000002733253223_0105961027", "isim/mips_txt_isim_beh.exe.sim/work/m_00000000002733253223_0105961027.didat");
	xsi_register_executes(pe);
}
