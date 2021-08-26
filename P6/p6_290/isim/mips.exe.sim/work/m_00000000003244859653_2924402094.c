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
static unsigned int ng1[] = {12287U, 0U};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {0U, 0U};
static unsigned int ng4[] = {1U, 0U};
static int ng5[] = {24, 0};
static unsigned int ng6[] = {2U, 0U};
static unsigned int ng7[] = {3U, 0U};
static int ng8[] = {16, 0};
static unsigned int ng9[] = {4U, 0U};
static const char *ng10 = "@%h: *%h <= %h";
static int ng11[] = {4, 0};



static void Initial_41_0(char *t0)
{
    char t5[8];
    char t17[8];
    char t18[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    int t30;
    char *t31;
    unsigned int t32;
    int t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    int t37;
    int t38;

LAB0:
LAB2:    t1 = ((char*)((ng0)));
    t2 = (t0 + 2888);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB3:    t1 = (t0 + 2888);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = ((char*)((ng1)));
    memset(t5, 0, 8);
    t6 = (t3 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB5;

LAB4:    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB5;

LAB8:    if (*((unsigned int *)t3) < *((unsigned int *)t4))
        goto LAB6;

LAB7:    t9 = (t5 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (~(t10));
    t12 = *((unsigned int *)t5);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB9;

LAB10:
LAB1:    return;
LAB5:    t8 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB7;

LAB6:    *((unsigned int *)t5) = 1;
    goto LAB7;

LAB9:
LAB11:    t15 = ((char*)((ng0)));
    t16 = (t0 + 3048);
    t19 = (t0 + 3048);
    t20 = (t19 + 72U);
    t21 = *((char **)t20);
    t22 = (t0 + 3048);
    t23 = (t22 + 64U);
    t24 = *((char **)t23);
    t25 = (t0 + 2888);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    xsi_vlog_generic_convert_array_indices(t17, t18, t21, t24, 2, 1, t27, 32, 1);
    t28 = (t17 + 4);
    t29 = *((unsigned int *)t28);
    t30 = (!(t29));
    t31 = (t18 + 4);
    t32 = *((unsigned int *)t31);
    t33 = (!(t32));
    t34 = (t30 && t33);
    if (t34 == 1)
        goto LAB12;

LAB13:    t1 = (t0 + 2888);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = ((char*)((ng2)));
    memset(t5, 0, 8);
    xsi_vlog_signed_add(t5, 32, t3, 32, t4, 32);
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);
    goto LAB3;

LAB12:    t35 = *((unsigned int *)t17);
    t36 = *((unsigned int *)t18);
    t37 = (t35 - t36);
    t38 = (t37 + 1);
    xsi_vlogvar_assign_value(t16, t15, 0, *((unsigned int *)t18), t38);
    goto LAB13;

}

static void Always_48_1(char *t0)
{
    char t7[8];
    char t14[8];
    char t27[8];
    char t34[8];
    char t35[8];
    char t45[8];
    char t46[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    int t25;
    int t26;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;

LAB0:    t1 = (t0 + 4536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5104);
    *((int *)t2) = 1;
    t3 = (t0 + 4568);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 3048);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t0 + 3048);
    t9 = (t8 + 72U);
    t10 = *((char **)t9);
    t11 = (t0 + 3048);
    t12 = (t11 + 64U);
    t13 = *((char **)t12);
    t15 = (t0 + 1688U);
    t16 = *((char **)t15);
    memset(t14, 0, 8);
    t15 = (t14 + 4);
    t17 = (t16 + 4);
    t18 = *((unsigned int *)t16);
    t19 = (t18 >> 2);
    *((unsigned int *)t14) = t19;
    t20 = *((unsigned int *)t17);
    t21 = (t20 >> 2);
    *((unsigned int *)t15) = t21;
    t22 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t22 & 4095U);
    t23 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t23 & 4095U);
    xsi_vlog_generic_get_array_select_value(t7, 32, t6, t10, t13, 2, 1, t14, 12, 2);
    t24 = (t0 + 3208);
    xsi_vlogvar_assign_value(t24, t7, 0, 0, 32);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);

LAB6:    t2 = ((char*)((ng3)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t25 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t25 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng6)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t25 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t25 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng9)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t25 == 1)
        goto LAB15;

LAB16:
LAB18:
LAB17:    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);

LAB19:    goto LAB2;

