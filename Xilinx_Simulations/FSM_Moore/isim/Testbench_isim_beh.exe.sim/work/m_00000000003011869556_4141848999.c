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
static const char *ng0 = "E:/Kidangoor College/Xilinx/FSM_Moore/Testbench.v";
static int ng1[] = {0, 0};
static int ng2[] = {15, 0};
static int ng3[] = {2, 0};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {22386U, 0U};



static int sp_test2(char *t1, char *t2)
{
    char t8[8];
    char t15[8];
    char t18[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t16;
    char *t17;
    char *t19;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 848);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(64, ng0);
    xsi_set_current_line(64, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t1 + 2520);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);

LAB5:    t4 = (t1 + 2520);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t8, 0, 8);
    xsi_vlog_signed_leq(t8, 32, t6, 32, t7, 32);
    t9 = (t8 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (~(t10));
    t12 = *((unsigned int *)t8);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB6;

LAB7:
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB6:    xsi_set_current_line(65, ng0);

LAB8:    xsi_set_current_line(66, ng0);
    *((int *)t15) = xsi_vlog_rtl_dist_uniform(0, 0, -2147483648, 2147483647);
    t16 = (t15 + 4);
    *((int *)t16) = 0;
    t17 = ((char*)((ng3)));
    memset(t18, 0, 8);
    xsi_vlog_signed_mod(t18, 32, t15, 32, t17, 32);
    t19 = (t1 + 2200);
    xsi_vlogvar_assign_value(t19, t18, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 2000LL);
    *((char **)t3) = &&LAB9;
    t0 = 1;
    goto LAB1;

LAB9:    xsi_set_current_line(67, ng0);
    t6 = ((char*)((ng4)));
    t7 = (t1 + 1880);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 2000LL);
    *((char **)t3) = &&LAB10;
    t0 = 1;
    goto LAB1;

LAB10:    xsi_set_current_line(68, ng0);
    t6 = ((char*)((ng1)));
    t7 = (t1 + 1880);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t4 = (t1 + 2520);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_signed_add(t8, 32, t6, 32, t7, 32);
    t9 = (t1 + 2520);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 32);
    goto LAB5;

}

static void Initial_46_0(char *t0)
{
    char t6[8];
    char t16[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    int t24;

LAB0:    t1 = (t0 + 3440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);

LAB4:    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1880);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2040);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(51, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 2040);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(53, ng0);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB6:    t2 = (t0 + 2520);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_leq(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 3248);
    t3 = (t0 + 848);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB14:    t5 = (t0 + 3344);
    t7 = *((char **)t5);
    t13 = (t7 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t17 = *((char **)t15);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t24 = ((int  (*)(char *, char *))t19)(t0, t7);

LAB16:    if (t24 != 0)
        goto LAB17;

LAB12:    t7 = (t0 + 848);
    xsi_vlog_subprogram_popinvocation(t7);

LAB13:    t20 = (t0 + 3344);
    t21 = *((char **)t20);
    t20 = (t0 + 848);
    t22 = (t0 + 3248);
    t23 = 0;
    xsi_delete_subprogram_invocation(t20, t21, t0, t22, t23);
    goto LAB1;

LAB7:    xsi_set_current_line(54, ng0);

LAB9:    xsi_set_current_line(55, ng0);
    t13 = (t0 + 2360);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t17 = (t0 + 2360);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = (t0 + 2520);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    xsi_vlog_generic_get_index_select_value(t16, 1, t15, t19, 2, t22, 32, 1);
    t23 = (t0 + 2200);
    xsi_vlogvar_assign_value(t23, t16, 0, 0, 1);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 2000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(56, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1880);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 2000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(57, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 1880);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2520);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2520);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB6;

LAB15:;
LAB17:    t5 = (t0 + 3440U);
    *((char **)t5) = &&LAB14;
    goto LAB1;

}


extern void work_m_00000000003011869556_4141848999_init()
{
	static char *pe[] = {(void *)Initial_46_0};
	static char *se[] = {(void *)sp_test2};
	xsi_register_didat("work_m_00000000003011869556_4141848999", "isim/Testbench_isim_beh.exe.sim/work/m_00000000003011869556_4141848999.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
