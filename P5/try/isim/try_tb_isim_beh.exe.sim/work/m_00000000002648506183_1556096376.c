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
static const char *ng0 = "D:/CO/P5/try/try_tb.v";



static void Initial_43_0(char *t0)
{

LAB0:    xsi_set_current_line(43, ng0);

LAB2:
LAB1:    return;
}


extern void work_m_00000000002648506183_1556096376_init()
{
	static char *pe[] = {(void *)Initial_43_0};
	xsi_register_didat("work_m_00000000002648506183_1556096376", "isim/try_tb_isim_beh.exe.sim/work/m_00000000002648506183_1556096376.didat");
	xsi_register_executes(pe);
}