LAB7:    t4 = (t0 + 3208);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t0 + 2728);
    xsi_vlogvar_assign_value(t8, t6, 0, 0, 32);
    goto LAB19;

LAB9:
LAB20:    t4 = (t0 + 1688U);
    t5 = *((char **)t4);
    memset(t7, 0, 8);
    t4 = (t7 + 4);
    t6 = (t5 + 4);
    t18 = *((unsigned int *)t5);
    t19 = (t18 >> 0);
    *((unsigned int *)t7) = t19;
    t20 = *((unsigned int *)t6);
    t21 = (t20 >> 0);
    *((unsigned int *)t4) = t21;
    t22 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t22 & 3U);
    t23 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t23 & 3U);

LAB21:    t8 = ((char*)((ng3)));
    t26 = xsi_vlog_unsigned_case_compare(t7, 2, t8, 2);
    if (t26 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng4)));
    t25 = xsi_vlog_unsigned_case_compare(t7, 2, t2, 2);
    if (t25 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng6)));
    t25 = xsi_vlog_unsigned_case_compare(t7, 2, t2, 2);
    if (t25 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng7)));
    t25 = xsi_vlog_unsigned_case_compare(t7, 2, t2, 2);
    if (t25 == 1)
        goto LAB28;

LAB29:
LAB30:    goto LAB19;

LAB11:
LAB31:    t4 = (t0 + 1688U);
    t5 = *((char **)t4);
    memset(t14, 0, 8);
    t4 = (t14 + 4);
    t6 = (t5 + 4);
    t18 = *((unsigned int *)t5);
    t19 = (t18 >> 0);
    *((unsigned int *)t14) = t19;
    t20 = *((unsigned int *)t6);
    t21 = (t20 >> 0);
    *((unsigned int *)t4) = t21;
    t22 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t22 & 3U);
    t23 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t23 & 3U);

LAB32:    t8 = ((char*)((ng3)));
    t26 = xsi_vlog_unsigned_case_compare(t14, 2, t8, 2);
    if (t26 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng4)));
    t25 = xsi_vlog_unsigned_case_compare(t14, 2, t2, 2);
    if (t25 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng6)));
    t25 = xsi_vlog_unsigned_case_compare(t14, 2, t2, 2);
    if (t25 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng7)));
    t25 = xsi_vlog_unsigned_case_compare(t14, 2, t2, 2);
    if (t25 == 1)
        goto LAB39;

LAB40:
LAB41:    goto LAB19;

LAB13:
LAB42:    t4 = (t0 + 1688U);
    t5 = *((char **)t4);
    memset(t27, 0, 8);
    t4 = (t27 + 4);
    t6 = (t5 + 4);
    t18 = *((unsigned int *)t5);
    t19 = (t18 >> 1);
    t20 = (t19 & 1);
    *((unsigned int *)t27) = t20;
    t21 = *((unsigned int *)t6);
    t22 = (t21 >> 1);
    t23 = (t22 & 1);
    *((unsigned int *)t4) = t23;

LAB43:    t8 = ((char*)((ng3)));
    t26 = xsi_vlog_unsigned_case_compare(t27, 1, t8, 1);
    if (t26 == 1)
        goto LAB44;

LAB45:    t2 = ((char*)((ng4)));
    t25 = xsi_vlog_unsigned_case_compare(t27, 1, t2, 1);
    if (t25 == 1)
        goto LAB46;

LAB47:
LAB48:    goto LAB19;

LAB15:
LAB49:    t4 = (t0 + 1688U);
    t5 = *((char **)t4);
    memset(t34, 0, 8);
    t4 = (t34 + 4);
    t6 = (t5 + 4);
    t18 = *((unsigned int *)t5);
    t19 = (t18 >> 1);
    t20 = (t19 & 1);
    *((unsigned int *)t34) = t20;
    t21 = *((unsigned int *)t6);
    t22 = (t21 >> 1);
    t23 = (t22 & 1);
    *((unsigned int *)t4) = t23;

LAB50:    t8 = ((char*)((ng3)));
    t26 = xsi_vlog_unsigned_case_compare(t34, 1, t8, 1);
    if (t26 == 1)
        goto LAB51;

LAB52:    t2 = ((char*)((ng4)));
    t25 = xsi_vlog_unsigned_case_compare(t34, 1, t2, 1);
    if (t25 == 1)
        goto LAB53;

LAB54:
LAB55:    goto LAB19;

