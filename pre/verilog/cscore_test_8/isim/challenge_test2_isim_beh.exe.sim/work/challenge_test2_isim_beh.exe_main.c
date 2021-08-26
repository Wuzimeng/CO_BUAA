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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001328380774_3085231079_init();
    work_m_00000000001875075015_2784026231_init();
    work_m_00000000001583276212_2068765567_init();
    work_m_00000000001875075015_2217511839_init();
    work_m_00000000003569594184_4007085497_init();
    work_m_00000000001256920010_2486354992_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001256920010_2486354992");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}