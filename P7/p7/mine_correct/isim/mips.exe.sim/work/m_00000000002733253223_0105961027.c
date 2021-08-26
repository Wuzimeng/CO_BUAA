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
static int ng0[] = {0, 0};
static int ng1[] = {5, 0};
static int ng2[] = {10, 0};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {3U, 0U};
static int ng6[] = {32, 0};
static int ng7[] = {1, 0};
static unsigned int ng8[] = {4U, 0U};
static unsigned int ng9[] = {5U, 0U};
static unsigned int ng10[] = {7U, 0U};



static void Initial_87_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:
LAB2:    t1 = ((char*)((ng0)));
    t2 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    t1 = ((char*)((ng0)));
    t2 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    t1 = ((char*)((ng0)));
    t2 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    t1 = ((char*)((ng0)));
    t2 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    t1 = ((char*)((ng0)));
    t2 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);

LAB1:    return;
}

static void Always_97_1(char *t0)
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

LAB2:    t2 = (t0 + 5016);
    *((int *)t2) = 1;
    t3 = (t0 + 4728);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB10:    t2 = (t0 + 2168U);
    t3 = *((char **)t2);

LAB11:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t13 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t13 == 1)
        goto LAB14;

LAB15:
LAB17:
LAB16:    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);

LAB18:    t2 = (t0 + 2008U);
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

LAB56:    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng0)));
    memset(t14, 0, 8);
    xsi_vlog_signed_equal(t14, 32, t5, 32, t11, 32);
    t12 = (t14 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (~(t6));
    t8 = *((unsigned int *)t14);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB82;

LAB83:    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng1)));
    memset(t14, 0, 8);
    xsi_vlog_signed_not_equal(t14, 32, t5, 32, t11, 32);
    t12 = (t14 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (~(t6));
    t8 = *((unsigned int *)t14);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB86;

LAB87:    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng0)));
    memset(t14, 0, 8);
    xsi_vlog_signed_equal(t14, 32, t5, 32, t11, 32);
    t12 = (t14 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (~(t6));
    t8 = *((unsigned int *)t14);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB90;

LAB91:    t2 = (t0 + 3208);
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
        goto LAB94;

LAB95:
LAB96:
LAB92:
LAB88:
LAB84:
LAB57:
LAB8:    goto LAB2;

LAB6:
LAB9:    t11 = ((char*)((ng0)));
    t12 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB8;

LAB12:
LAB19:    t4 = (t0 + 1848U);
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

LAB14:
LAB28:    t4 = (t0 + 1848U);
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

LAB24:
LAB27:    t20 = (t0 + 1528U);
    t21 = *((char **)t20);
    t20 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t20, t21, 0, 0, 32, 0LL);
    goto LAB26;

LAB29:    *((unsigned int *)t14) = 1;
    goto LAB32;

LAB33:
LAB36:    t20 = (t0 + 1528U);
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

LAB55:
LAB58:    t71 = (t0 + 2168U);
    t72 = *((char **)t71);

LAB59:    t71 = ((char*)((ng5)));
    t73 = xsi_vlog_unsigned_case_compare(t72, 4, t71, 4);
    if (t73 == 1)
        goto LAB60;

LAB61:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t72, 4, t2, 4);
    if (t13 == 1)
        goto LAB62;

LAB63:    t2 = ((char*)((ng9)));
    t13 = xsi_vlog_unsigned_case_compare(t72, 4, t2, 4);
    if (t13 == 1)
        goto LAB64;

LAB65:    t2 = ((char*)((ng10)));
    t13 = xsi_vlog_unsigned_case_compare(t72, 4, t2, 4);
    if (t13 == 1)
        goto LAB66;

LAB67:
LAB68:    goto LAB57;

LAB60:
LAB69:    t75 = (t0 + 1528U);
    t76 = *((char **)t75);
    t75 = ((char*)((ng6)));
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
    t89 = ((char*)((ng6)));
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
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng7)));
    memset(t14, 0, 8);
    xsi_vlog_signed_minus(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 32, 0LL);
    t2 = ((char*)((ng7)));
    t4 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB68;