LAB22:    t9 = (t0 + 3208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memset(t27, 0, 8);
    t12 = (t27 + 4);
    t13 = (t11 + 4);
    t28 = *((unsigned int *)t11);
    t29 = (t28 >> 0);
    *((unsigned int *)t27) = t29;
    t30 = *((unsigned int *)t13);
    t31 = (t30 >> 0);
    *((unsigned int *)t12) = t31;
    t32 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t32 & 255U);
    t33 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t33 & 255U);
    t15 = ((char*)((ng5)));
    t16 = (t0 + 3208);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    memset(t35, 0, 8);
    t36 = (t35 + 4);
    t37 = (t24 + 4);
    t38 = *((unsigned int *)t24);
    t39 = (t38 >> 7);
    t40 = (t39 & 1);
    *((unsigned int *)t35) = t40;
    t41 = *((unsigned int *)t37);
    t42 = (t41 >> 7);
    t43 = (t42 & 1);
    *((unsigned int *)t36) = t43;
    xsi_vlog_mul_concat(t34, 24, 1, t15, 1U, t35, 1);
    xsi_vlogtype_concat(t14, 32, 32, 2U, t34, 24, t27, 8);
    t44 = (t0 + 2728);
    xsi_vlogvar_assign_value(t44, t14, 0, 0, 32);
    goto LAB30;

LAB24:    t4 = (t0 + 3208);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t27, 0, 8);
    t8 = (t27 + 4);
    t9 = (t6 + 4);
    t18 = *((unsigned int *)t6);
    t19 = (t18 >> 8);
    *((unsigned int *)t27) = t19;
    t20 = *((unsigned int *)t9);
    t21 = (t20 >> 8);
    *((unsigned int *)t8) = t21;
    t22 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t22 & 255U);
    t23 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t23 & 255U);
    t10 = ((char*)((ng5)));
    t11 = (t0 + 3208);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memset(t35, 0, 8);
    t15 = (t35 + 4);
    t16 = (t13 + 4);
    t28 = *((unsigned int *)t13);
    t29 = (t28 >> 15);
    t30 = (t29 & 1);
    *((unsigned int *)t35) = t30;
    t31 = *((unsigned int *)t16);
    t32 = (t31 >> 15);
    t33 = (t32 & 1);
    *((unsigned int *)t15) = t33;
    xsi_vlog_mul_concat(t34, 24, 1, t10, 1U, t35, 1);
    xsi_vlogtype_concat(t14, 32, 32, 2U, t34, 24, t27, 8);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t14, 0, 0, 32);
    goto LAB30;

LAB26:    t4 = (t0 + 3208);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t27, 0, 8);
    t8 = (t27 + 4);
    t9 = (t6 + 4);
    t18 = *((unsigned int *)t6);
    t19 = (t18 >> 16);
    *((unsigned int *)t27) = t19;
    t20 = *((unsigned int *)t9);
    t21 = (t20 >> 16);
    *((unsigned int *)t8) = t21;
    t22 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t22 & 255U);
    t23 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t23 & 255U);
    t10 = ((char*)((ng5)));
    t11 = (t0 + 3208);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memset(t35, 0, 8);
    t15 = (t35 + 4);
    t16 = (t13 + 4);
    t28 = *((unsigned int *)t13);
    t29 = (t28 >> 23);
    t30 = (t29 & 1);
    *((unsigned int *)t35) = t30;
    t31 = *((unsigned int *)t16);
    t32 = (t31 >> 23);
    t33 = (t32 & 1);
    *((unsigned int *)t15) = t33;
    xsi_vlog_mul_concat(t34, 24, 1, t10, 1U, t35, 1);
    xsi_vlogtype_concat(t14, 32, 32, 2U, t34, 24, t27, 8);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t14, 0, 0, 32);
    goto LAB30;

LAB28:    t4 = (t0 + 3208);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t27, 0, 8);
    t8 = (t27 + 4);
    t9 = (t6 + 4);
    t18 = *((unsigned int *)t6);
    t19 = (t18 >> 24);
    *((unsigned int *)t27) = t19;
    t20 = *((unsigned int *)t9);
    t21 = (t20 >> 24);
    *((unsigned int *)t8) = t21;
    t22 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t22 & 255U);
    t23 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t23 & 255U);
    t10 = ((char*)((ng5)));
    t11 = (t0 + 3208);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memset(t35, 0, 8);
    t15 = (t35 + 4);
    t16 = (t13 + 4);
    t28 = *((unsigned int *)t13);
    t29 = (t28 >> 31);
    t30 = (t29 & 1);
    *((unsigned int *)t35) = t30;
    t31 = *((unsigned int *)t16);
    t32 = (t31 >> 31);
    t33 = (t32 & 1);
    *((unsigned int *)t15) = t33;
    xsi_vlog_mul_concat(t34, 24, 1, t10, 1U, t35, 1);
    xsi_vlogtype_concat(t14, 32, 32, 2U, t34, 24, t27, 8);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t14, 0, 0, 32);
    goto LAB30;

