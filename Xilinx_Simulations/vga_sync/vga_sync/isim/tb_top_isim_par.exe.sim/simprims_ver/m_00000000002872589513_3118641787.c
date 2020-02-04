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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif



static void Gate_29_0(char *t0)
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

LAB0:    t1 = (t0 + 1524U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 772U);
    t3 = *((char **)t2);
    t2 = (t0 + 864U);
    t4 = *((char **)t2);
    t2 = (t0 + 1764);
    t5 = (t2 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    xsi_vlog_XorGate(t8, 2, t3, t4);
    t9 = (t0 + 1764);
    xsi_driver_vfirst_trans(t9, 0, 0);
    t10 = (t0 + 1720);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void simprims_ver_m_00000000002872589513_3118641787_0157457557_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0157457557", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0157457557.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2462568698_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2462568698", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2462568698.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_3847815690_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_3847815690", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_3847815690.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2130464357_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2130464357", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2130464357.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_0174368746_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0174368746", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0174368746.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2445405061_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2445405061", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2445405061.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_3865000309_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_3865000309", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_3865000309.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2113565978_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2113565978", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2113565978.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_1658567895_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_1658567895", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_1658567895.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_4185845944_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_4185845944", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_4185845944.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2347397065_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2347397065", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2347397065.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_0273621926_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0273621926", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0273621926.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_4032686089_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_4032686089", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_4032686089.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_0768291212_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0768291212", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0768291212.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2416008514_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2416008514", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2416008514.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_1301775559_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_1301775559", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_1301775559.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2367281129_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2367281129", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2367281129.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_0381459334_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0381459334", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0381459334.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_1680344311_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_1680344311", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_1680344311.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_4287449240_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_4287449240", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_4287449240.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_0530547511_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0530547511", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0530547511.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_3255392946_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_3255392946", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_3255392946.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2143499900_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2143499900", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2143499900.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2723540985_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2723540985", "isim/tb_top_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2723540985.didat");
	xsi_register_executes(pe);
}