LAB62:
LAB70:    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 1688U);
    t11 = *((char **)t4);
    xsi_vlog_unsigned_multiply(t74, 64, t5, 32, t11, 32);
    t4 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t4, t74, 0, 0, 32, 0LL);
    t12 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t12, t74, 32, 0, 32, 0LL);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng7)));
    memset(t14, 0, 8);
    xsi_vlog_signed_minus(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 32, 0LL);
    t2 = ((char*)((ng7)));
    t4 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB68;

LAB64:
LAB71:    t4 = (t0 + 1688U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng0)));
    memset(t14, 0, 8);
    t11 = (t5 + 4);
    t12 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = *((unsigned int *)t4);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t15 = (t9 ^ t10);
    t16 = (t8 | t15);
    t17 = *((unsigned int *)t11);
    t18 = *((unsigned int *)t12);
    t19 = (t17 | t18);
    t23 = (~(t19));
    t24 = (t16 & t23);
    if (t24 != 0)
        goto LAB75;

LAB72:    if (t19 != 0)
        goto LAB74;

LAB73:    *((unsigned int *)t14) = 1;

LAB75:    t21 = (t14 + 4);
    t25 = *((unsigned int *)t21);
    t28 = (~(t25));
    t29 = *((unsigned int *)t14);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB76;

LAB77:
LAB80:    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    memset(t26, 0, 8);
    xsi_vlog_signed_mod(t26, 32, t4, 32, t5, 32);
    t2 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t2, t26, 0, 0, 32, 0LL);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    memset(t26, 0, 8);
    xsi_vlog_signed_divide(t26, 32, t4, 32, t5, 32);
    t2 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t2, t26, 0, 0, 32, 0LL);

LAB78:    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng7)));
    memset(t14, 0, 8);
    xsi_vlog_signed_minus(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 32, 0LL);
    t2 = ((char*)((ng7)));
    t4 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB68;

LAB66:
LAB81:    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 1688U);
    t11 = *((char **)t4);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_mod(t14, 32, t5, 32, t11, 32);
    t4 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t4, t14, 0, 0, 32, 0LL);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_divide(t14, 32, t4, 32, t5, 32);
    t2 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t2, t14, 0, 0, 32, 0LL);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng7)));
    memset(t14, 0, 8);
    xsi_vlog_signed_minus(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 32, 0LL);
    t2 = ((char*)((ng7)));
    t4 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB68;

LAB74:    t20 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB75;

LAB76:
LAB79:    t27 = (t0 + 2568);
    t33 = (t27 + 56U);
    t38 = *((char **)t33);
    t39 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t39, t38, 0, 0, 32, 0LL);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    goto LAB78;

LAB82:
LAB85:    t20 = ((char*)((ng0)));
    t21 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t21, t20, 0, 0, 1, 0LL);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 32, 0LL);
    t2 = (t0 + 3368);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    t2 = (t0 + 3528);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    goto LAB84;

LAB86:
LAB89:    t20 = ((char*)((ng7)));
    t21 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t21, t20, 0, 0, 1, 0LL);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng7)));
    memset(t14, 0, 8);
    xsi_vlog_signed_minus(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 32, 0LL);
    goto LAB88;

LAB90:
LAB93:    t20 = ((char*)((ng0)));
    t21 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t21, t20, 0, 0, 1, 0LL);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 32, 0LL);
    t2 = (t0 + 3368);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    t2 = (t0 + 3528);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);
    goto LAB92;

LAB94:
LAB97:    t20 = ((char*)((ng7)));
    t21 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t21, t20, 0, 0, 1, 0LL);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng7)));
    memset(t14, 0, 8);
    xsi_vlog_signed_minus(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 32, 0LL);
    goto LAB96;

}


extern void work_m_00000000002733253223_0105961027_init()
{
	static char *pe[] = {(void *)Initial_87_0,(void *)Always_97_1};
	xsi_register_didat("work_m_00000000002733253223_0105961027", "isim/mips.exe.sim/work/m_00000000002733253223_0105961027.didat");
	xsi_register_executes(pe);
}