LAB33:    t9 = (t0 + 3208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memset(t34, 0, 8);
    t12 = (t34 + 4);
    t13 = (t11 + 4);
    t28 = *((unsigned int *)t11);
    t29 = (t28 >> 0);
    *((unsigned int *)t34) = t29;
    t30 = *((unsigned int *)t13);
    t31 = (t30 >> 0);
    *((unsigned int *)t12) = t31;
    t32 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t32 & 255U);
    t33 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t33 & 255U);
    t15 = ((char*)((ng3)));
    xsi_vlogtype_concat(t27, 32, 32, 2U, t15, 24, t34, 8);
    t16 = (t0 + 2728);
    xsi_vlogvar_assign_value(t16, t27, 0, 0, 32);
    goto LAB41;

LAB35:    t4 = (t0 + 3208);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t34, 0, 8);
    t8 = (t34 + 4);
    t9 = (t6 + 4);
    t18 = *((unsigned int *)t6);
    t19 = (t18 >> 8);
    *((unsigned int *)t34) = t19;
    t20 = *((unsigned int *)t9);
    t21 = (t20 >> 8);
    *((unsigned int *)t8) = t21;
    t22 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t22 & 255U);
    t23 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t23 & 255U);
    t10 = ((char*)((ng3)));
    xsi_vlogtype_concat(t27, 32, 32, 2U, t10, 24, t34, 8);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t27, 0, 0, 32);
    goto LAB41;

LAB37:    t4 = (t0 + 3208);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t34, 0, 8);
    t8 = (t34 + 4);
    t9 = (t6 + 4);
    t18 = *((unsigned int *)t6);
    t19 = (t18 >> 16);
    *((unsigned int *)t34) = t19;
    t20 = *((unsigned int *)t9);
    t21 = (t20 >> 16);
    *((unsigned int *)t8) = t21;
    t22 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t22 & 255U);
    t23 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t23 & 255U);
    t10 = ((char*)((ng3)));
    xsi_vlogtype_concat(t27, 32, 32, 2U, t10, 24, t34, 8);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t27, 0, 0, 32);
    goto LAB41;

LAB39:    t4 = (t0 + 3208);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t34, 0, 8);
    t8 = (t34 + 4);
    t9 = (t6 + 4);
    t18 = *((unsigned int *)t6);
    t19 = (t18 >> 24);
    *((unsigned int *)t34) = t19;
    t20 = *((unsigned int *)t9);
    t21 = (t20 >> 24);
    *((unsigned int *)t8) = t21;
    t22 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t22 & 255U);
    t23 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t23 & 255U);
    t10 = ((char*)((ng3)));
    xsi_vlogtype_concat(t27, 32, 32, 2U, t10, 24, t34, 8);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t27, 0, 0, 32);
    goto LAB41;

LAB44:    t9 = (t0 + 3208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memset(t35, 0, 8);
    t12 = (t35 + 4);
    t13 = (t11 + 4);
    t28 = *((unsigned int *)t11);
    t29 = (t28 >> 0);
    *((unsigned int *)t35) = t29;
    t30 = *((unsigned int *)t13);
    t31 = (t30 >> 0);
    *((unsigned int *)t12) = t31;
    t32 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t32 & 65535U);
    t33 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t33 & 65535U);
    t15 = ((char*)((ng8)));
    t16 = (t0 + 3208);
    t17 = (t16 + 56U);
    t24 = *((char **)t17);
    memset(t46, 0, 8);
    t36 = (t46 + 4);
    t37 = (t24 + 4);
    t38 = *((unsigned int *)t24);
    t39 = (t38 >> 15);
    t40 = (t39 & 1);
    *((unsigned int *)t46) = t40;
    t41 = *((unsigned int *)t37);
    t42 = (t41 >> 15);
    t43 = (t42 & 1);
    *((unsigned int *)t36) = t43;
    xsi_vlog_mul_concat(t45, 16, 1, t15, 1U, t46, 1);
    xsi_vlogtype_concat(t34, 32, 32, 2U, t45, 16, t35, 16);
    t44 = (t0 + 2728);
    xsi_vlogvar_assign_value(t44, t34, 0, 0, 32);
    goto LAB48;

