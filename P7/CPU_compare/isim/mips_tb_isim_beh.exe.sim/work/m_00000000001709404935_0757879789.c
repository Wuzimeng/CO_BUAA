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
static const char *ng0 = "D:/CO/P7/CPU_compare/D.v";
static int ng1[] = {4, 0};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {0U, 0U};
static int ng5[] = {14, 0};
static unsigned int ng6[] = {2U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {12288U, 0U};



static void Always_108_0(char *t0)
{
    char t6[8];
    char t31[8];
    char t32[8];
    char t42[8];
    char t46[8];
    char t54[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    int t8;
    char *t9;
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
    unsigned int t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t43;
    char *t44;
    char *t45;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t55;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(108, ng0);
    t2 = (t0 + 3488);
    *((int *)t2) = 1;
    t3 = (t0 + 3200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(108, ng0);

LAB5:    xsi_set_current_line(109, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 32, t5, 32, t4, 32);
    t7 = (t0 + 2248);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);

LAB6:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 3);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 3);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 3);
    if (t8 == 1)
        goto LAB11;

LAB12:
LAB14:
LAB13:    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng8)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 32);

LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(111, ng0);

LAB16:    xsi_set_current_line(112, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng3)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t9 = (t4 + 4);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t4);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t7);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t7);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB20;

LAB17:    if (t19 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t6) = 1;

LAB20:    t23 = (t6 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t6);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB21;

LAB22:    xsi_set_current_line(115, ng0);

LAB25:    xsi_set_current_line(116, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 32, t2, 32);
    t5 = (t0 + 2088);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 32);

LAB23:    goto LAB15;

LAB9:    xsi_set_current_line(119, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 1208U);
    t7 = *((char **)t5);
    memset(t31, 0, 8);
    t5 = (t31 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t31) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 0);
    *((unsigned int *)t5) = t13;
    t14 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t14 & 67108863U);
    t15 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t15 & 67108863U);
    t22 = (t0 + 2248);
    t23 = (t22 + 56U);
    t29 = *((char **)t23);
    memset(t32, 0, 8);
    t30 = (t32 + 4);
    t33 = (t29 + 4);
    t16 = *((unsigned int *)t29);
    t17 = (t16 >> 28);
    *((unsigned int *)t32) = t17;
    t18 = *((unsigned int *)t33);
    t19 = (t18 >> 28);
    *((unsigned int *)t30) = t19;
    t20 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t20 & 15U);
    t21 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t21 & 15U);
    xsi_vlogtype_concat(t6, 32, 32, 3U, t32, 4, t31, 26, t4, 2);
    t34 = (t0 + 2088);
    xsi_vlogvar_assign_value(t34, t6, 0, 0, 32);
    goto LAB15;

LAB11:    xsi_set_current_line(120, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 32);
    goto LAB15;

LAB19:    t22 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB20;

LAB21:    xsi_set_current_line(112, ng0);

LAB24:    xsi_set_current_line(113, ng0);
    t29 = (t0 + 1048U);
    t30 = *((char **)t29);
    t29 = ((char*)((ng4)));
    t33 = (t0 + 1208U);
    t34 = *((char **)t33);
    memset(t32, 0, 8);
    t33 = (t32 + 4);
    t35 = (t34 + 4);
    t36 = *((unsigned int *)t34);
    t37 = (t36 >> 0);
    *((unsigned int *)t32) = t37;
    t38 = *((unsigned int *)t35);
    t39 = (t38 >> 0);
    *((unsigned int *)t33) = t39;
    t40 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t40 & 65535U);
    t41 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t41 & 65535U);
    t43 = ((char*)((ng5)));
    t44 = (t0 + 1208U);
    t45 = *((char **)t44);
    memset(t46, 0, 8);
    t44 = (t46 + 4);
    t47 = (t45 + 4);
    t48 = *((unsigned int *)t45);
    t49 = (t48 >> 15);
    t50 = (t49 & 1);
    *((unsigned int *)t46) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 >> 15);
    t53 = (t52 & 1);
    *((unsigned int *)t44) = t53;
    xsi_vlog_mul_concat(t42, 14, 1, t43, 1U, t46, 1);
    xsi_vlogtype_concat(t31, 32, 32, 3U, t42, 14, t32, 16, t29, 2);
    memset(t54, 0, 8);
    xsi_vlog_unsigned_add(t54, 32, t30, 32, t31, 32);
    t55 = (t0 + 2088);
    xsi_vlogvar_assign_value(t55, t54, 0, 0, 32);
    goto LAB23;

}


extern void work_m_00000000001709404935_0757879789_init()
{
	static char *pe[] = {(void *)Always_108_0};
	xsi_register_didat("work_m_00000000001709404935_0757879789", "isim/mips_tb_isim_beh.exe.sim/work/m_00000000001709404935_0757879789.didat");
	xsi_register_executes(pe);
}
