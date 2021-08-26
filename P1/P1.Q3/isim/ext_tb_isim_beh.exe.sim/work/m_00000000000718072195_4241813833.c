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
static const char *ng0 = "D:/CO/P1/P1.Q3/ext.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {65535U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {3U, 0U};



static void Always_28_0(char *t0)
{
    char t9[8];
    char t18[8];
    char t40[8];
    char t44[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t19;
    char *t20;
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
    unsigned int t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t41;
    char *t42;
    char *t43;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 3256);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(28, ng0);

LAB5:    xsi_set_current_line(29, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(30, ng0);

LAB16:    xsi_set_current_line(31, ng0);
    t7 = (t0 + 1048U);
    t8 = *((char **)t7);
    memset(t9, 0, 8);
    t7 = (t9 + 4);
    t10 = (t8 + 4);
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 15);
    t13 = (t12 & 1);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 >> 15);
    t16 = (t15 & 1);
    *((unsigned int *)t7) = t16;
    t17 = ((char*)((ng1)));
    memset(t18, 0, 8);
    t19 = (t9 + 4);
    t20 = (t17 + 4);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = *((unsigned int *)t19);
    t25 = *((unsigned int *)t20);
    t26 = (t24 ^ t25);
    t27 = (t23 | t26);
    t28 = *((unsigned int *)t19);
    t29 = *((unsigned int *)t20);
    t30 = (t28 | t29);
    t31 = (~(t30));
    t32 = (t27 & t31);
    if (t32 != 0)
        goto LAB20;

LAB17:    if (t30 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t18) = 1;

LAB20:    t34 = (t18 + 4);
    t35 = *((unsigned int *)t34);
    t36 = (~(t35));
    t37 = *((unsigned int *)t18);
    t38 = (t37 & t36);
    t39 = (t38 != 0);
    if (t39 > 0)
        goto LAB21;

LAB22:    xsi_set_current_line(34, ng0);

LAB25:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    xsi_vlogtype_concat(t9, 32, 32, 2U, t2, 16, t3, 16);
    t4 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t4, t9, 0, 0, 32, 0LL);

LAB23:    goto LAB15;

LAB9:    xsi_set_current_line(38, ng0);

LAB26:    xsi_set_current_line(39, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng1)));
    xsi_vlogtype_concat(t9, 32, 32, 2U, t3, 16, t4, 16);
    t7 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t7, t9, 0, 0, 32, 0LL);
    goto LAB15;

LAB11:    xsi_set_current_line(41, ng0);

LAB27:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 1048U);
    t7 = *((char **)t4);
    xsi_vlogtype_concat(t9, 32, 32, 2U, t7, 16, t3, 16);
    t4 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t4, t9, 0, 0, 32, 0LL);
    goto LAB15;

LAB13:    xsi_set_current_line(44, ng0);

LAB28:    xsi_set_current_line(45, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t7 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 15);
    t13 = (t12 & 1);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t7);
    t15 = (t14 >> 15);
    t16 = (t15 & 1);
    *((unsigned int *)t3) = t16;
    t8 = ((char*)((ng1)));
    memset(t18, 0, 8);
    t10 = (t9 + 4);
    t17 = (t8 + 4);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t8);
    t23 = (t21 ^ t22);
    t24 = *((unsigned int *)t10);
    t25 = *((unsigned int *)t17);
    t26 = (t24 ^ t25);
    t27 = (t23 | t26);
    t28 = *((unsigned int *)t10);
    t29 = *((unsigned int *)t17);
    t30 = (t28 | t29);
    t31 = (~(t30));
    t32 = (t27 & t31);
    if (t32 != 0)
        goto LAB32;

LAB29:    if (t30 != 0)
        goto LAB31;

LAB30:    *((unsigned int *)t18) = 1;

LAB32:    t20 = (t18 + 4);
    t35 = *((unsigned int *)t20);
    t36 = (~(t35));
    t37 = *((unsigned int *)t18);
    t38 = (t37 & t36);
    t39 = (t38 != 0);
    if (t39 > 0)
        goto LAB33;

LAB34:    xsi_set_current_line(48, ng0);

LAB37:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    xsi_vlogtype_concat(t9, 32, 32, 2U, t2, 16, t3, 16);
    t4 = ((char*)((ng4)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 32, t9, 32, t4, 2);
    t7 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t7, t18, 0, 0, 32, 0LL);

LAB35:    goto LAB15;

LAB19:    t33 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t33) = 1;
    goto LAB20;

LAB21:    xsi_set_current_line(31, ng0);

LAB24:    xsi_set_current_line(32, ng0);
    t41 = (t0 + 1048U);
    t42 = *((char **)t41);
    t41 = ((char*)((ng1)));
    xsi_vlogtype_concat(t40, 32, 32, 2U, t41, 16, t42, 16);
    t43 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t43, t40, 0, 0, 32, 0LL);
    goto LAB23;

LAB31:    t19 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB32;

LAB33:    xsi_set_current_line(45, ng0);

LAB36:    xsi_set_current_line(46, ng0);
    t33 = (t0 + 1048U);
    t34 = *((char **)t33);
    t33 = ((char*)((ng1)));
    xsi_vlogtype_concat(t40, 32, 32, 2U, t33, 16, t34, 16);
    t41 = ((char*)((ng4)));
    memset(t44, 0, 8);
    xsi_vlog_unsigned_lshift(t44, 32, t40, 32, t41, 2);
    t42 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t42, t44, 0, 0, 32, 0LL);
    goto LAB35;

}

static void Cont_55_1(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 2936U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3352);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 3272);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void work_m_00000000000718072195_4241813833_init()
{
	static char *pe[] = {(void *)Always_28_0,(void *)Cont_55_1};
	xsi_register_didat("work_m_00000000000718072195_4241813833", "isim/ext_tb_isim_beh.exe.sim/work/m_00000000000718072195_4241813833.didat");
	xsi_register_executes(pe);
}