LAB46:    t4 = (t0 + 3208);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t35, 0, 8);
    t8 = (t35 + 4);
    t9 = (t6 + 4);
    t18 = *((unsigned int *)t6);
    t19 = (t18 >> 16);
    *((unsigned int *)t35) = t19;
    t20 = *((unsigned int *)t9);
    t21 = (t20 >> 16);
    *((unsigned int *)t8) = t21;
    t22 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t22 & 65535U);
    t23 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t23 & 65535U);
    t10 = ((char*)((ng8)));
    t11 = (t0 + 3208);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memset(t46, 0, 8);
    t15 = (t46 + 4);
    t16 = (t13 + 4);
    t28 = *((unsigned int *)t13);
    t29 = (t28 >> 31);
    t30 = (t29 & 1);
    *((unsigned int *)t46) = t30;
    t31 = *((unsigned int *)t16);
    t32 = (t31 >> 31);
    t33 = (t32 & 1);
    *((unsigned int *)t15) = t33;
    xsi_vlog_mul_concat(t45, 16, 1, t10, 1U, t46, 1);
    xsi_vlogtype_concat(t34, 32, 32, 2U, t45, 16, t35, 16);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t34, 0, 0, 32);
    goto LAB48;

LAB51:    t9 = (t0 + 3208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memset(t45, 0, 8);
    t12 = (t45 + 4);
    t13 = (t11 + 4);
    t28 = *((unsigned int *)t11);
    t29 = (t28 >> 0);
    *((unsigned int *)t45) = t29;
    t30 = *((unsigned int *)t13);
    t31 = (t30 >> 0);
    *((unsigned int *)t12) = t31;
    t32 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t32 & 65535U);
    t33 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t33 & 65535U);
    t15 = ((char*)((ng3)));
    xsi_vlogtype_concat(t35, 32, 32, 2U, t15, 16, t45, 16);
    t16 = (t0 + 2728);
    xsi_vlogvar_assign_value(t16, t35, 0, 0, 32);
    goto LAB55;

LAB53:    t4 = (t0 + 3208);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t45, 0, 8);
    t8 = (t45 + 4);
    t9 = (t6 + 4);
    t18 = *((unsigned int *)t6);
    t19 = (t18 >> 16);
    *((unsigned int *)t45) = t19;
    t20 = *((unsigned int *)t9);
    t21 = (t20 >> 16);
    *((unsigned int *)t8) = t21;
    t22 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t22 & 65535U);
    t23 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t23 & 65535U);
    t10 = ((char*)((ng3)));
    xsi_vlogtype_concat(t35, 32, 32, 2U, t10, 16, t45, 16);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t35, 0, 0, 32);
    goto LAB55;

}

static void Always_87_2(char *t0)
{
    char t6[8];
    char t30[8];
    char t31[8];
    char t48[8];
    char t50[8];
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
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    int t42;
    char *t43;
    int t44;
    int t45;
    int t46;
    int t47;
    unsigned int t49;

LAB0:    t1 = (t0 + 4784U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5120);
    *((int *)t2) = 1;
    t3 = (t0 + 4816);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng4)));
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

LAB11:
LAB25:    t2 = (t0 + 2328U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
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
        goto LAB29;

LAB26:    if (t18 != 0)
        goto LAB28;

LAB27:    *((unsigned int *)t6) = 1;

LAB29:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB30;

LAB31:
LAB32:
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:
LAB13:    t28 = ((char*)((ng0)));
    t29 = (t0 + 2888);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 32);

LAB14:    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB16;

LAB15:    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB16;

LAB19:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB17;

LAB18:    t22 = (t6 + 4);
    t9 = *((unsigned int *)t22);
    t10 = (~(t9));
    t11 = *((unsigned int *)t6);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB20;

LAB21:    goto LAB12;

LAB16:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB18;

LAB17:    *((unsigned int *)t6) = 1;
    goto LAB18;

