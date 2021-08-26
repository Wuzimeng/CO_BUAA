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
    work_m_00000000002413806892_2991029870_init();
    work_m_00000000000481794104_1353582341_init();
    work_m_00000000002444512197_1733832700_init();
    work_m_00000000003505635770_0467708899_init();
    work_m_00000000002884155234_0532604035_init();
    work_m_00000000003586416367_1621229167_init();
    work_m_00000000000562088642_2483539380_init();
    work_m_00000000000655175077_3207241335_init();
    work_m_00000000003486043625_1579609468_init();
    work_m_00000000001438537424_1785967555_init();
    work_m_00000000001709404935_0757879789_init();
    work_m_00000000003431653930_3405934135_init();
    work_m_00000000000786150882_1757008917_init();
    work_m_00000000001368685195_0143159866_init();
    work_m_00000000003460923822_0598024697_init();
    work_m_00000000001028003287_0886308060_init();
    work_m_00000000000100356869_2338189369_init();
    work_m_00000000001245045495_0105961027_init();
    work_m_00000000002905202383_1717722151_init();
    work_m_00000000001723814467_0242438633_init();
    work_m_00000000003244859653_2924402094_init();
    work_m_00000000002807048243_2600510813_init();
    work_m_00000000001819392927_1193742816_init();
    work_m_00000000003191615588_1917266896_init();
    work_m_00000000003087113080_1614557368_init();
    work_m_00000000001609703119_1486854853_init();
    work_m_00000000002803398155_3877310806_init();
    work_m_00000000002047498008_0341474959_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002047498008_0341474959");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
