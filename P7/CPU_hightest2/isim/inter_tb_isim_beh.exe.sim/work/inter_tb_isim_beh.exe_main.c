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
    work_m_00000000003940740954_1861809063_init();
    work_m_00000000000645222743_2991029870_init();
    work_m_00000000000515074920_1353582341_init();
    work_m_00000000003587114619_1733832700_init();
    work_m_00000000003505635770_0467708899_init();
    work_m_00000000001912792394_0532604035_init();
    work_m_00000000003586416367_1621229167_init();
    work_m_00000000002995595967_2057330610_init();
    work_m_00000000000562088642_2483539380_init();
    work_m_00000000000655175077_3207241335_init();
    work_m_00000000003486043625_1579609468_init();
    work_m_00000000001438537424_1785967555_init();
    work_m_00000000001709404935_0757879789_init();
    work_m_00000000003431653930_3405934135_init();
    work_m_00000000000703023666_1757008917_init();
    work_m_00000000001368685195_0143159866_init();
    work_m_00000000003460923822_0598024697_init();
    work_m_00000000004245347829_0886308060_init();
    work_m_00000000001325169645_0229076772_init();
    work_m_00000000000100356869_2338189369_init();
    work_m_00000000002733253223_0105961027_init();
    work_m_00000000001704546215_1717722151_init();
    work_m_00000000001723814467_0242438633_init();
    work_m_00000000004219332977_2924402094_init();
    work_m_00000000003630610098_1615676408_init();
    work_m_00000000002928093449_0058517270_init();
    work_m_00000000002831077342_3975733304_init();
    work_m_00000000000902855043_2600510813_init();
    work_m_00000000001819392927_1193742816_init();
    work_m_00000000002975331871_1917266896_init();
    work_m_00000000003087113080_1614557368_init();
    work_m_00000000001977630661_1486854853_init();
    work_m_00000000003310956915_3508565487_init();
    work_m_00000000001772558547_4263217831_init();
    work_m_00000000002315267109_0053799672_init();
    work_m_00000000002154039652_3877310806_init();
    work_m_00000000002565974995_1217437035_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002565974995_1217437035");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