LAB20:
LAB22:    t28 = ((char*)((ng0)));
    t29 = (t0 + 3048);
    t32 = (t0 + 3048);
    t33 = (t32 + 72U);
    t34 = *((char **)t33);
    t35 = (t0 + 3048);
    t36 = (t35 + 64U);
    t37 = *((char **)t36);
    t38 = (t0 + 2888);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    xsi_vlog_generic_convert_array_indices(t30, t31, t34, t37, 2, 1, t40, 32, 1);
    t41 = (t30 + 4);
    t14 = *((unsigned int *)t41);
    t42 = (!(t14));
    t43 = (t31 + 4);
    t15 = *((unsigned int *)t43);
    t44 = (!(t15));
    t45 = (t42 && t44);
    if (t45 == 1)
        goto LAB23;

LAB24:    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB14;

LAB23:    t16 = *((unsigned int *)t30);
    t17 = *((unsigned int *)t31);
    t46 = (t16 - t17);
    t47 = (t46 + 1);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, *((unsigned int *)t31), t47, 0LL);
    goto LAB24;

LAB28:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB29;

LAB30:
LAB33:    t21 = (t0 + 2168U);
    t22 = *((char **)t21);

LAB34:    t21 = ((char*)((ng3)));
    t42 = xsi_vlog_unsigned_case_compare(t22, 4, t21, 4);
    if (t42 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng4)));
    t42 = xsi_vlog_unsigned_case_compare(t22, 4, t2, 4);
    if (t42 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng6)));
    t42 = xsi_vlog_unsigned_case_compare(t22, 4, t2, 4);
    if (t42 == 1)
        goto LAB39;

LAB40:
LAB41:    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng11)));
    memset(t31, 0, 8);
    xsi_vlog_unsigned_minus(t31, 32, t3, 32, t2, 32);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 1688U);
    t7 = *((char **)t5);
    memset(t50, 0, 8);
    t5 = (t50 + 4);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 2);
    *((unsigned int *)t50) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 2);
    *((unsigned int *)t5) = t12;
    t13 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t13 & 4095U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 4095U);
    t21 = ((char*)((ng3)));
    xsi_vlogtype_concat(t48, 32, 32, 3U, t21, 18, t50, 12, t4, 2);
    t28 = (t0 + 3368);
    t29 = (t28 + 56U);
    t32 = *((char **)t29);
    xsi_vlogfile_write(1, 0, 0, ng10, 4, t0, (char)118, t31, 32, (char)118, t48, 32, (char)118, t32, 32);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3048);
    t7 = (t0 + 3048);
    t8 = (t7 + 72U);
    t21 = *((char **)t8);
    t28 = (t0 + 3048);
    t29 = (t28 + 64U);
    t32 = *((char **)t29);
    t33 = (t0 + 1688U);
    t34 = *((char **)t33);
    memset(t50, 0, 8);
    t33 = (t50 + 4);
    t35 = (t34 + 4);
    t9 = *((unsigned int *)t34);
    t10 = (t9 >> 2);
    *((unsigned int *)t50) = t10;
    t11 = *((unsigned int *)t35);
    t12 = (t11 >> 2);
    *((unsigned int *)t33) = t12;
    t13 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t13 & 4095U);
    t14 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t14 & 4095U);
    xsi_vlog_generic_convert_array_indices(t31, t48, t21, t32, 2, 1, t50, 12, 2);
    t36 = (t31 + 4);
    t15 = *((unsigned int *)t36);
    t42 = (!(t15));
    t37 = (t48 + 4);
    t16 = *((unsigned int *)t37);
    t44 = (!(t16));
    t45 = (t42 && t44);
    if (t45 == 1)
        goto LAB60;

LAB61:    goto LAB32;

LAB35:    t28 = (t0 + 1848U);
    t29 = *((char **)t28);
    t28 = (t0 + 3368);
    xsi_vlogvar_assign_value(t28, t29, 0, 0, 32);
    goto LAB41;

LAB37:
LAB42:    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t3 = (t6 + 4);
    t5 = (t4 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 0);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 0);
    *((unsigned int *)t3) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 3U);
    t14 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t14 & 3U);

LAB43:    t7 = ((char*)((ng3)));
    t44 = xsi_vlog_unsigned_case_compare(t6, 2, t7, 2);
    if (t44 == 1)
        goto LAB44;

LAB45:    t2 = ((char*)((ng4)));
    t42 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t42 == 1)
        goto LAB46;

LAB47:    t2 = ((char*)((ng6)));
    t42 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t42 == 1)
        goto LAB48;

