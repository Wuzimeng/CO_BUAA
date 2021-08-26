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



static void Initial_76_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:
LAB2:    t1 = ((char*)((ng0)));
    t2 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    t1 = ((char*)((ng0)));
    t2 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    t1 = ((char*)((ng0)));
    t2 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    t1 = ((char*)((ng0)));
    t2 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    t1 = ((char*)((ng0)));
    t2 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);

LAB1:    return;
}

static void Always_86_1(char *t0)
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

LAB2:    t2 = (t0 + 4856);
    *((int *)t2) = 1;
    t3 = (t0 + 4568);
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
LAB10:    t2 = (t0 + 2008U);
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
LAB16:    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 32, 0LL);

LAB18:    t2 = (t0 + 1848U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB19;

LAB20:    t2 = (t0 + 2888);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng0)));
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

LAB38:    t2 = (t0 + 2888);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng1)));
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

LAB42:    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng0)));
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

LAB46:    t2 = (t0 + 3048);
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
        goto LAB49;

LAB50:
LAB51:
LAB47:
LAB43:
LAB39:
LAB21:
LAB8:    goto LAB2;

LAB6:
LAB9:    t11 = ((char*)((ng0)));
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB8;

LAB12:    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    goto LAB18;

LAB14:    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    goto LAB18;

LAB19:
LAB22:    t5 = (t0 + 2008U);
    t11 = *((char **)t5);

LAB23:    t5 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t11, 4, t5, 4);
    if (t13 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t11, 4, t2, 4);
    if (t13 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng9)));
    t13 = xsi_vlog_unsigned_case_compare(t11, 4, t2, 4);
    if (t13 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng10)));
    t13 = xsi_vlog_unsigned_case_compare(t11, 4, t2, 4);
    if (t13 == 1)
        goto LAB30;

LAB31:
LAB32:    goto LAB21;

LAB24:
LAB33:    t12 = (t0 + 1528U);
    t15 = *((char **)t12);
    t12 = ((char*)((ng6)));
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
    t28 = ((char*)((ng6)));
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
    t2 = (t0 + 2888);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng7)));
    memset(t16, 0, 8);
    xsi_vlog_signed_minus(t16, 32, t5, 32, t12, 32);
    t15 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t15, t16, 0, 0, 32, 0LL);
    t2 = ((char*)((ng7)));
    t4 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB32;

LAB26:
LAB34:    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 1688U);
    t12 = *((char **)t4);
    xsi_vlog_unsigned_multiply(t14, 64, t5, 32, t12, 32);
    t4 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t4, t14, 0, 0, 32, 0LL);
    t15 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t15, t14, 32, 0, 32, 0LL);
    t2 = (t0 + 2888);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng7)));
    memset(t16, 0, 8);
    xsi_vlog_signed_minus(t16, 32, t5, 32, t12, 32);
    t15 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t15, t16, 0, 0, 32, 0LL);
    t2 = ((char*)((ng7)));
    t4 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB32;

LAB28:
LAB35:    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 1688U);
    t12 = *((char **)t4);
    memset(t30, 0, 8);
    xsi_vlog_signed_mod(t30, 32, t5, 32, t12, 32);
    t4 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t4, t30, 0, 0, 32, 0LL);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t4, 32, t5, 32);
    t2 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t2, t30, 0, 0, 32, 0LL);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng7)));
    memset(t16, 0, 8);
    xsi_vlog_signed_minus(t16, 32, t5, 32, t12, 32);
    t15 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t15, t16, 0, 0, 32, 0LL);
    t2 = ((char*)((ng7)));
    t4 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB32;

LAB30:
LAB36:    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 1688U);
    t12 = *((char **)t4);
    memset(t16, 0, 8);
    xsi_vlog_unsigned_mod(t16, 32, t5, 32, t12, 32);
    t4 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t4, t16, 0, 0, 32, 0LL);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    memset(t16, 0, 8);
    xsi_vlog_unsigned_divide(t16, 32, t4, 32, t5, 32);
    t2 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t2, t16, 0, 0, 32, 0LL);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng7)));
    memset(t16, 0, 8);
    xsi_vlog_signed_minus(t16, 32, t5, 32, t12, 32);
    t15 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t15, t16, 0, 0, 32, 0LL);
    t2 = ((char*)((ng7)));
    t4 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    goto LAB32;

LAB37:
LAB40:    t17 = ((char*)((ng0)));
    t18 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t18, t17, 0, 0, 1, 0LL);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 32, 0LL);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t5, 0, 0, 32, 0LL);
    t2 = (t0 + 3368);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t12, t5, 0, 0, 32, 0LL);
    goto LAB39;

LAB41:
LAB44:    t17 = ((char*)((ng7)));
    t18 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t18, t17, 0, 0, 1, 0LL);
    t2 = (t0 + 2888);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng7)));
    memset(t16, 0, 8);
    xsi_vlog_signed_minus(t16, 32, t5, 32, t12, 32);
    t15 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t15, t16, 0, 0, 32, 0LL);
    goto LAB43;

LAB45:
LAB48:    t17 = ((char*)((ng0)));
    t18 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t18, t17, 0, 0, 1, 0LL);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 32, 0LL);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t5, 0, 0, 32, 0LL);
    t2 = (t0 + 3368);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t12, t5, 0, 0, 32, 0LL);
    goto LAB47;

LAB49:
LAB52:    t17 = ((char*)((ng7)));
    t18 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t18, t17, 0, 0, 1, 0LL);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t12 = ((char*)((ng7)));
    memset(t16, 0, 8);
    xsi_vlog_signed_minus(t16, 32, t5, 32, t12, 32);
    t15 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t15, t16, 0, 0, 32, 0LL);
    goto LAB51;

}


extern void work_m_00000000001245045495_0105961027_init()
{
	static char *pe[] = {(void *)Initial_76_0,(void *)Always_86_1};
	xsi_register_didat("work_m_00000000001245045495_0105961027", "isim/mips.exe.sim/work/m_00000000001245045495_0105961027.didat");
	xsi_register_executes(pe);
}
