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
static const char *ng0 = "D:/CO/P7/CPU_hightest/E.v";
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



static void Initial_85_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(85, ng0);

LAB2:    xsi_set_current_line(86, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    xsi_set_current_line(87, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    xsi_set_current_line(88, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    xsi_set_current_line(89, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    xsi_set_current_line(90, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);
    xsi_set_current_line(91, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    xsi_set_current_line(92, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);

LAB1:    return;
}

static void Always_95_1(char *t0)
{
    char t14[16];
    char t16[8];
    char t19[8];
    char t27[16];
    char t30[8];
    char t33[8];
    char t41[16];
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
    char *t15;
    char *t17;
    char *t18;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t28;
    char *t29;
    char *t31;
    char *t32;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t42;
    char *t43;

LAB0:    t1 = (t0 + 4536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(95, ng0);
    t2 = (t0 + 4856);
    *((int *)t2) = 1;
    t3 = (t0 + 4568);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(95, ng0);

LAB5:    xsi_set_current_line(96, ng0);
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

LAB7:    xsi_set_current_line(105, ng0);

LAB10:    xsi_set_current_line(106, ng0);
    t2 = (t0 + 2008U);
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
LAB16:    xsi_set_current_line(109, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);

LAB18:    xsi_set_current_line(112, ng0);
    t2 = (t0 + 1848U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(138, ng0);
    t2 = (t0 + 2888);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng1)));
    memset(t16, 0, 8);
    xsi_vlog_signed_equal(t16, 32, t5, 32, t12, 32);
    t15 = (t16 + 4);
    t6 = *((unsigned int *)t15);
    t7 = (~(t6));
    t8 = *((unsigned int *)t16);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB37;

LAB38:    xsi_set_current_line(144, ng0);
    t2 = (t0 + 2888);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng2)));
    memset(t16, 0, 8);
    xsi_vlog_signed_not_equal(t16, 32, t5, 32, t12, 32);
    t15 = (t16 + 4);
    t6 = *((unsigned int *)t15);
    t7 = (~(t6));
    t8 = *((unsigned int *)t16);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB41;

LAB42:    xsi_set_current_line(148, ng0);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng1)));
    memset(t16, 0, 8);
    xsi_vlog_signed_equal(t16, 32, t5, 32, t12, 32);
    t15 = (t16 + 4);
    t6 = *((unsigned int *)t15);
    t7 = (~(t6));
    t8 = *((unsigned int *)t16);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB45;

LAB46:    xsi_set_current_line(154, ng0);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng3)));
    memset(t16, 0, 8);
    xsi_vlog_signed_not_equal(t16, 32, t5, 32, t12, 32);
    t15 = (t16 + 4);
    t6 = *((unsigned int *)t15);
    t7 = (~(t6));
    t8 = *((unsigned int *)t16);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB49;

LAB50:
LAB51:
LAB47:
LAB43:
LAB39:
LAB21:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(96, ng0);

LAB9:    xsi_set_current_line(97, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB8;

LAB12:    xsi_set_current_line(107, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    goto LAB18;

LAB14:    xsi_set_current_line(108, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    goto LAB18;

LAB19:    xsi_set_current_line(112, ng0);

LAB22:    xsi_set_current_line(113, ng0);
    t5 = (t0 + 2008U);
    t11 = *((char **)t5);

LAB23:    t5 = ((char*)((ng6)));
    t13 = xsi_vlog_unsigned_case_compare(t11, 4, t5, 4);
    if (t13 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng9)));
    t13 = xsi_vlog_unsigned_case_compare(t11, 4, t2, 4);
    if (t13 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng10)));
    t13 = xsi_vlog_unsigned_case_compare(t11, 4, t2, 4);
    if (t13 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng11)));
    t13 = xsi_vlog_unsigned_case_compare(t11, 4, t2, 4);
    if (t13 == 1)
        goto LAB30;

LAB31:
LAB32:    goto LAB21;

LAB24:    xsi_set_current_line(114, ng0);

LAB33:    xsi_set_current_line(115, ng0);
    t12 = (t0 + 1528U);
    t15 = *((char **)t12);
    t12 = ((char*)((ng7)));
    t17 = (t0 + 1528U);
    t18 = *((char **)t17);
    memset(t19, 0, 8);
    t17 = (t19 + 4);
    t20 = (t18 + 4);
    t21 = *((unsigned int *)t18);
    t22 = (t21 >> 31);
    t23 = (t22 & 1);
    *((unsigned int *)t19) = t23;
    t24 = *((unsigned int *)t20);
    t25 = (t24 >> 31);
    t26 = (t25 & 1);
    *((unsigned int *)t17) = t26;
    xsi_vlog_mul_concat(t16, 32, 1, t12, 1U, t19, 1);
    xsi_vlogtype_concat(t14, 64, 64, 2U, t16, 32, t15, 32);
    t28 = (t0 + 1688U);
    t29 = *((char **)t28);
    t28 = ((char*)((ng7)));
    t31 = (t0 + 1688U);
    t32 = *((char **)t31);
    memset(t33, 0, 8);
    t31 = (t33 + 4);
    t34 = (t32 + 4);
    t35 = *((unsigned int *)t32);
    t36 = (t35 >> 31);
    t37 = (t36 & 1);
    *((unsigned int *)t33) = t37;
    t38 = *((unsigned int *)t34);
    t39 = (t38 >> 31);
    t40 = (t39 & 1);
    *((unsigned int *)t31) = t40;
    xsi_vlog_mul_concat(t30, 32, 1, t28, 1U, t33, 1);
    xsi_vlogtype_concat(t27, 64, 64, 2U, t30, 32, t29, 32);
    xsi_vlog_unsigned_multiply(t41, 64, t14, 64, t27, 64);
    t42 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t42, t41, 0, 0, 32, 0LL);
    t43 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t43, t41, 32, 0, 32, 0LL);
    xsi_set_current_line(116, ng0);
    t2 = (t0 + 2888);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng8)));
    memset(t16, 0, 8);
    xsi_vlog_signed_minus(t16, 32, t5, 32, t12, 32);
    t15 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t15, t16, 0, 0, 32, 0LL);
    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng8)));
    t4 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB32;