LAB49:    t2 = ((char*)((ng7)));
    t42 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t42 == 1)
        goto LAB50;

LAB51:
LAB52:    goto LAB41;

LAB39:
LAB53:    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    memset(t30, 0, 8);
    t3 = (t30 + 4);
    t5 = (t4 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 1);
    t11 = (t10 & 1);
    *((unsigned int *)t30) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 1);
    t14 = (t13 & 1);
    *((unsigned int *)t3) = t14;

LAB54:    t7 = ((char*)((ng3)));
    t44 = xsi_vlog_unsigned_case_compare(t30, 1, t7, 1);
    if (t44 == 1)
        goto LAB55;

LAB56:    t2 = ((char*)((ng4)));
    t42 = xsi_vlog_unsigned_case_compare(t30, 1, t2, 1);
    if (t42 == 1)
        goto LAB57;

LAB58:
LAB59:    goto LAB41;

LAB44:    t8 = (t0 + 1848U);
    t21 = *((char **)t8);
    memset(t31, 0, 8);
    t8 = (t31 + 4);
    t28 = (t21 + 4);
    t15 = *((unsigned int *)t21);
    t16 = (t15 >> 0);
    *((unsigned int *)t31) = t16;
    t17 = *((unsigned int *)t28);
    t18 = (t17 >> 0);
    *((unsigned int *)t8) = t18;
    t19 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t19 & 255U);
    t20 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t20 & 255U);
    t29 = (t0 + 3208);
    t32 = (t29 + 56U);
    t33 = *((char **)t32);
    memset(t48, 0, 8);
    t34 = (t48 + 4);
    t35 = (t33 + 4);
    t23 = *((unsigned int *)t33);
    t24 = (t23 >> 8);
    *((unsigned int *)t48) = t24;
    t25 = *((unsigned int *)t35);
    t26 = (t25 >> 8);
    *((unsigned int *)t34) = t26;
    t27 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t27 & 16777215U);
    t49 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t49 & 16777215U);
    xsi_vlogtype_concat(t30, 32, 32, 2U, t48, 24, t31, 8);
    t36 = (t0 + 3368);
    xsi_vlogvar_assign_value(t36, t30, 0, 0, 32);
    goto LAB52;

LAB46:    t3 = (t0 + 3208);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t31, 0, 8);
    t7 = (t31 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    *((unsigned int *)t31) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 0);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t13 & 255U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 255U);
    t21 = (t0 + 1848U);
    t28 = *((char **)t21);
    memset(t48, 0, 8);
    t21 = (t48 + 4);
    t29 = (t28 + 4);
    t15 = *((unsigned int *)t28);
    t16 = (t15 >> 0);
    *((unsigned int *)t48) = t16;
    t17 = *((unsigned int *)t29);
    t18 = (t17 >> 0);
    *((unsigned int *)t21) = t18;
    t19 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t19 & 255U);
    t20 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t20 & 255U);
    t32 = (t0 + 3208);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    memset(t50, 0, 8);
    t35 = (t50 + 4);
    t36 = (t34 + 4);
    t23 = *((unsigned int *)t34);
    t24 = (t23 >> 16);
    *((unsigned int *)t50) = t24;
    t25 = *((unsigned int *)t36);
    t26 = (t25 >> 16);
    *((unsigned int *)t35) = t26;
    t27 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t27 & 65535U);
    t49 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t49 & 65535U);
    xsi_vlogtype_concat(t30, 32, 32, 3U, t50, 16, t48, 8, t31, 8);
    t37 = (t0 + 3368);
    xsi_vlogvar_assign_value(t37, t30, 0, 0, 32);
    goto LAB52;

LAB48:    t3 = (t0 + 3208);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t31, 0, 8);
    t7 = (t31 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    *((unsigned int *)t31) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 0);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t13 & 65535U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 65535U);
    t21 = (t0 + 1848U);
    t28 = *((char **)t21);
    memset(t48, 0, 8);
    t21 = (t48 + 4);
    t29 = (t28 + 4);
    t15 = *((unsigned int *)t28);
    t16 = (t15 >> 0);
    *((unsigned int *)t48) = t16;
    t17 = *((unsigned int *)t29);
    t18 = (t17 >> 0);
    *((unsigned int *)t21) = t18;
    t19 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t19 & 255U);
    t20 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t20 & 255U);
    t32 = (t0 + 3208);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    memset(t50, 0, 8);
    t35 = (t50 + 4);
    t36 = (t34 + 4);
    t23 = *((unsigned int *)t34);
    t24 = (t23 >> 24);
    *((unsigned int *)t50) = t24;
    t25 = *((unsigned int *)t36);
    t26 = (t25 >> 24);
    *((unsigned int *)t35) = t26;
    t27 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t27 & 255U);
    t49 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t49 & 255U);
    xsi_vlogtype_concat(t30, 32, 32, 3U, t50, 8, t48, 8, t31, 16);
    t37 = (t0 + 3368);
    xsi_vlogvar_assign_value(t37, t30, 0, 0, 32);
    goto LAB52;

