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
static const char *ng0 = "D:/CO/P4/CPU/DATAPATH.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {31U, 0U};
static const char *ng6 = "@%h: $%d <= %h";
static const char *ng7 = "@%h: *%h <= %h";



static void Always_42_0(char *t0)
{
    char t9[8];
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

LAB0:    t1 = (t0 + 5888U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 6456);
    *((int *)t2) = 1;
    t3 = (t0 + 5920);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(42, ng0);

LAB5:    xsi_set_current_line(43, ng0);
    t4 = (t0 + 2488U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB9;

LAB10:
LAB12:
LAB11:    xsi_set_current_line(50, ng0);

LAB16:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3608U);
    t3 = *((char **)t2);
    t2 = (t0 + 4648);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);

LAB13:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2328U);
    t3 = *((char **)t2);

LAB17:    t2 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 2, t2, 2);
    if (t6 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 2, t2, 2);
    if (t6 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 2, t2, 2);
    if (t6 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 2, t2, 2);
    if (t6 == 1)
        goto LAB24;

LAB25:
LAB27:
LAB26:    xsi_set_current_line(67, ng0);

LAB33:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 3768U);
    t4 = *((char **)t2);
    t2 = (t0 + 4808);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 32);

LAB28:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 2168U);
    t4 = *((char **)t2);

LAB34:    t2 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t6 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t6 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t6 == 1)
        goto LAB39;

LAB40:
LAB42:
LAB41:    xsi_set_current_line(81, ng0);

LAB47:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 2648U);
    t7 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t8 = (t7 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 11);
    *((unsigned int *)t9) = t12;
    t13 = *((unsigned int *)t8);
    t14 = (t13 >> 11);
    *((unsigned int *)t2) = t14;
    t15 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t15 & 31U);
    t16 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t16 & 31U);
    t10 = (t0 + 4968);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 5);

LAB43:    goto LAB2;

LAB7:    xsi_set_current_line(44, ng0);

LAB14:    xsi_set_current_line(45, ng0);
    t7 = (t0 + 3608U);
    t8 = *((char **)t7);
    t7 = (t0 + 4648);
    xsi_vlogvar_assign_value(t7, t8, 0, 0, 32);
    goto LAB13;

LAB9:    xsi_set_current_line(47, ng0);

LAB15:    xsi_set_current_line(48, ng0);
    t3 = (t0 + 4088U);
    t4 = *((char **)t3);
    t3 = (t0 + 4648);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB13;

LAB18:    xsi_set_current_line(55, ng0);

LAB29:    xsi_set_current_line(56, ng0);
    t4 = (t0 + 3768U);
    t7 = *((char **)t4);
    t4 = (t0 + 4808);
    xsi_vlogvar_assign_value(t4, t7, 0, 0, 32);
    goto LAB28;

LAB20:    xsi_set_current_line(58, ng0);

LAB30:    xsi_set_current_line(59, ng0);
    t4 = (t0 + 3928U);
    t7 = *((char **)t4);
    t4 = (t0 + 4808);
    xsi_vlogvar_assign_value(t4, t7, 0, 0, 32);
    goto LAB28;

LAB22:    xsi_set_current_line(61, ng0);

LAB31:    xsi_set_current_line(62, ng0);
    t4 = (t0 + 4088U);
    t7 = *((char **)t4);
    t4 = (t0 + 4808);
    xsi_vlogvar_assign_value(t4, t7, 0, 0, 32);
    goto LAB28;

LAB24:    xsi_set_current_line(64, ng0);

LAB32:    xsi_set_current_line(65, ng0);
    t4 = (t0 + 3288U);
    t7 = *((char **)t4);
    t4 = (t0 + 4808);
    xsi_vlogvar_assign_value(t4, t7, 0, 0, 32);
    goto LAB28;

LAB35:    xsi_set_current_line(72, ng0);

LAB44:    xsi_set_current_line(73, ng0);
    t7 = (t0 + 2648U);
    t8 = *((char **)t7);
    memset(t9, 0, 8);
    t7 = (t9 + 4);
    t10 = (t8 + 4);
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 11);
    *((unsigned int *)t9) = t12;
    t13 = *((unsigned int *)t10);
    t14 = (t13 >> 11);
    *((unsigned int *)t7) = t14;
    t15 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t15 & 31U);
    t16 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t16 & 31U);
    t17 = (t0 + 4968);
    xsi_vlogvar_assign_value(t17, t9, 0, 0, 5);
    goto LAB43;

LAB37:    xsi_set_current_line(75, ng0);

LAB45:    xsi_set_current_line(76, ng0);
    t7 = (t0 + 2648U);
    t8 = *((char **)t7);
    memset(t9, 0, 8);
    t7 = (t9 + 4);
    t10 = (t8 + 4);
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 16);
    *((unsigned int *)t9) = t12;
    t13 = *((unsigned int *)t10);
    t14 = (t13 >> 16);
    *((unsigned int *)t7) = t14;
    t15 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t15 & 31U);
    t16 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t16 & 31U);
    t17 = (t0 + 4968);
    xsi_vlogvar_assign_value(t17, t9, 0, 0, 5);
    goto LAB43;

LAB39:    xsi_set_current_line(78, ng0);

LAB46:    xsi_set_current_line(79, ng0);
    t7 = ((char*)((ng5)));
    t8 = (t0 + 4968);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 5);
    goto LAB43;

}

static void Always_87_1(char *t0)
{
    char t6[8];
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
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;

LAB0:    t1 = (t0 + 6136U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 6472);
    *((int *)t2) = 1;
    t3 = (t0 + 6168);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(87, ng0);

LAB5:    xsi_set_current_line(88, ng0);
    t4 = (t0 + 1528U);
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

LAB11:
LAB12:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 2008U);
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
        goto LAB17;

LAB14:    if (t18 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t6) = 1;

LAB17:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB18;

LAB19:
LAB20:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(88, ng0);

LAB13:    xsi_set_current_line(89, ng0);
    t28 = (t0 + 2968U);
    t29 = *((char **)t28);
    t28 = (t0 + 4968);
    t30 = (t28 + 56U);
    t31 = *((char **)t30);
    t32 = (t0 + 4808);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    xsi_vlogfile_write(1, 0, 0, ng6, 4, t0, (char)118, t29, 32, (char)118, t31, 5, (char)118, t34, 32);
    goto LAB12;

LAB16:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(91, ng0);

LAB21:    xsi_set_current_line(92, ng0);
    t21 = (t0 + 2968U);
    t22 = *((char **)t21);
    t21 = (t0 + 3768U);
    t28 = *((char **)t21);
    t21 = (t0 + 3608U);
    t29 = *((char **)t21);
    xsi_vlogfile_write(1, 0, 0, ng7, 4, t0, (char)118, t22, 32, (char)118, t28, 32, (char)118, t29, 32);
    goto LAB20;

}


extern void work_m_00000000001691235710_1917266896_init()
{
	static char *pe[] = {(void *)Always_42_0,(void *)Always_87_1};
	xsi_register_didat("work_m_00000000001691235710_1917266896", "isim/CPU_tb1_isim_beh.exe.sim/work/m_00000000001691235710_1917266896.didat");
	xsi_register_executes(pe);
}
