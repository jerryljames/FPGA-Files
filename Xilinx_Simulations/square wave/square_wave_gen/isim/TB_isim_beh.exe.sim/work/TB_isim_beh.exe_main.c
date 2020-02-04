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
    unisims_ver_m_00000000003266096158_2593380106_init();
    unisims_ver_m_00000000001946988858_2297623829_init();
    unisims_ver_m_00000000002399568039_3574923728_init();
    unisims_ver_m_00000000002557334010_3100994011_init();
    unisims_ver_m_00000000002557334010_0635491122_init();
    unisims_ver_m_00000000002393387159_0973828799_init();
    unisims_ver_m_00000000001639448493_2540549406_init();
    work_m_00000000001718159404_0820727720_init();
    work_m_00000000002789940884_2582214024_init();
    work_m_00000000003257038121_1504297269_init();
    work_m_00000000002303383902_1949555310_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002303383902_1949555310");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
