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
    work_m_00000000001118654673_2964965119_init();
    xilinxcorelib_ver_m_00000000001358910285_2663666021_init();
    xilinxcorelib_ver_m_00000000001687936702_1724394411_init();
    xilinxcorelib_ver_m_00000000000277421008_0490236550_init();
    xilinxcorelib_ver_m_00000000001603977570_1066904082_init();
    work_m_00000000002489990758_1185657995_init();
    work_m_00000000002996276943_3763208971_init();
    work_m_00000000002495030544_2129976747_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002495030544_2129976747");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