LAB26:    xsi_set_current_line(119, ng0);

LAB34:    xsi_set_current_line(120, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 1688U);
    t12 = *((char **)t4);
    xsi_vlog_unsigned_multiply(t14, 64, t5, 32, t12, 32);
    t4 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t4, t14, 0, 0, 32, 0LL);
    t15 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t15, t14, 32, 0, 32, 0LL);
    xsi_set_current_line(121, ng0);
    t2 = (t0 + 2888);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng8)));
    memset(t16, 0, 8);
    xsi_vlog_signed_minus(t16, 32, t5, 32, t12, 32);
    t15 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t15, t16, 0, 0, 32, 0LL);
    xsi_set_current_line(122, ng0);
    t2 = ((char*)((ng8)));
    t4 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB32;

LAB28:    xsi_set_current_line(124, ng0);

LAB35:    xsi_set_current_line(125, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 1688U);
    t12 = *((char **)t4);
    memset(t30, 0, 8);
    xsi_vlog_signed_mod(t30, 32, t5, 32, t12, 32);
    t4 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t4, t30, 0, 0, 32, 0LL);
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t4, 32, t5, 32);
    t2 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t2, t30, 0, 0, 32, 0LL);
    xsi_set_current_line(127, ng0);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng8)));
    memset(t16, 0, 8);
    xsi_vlog_signed_minus(t16, 32, t5, 32, t12, 32);
    t15 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t15, t16, 0, 0, 32, 0LL);
    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng8)));
    t4 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB32;

LAB30:    xsi_set_current_line(130, ng0);

LAB36:    xsi_set_current_line(131, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 1688U);
    t12 = *((char **)t4);
    memset(t16, 0, 8);
    xsi_vlog_unsigned_mod(t16, 32, t5, 32, t12, 32);
    t4 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t4, t16, 0, 0, 32, 0LL);
    xsi_set_current_line(132, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    memset(t16, 0, 8);
    xsi_vlog_unsigned_divide(t16, 32, t4, 32, t5, 32);
    t2 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t2, t16, 0, 0, 32, 0LL);
    xsi_set_current_line(133, ng0);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng8)));
    memset(t16, 0, 8);
    xsi_vlog_signed_minus(t16, 32, t5, 32, t12, 32);
    t15 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t15, t16, 0, 0, 32, 0LL);
    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng8)));
    t4 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB32;

LAB37:    xsi_set_current_line(138, ng0);

LAB40:    xsi_set_current_line(139, ng0);
    t17 = ((char*)((ng1)));
    t18 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t18, t17, 0, 0, 1, 0LL);
    xsi_set_current_line(140, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(141, ng0);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(142, ng0);
    t2 = (t0 + 3368);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t12, t5, 0, 0, 32, 0LL);
    goto LAB39;

LAB41:    xsi_set_current_line(144, ng0);

LAB44:    xsi_set_current_line(145, ng0);
    t17 = ((char*)((ng8)));
    t18 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t18, t17, 0, 0, 1, 0LL);
    xsi_set_current_line(146, ng0);
    t2 = (t0 + 2888);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng8)));
    memset(t16, 0, 8);
    xsi_vlog_signed_minus(t16, 32, t5, 32, t12, 32);
    t15 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t15, t16, 0, 0, 32, 0LL);
    goto LAB43;

LAB45:    xsi_set_current_line(148, ng0);

LAB48:    xsi_set_current_line(149, ng0);
    t17 = ((char*)((ng1)));
    t18 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t18, t17, 0, 0, 1, 0LL);
    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(151, ng0);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(152, ng0);
    t2 = (t0 + 3368);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t12, t5, 0, 0, 32, 0LL);
    goto LAB47;

LAB49:    xsi_set_current_line(154, ng0);

LAB52:    xsi_set_current_line(155, ng0);
    t17 = ((char*)((ng8)));
    t18 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t18, t17, 0, 0, 1, 0LL);
    xsi_set_current_line(156, ng0);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng8)));
    memset(t16, 0, 8);
    xsi_vlog_signed_minus(t16, 32, t5, 32, t12, 32);
    t15 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t15, t16, 0, 0, 32, 0LL);
    goto LAB51;

}


extern void work_m_00000000000100696087_0105961027_init()
{
	static char *pe[] = {(void *)Initial_85_0,(void *)Always_95_1};
	xsi_register_didat("work_m_00000000000100696087_0105961027", "isim/mips_txt_isim_beh.exe.sim/work/m_00000000000100696087_0105961027.didat");
	xsi_register_executes(pe);
}