LAB50:    t3 = (t0 + 3208);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t31, 0, 8);
    t7 = (t31 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    *((unsigned int *)t31) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 0);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t13 & 16777215U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 16777215U);
    t21 = (t0 + 1848U);
    t28 = *((char **)t21);
    memset(t48, 0, 8);
    t21 = (t48 + 4);
    t29 = (t28 + 4);
    t15 = *((unsigned int *)t28);
    t16 = (t15 >> 0);
    *((unsigned int *)t48) = t16;
    t17 = *((unsigned int *)t29);
    t18 = (t17 >> 0);
    *((unsigned int *)t21) = t18;
    t19 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t19 & 255U);
    t20 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t20 & 255U);
    xsi_vlogtype_concat(t30, 32, 32, 2U, t48, 8, t31, 24);
    t32 = (t0 + 3368);
    xsi_vlogvar_assign_value(t32, t30, 0, 0, 32);
    goto LAB52;

LAB55:    t8 = (t0 + 1848U);
    t21 = *((char **)t8);
    memset(t48, 0, 8);
    t8 = (t48 + 4);
    t28 = (t21 + 4);
    t15 = *((unsigned int *)t21);
    t16 = (t15 >> 0);
    *((unsigned int *)t48) = t16;
    t17 = *((unsigned int *)t28);
    t18 = (t17 >> 0);
    *((unsigned int *)t8) = t18;
    t19 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t19 & 65535U);
    t20 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t20 & 65535U);
    t29 = (t0 + 3208);
    t32 = (t29 + 56U);
    t33 = *((char **)t32);
    memset(t50, 0, 8);
    t34 = (t50 + 4);
    t35 = (t33 + 4);
    t23 = *((unsigned int *)t33);
    t24 = (t23 >> 16);
    *((unsigned int *)t50) = t24;
    t25 = *((unsigned int *)t35);
    t26 = (t25 >> 16);
    *((unsigned int *)t34) = t26;
    t27 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t27 & 65535U);
    t49 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t49 & 65535U);
    xsi_vlogtype_concat(t31, 32, 32, 2U, t50, 16, t48, 16);
    t36 = (t0 + 3368);
    xsi_vlogvar_assign_value(t36, t31, 0, 0, 32);
    goto LAB59;

LAB57:    t3 = (t0 + 3208);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t48, 0, 8);
    t7 = (t48 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    *((unsigned int *)t48) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 0);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t13 & 65535U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 65535U);
    t21 = (t0 + 1848U);
    t28 = *((char **)t21);
    memset(t50, 0, 8);
    t21 = (t50 + 4);
    t29 = (t28 + 4);
    t15 = *((unsigned int *)t28);
    t16 = (t15 >> 0);
    *((unsigned int *)t50) = t16;
    t17 = *((unsigned int *)t29);
    t18 = (t17 >> 0);
    *((unsigned int *)t21) = t18;
    t19 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t19 & 65535U);
    t20 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t20 & 65535U);
    xsi_vlogtype_concat(t31, 32, 32, 2U, t50, 16, t48, 16);
    t32 = (t0 + 3368);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 32);
    goto LAB59;

LAB60:    t17 = *((unsigned int *)t31);
    t18 = *((unsigned int *)t48);
    t46 = (t17 - t18);
    t47 = (t46 + 1);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, *((unsigned int *)t48), t47, 0LL);
    goto LAB61;

}


extern void work_m_00000000003244859653_2924402094_init()
{
	static char *pe[] = {(void *)Initial_41_0,(void *)Always_48_1,(void *)Always_87_2};
	xsi_register_didat("work_m_00000000003244859653_2924402094", "isim/mips.exe.sim/work/m_00000000003244859653_2924402094.didat");
	xsi_register_executes(pe);
}
