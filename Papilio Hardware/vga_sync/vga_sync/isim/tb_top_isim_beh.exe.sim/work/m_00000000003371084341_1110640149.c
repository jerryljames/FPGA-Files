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
static const char *ng0 = "D:/maria/marias2/fpga/3vga topmodule/vga/vga.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {1707U, 0U};
static int ng4[] = {781, 0};
static int ng5[] = {273, 0};
static int ng6[] = {2, 0};



static void Initial_27_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(28, ng0);

LAB2:    xsi_set_current_line(29, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1492);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(30, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1584);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 16, 0LL);

LAB1:    return;
}

static void Always_32_1(char *t0)
{
    char t6[8];
    char t33[8];
    char t34[8];
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
    char *t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;
    char *t57;

LAB0:    t1 = (t0 + 2252U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 2736);
    *((int *)t2) = 1;
    t3 = (t0 + 2280);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(33, ng0);

LAB5:    xsi_set_current_line(34, ng0);
    t4 = (t0 + 1080U);
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
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(35, ng0);

LAB13:    xsi_set_current_line(36, ng0);
    t28 = (t0 + 1584);
    t29 = (t28 + 36U);
    t30 = *((char **)t29);
    t31 = ((char*)((ng3)));
    t32 = ((char*)((ng2)));
    memset(t33, 0, 8);
    xsi_vlog_unsigned_minus(t33, 32, t31, 12, t32, 32);
    memset(t34, 0, 8);
    t35 = (t30 + 4);
    t36 = (t33 + 4);
    t37 = *((unsigned int *)t30);
    t38 = *((unsigned int *)t33);
    t39 = (t37 ^ t38);
    t40 = *((unsigned int *)t35);
    t41 = *((unsigned int *)t36);
    t42 = (t40 ^ t41);
    t43 = (t39 | t42);
    t44 = *((unsigned int *)t35);
    t45 = *((unsigned int *)t36);
    t46 = (t44 | t45);
    t47 = (~(t46));
    t48 = (t43 & t47);
    if (t48 != 0)
        goto LAB17;

LAB14:    if (t46 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t34) = 1;

LAB17:    t50 = (t34 + 4);
    t51 = *((unsigned int *)t50);
    t52 = (~(t51));
    t53 = *((unsigned int *)t34);
    t54 = (t53 & t52);
    t55 = (t54 != 0);
    if (t55 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(44, ng0);

LAB29:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1584);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 16, t5, 32);
    t7 = (t0 + 1584);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 16, 0LL);

LAB20:    goto LAB12;

LAB16:    t49 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(37, ng0);

LAB21:    xsi_set_current_line(38, ng0);
    t56 = ((char*)((ng1)));
    t57 = (t0 + 1584);
    xsi_vlogvar_wait_assign_value(t57, t56, 0, 0, 16, 0LL);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1492);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 16, t5, 32);
    t7 = (t0 + 1492);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1492);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
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
        goto LAB25;

LAB22:    if (t18 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t6) = 1;

LAB25:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB26;

LAB27:
LAB28:    goto LAB20;

LAB24:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(41, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 1492);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 16);
    goto LAB28;

}

static void Always_49_2(char *t0)
{
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;

LAB0:    t1 = (t0 + 2396U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2744);
    *((int *)t2) = 1;
    t3 = (t0 + 2424);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(50, ng0);

LAB5:    xsi_set_current_line(51, ng0);
    t4 = (t0 + 1584);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng5)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB7;

LAB6:    t10 = (t7 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB7;

LAB10:    if (*((unsigned int *)t6) < *((unsigned int *)t7))
        goto LAB8;

LAB9:    t12 = (t8 + 4);
    t13 = *((unsigned int *)t12);
    t14 = (~(t13));
    t15 = *((unsigned int *)t8);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1308);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB13:    goto LAB2;

LAB7:    t11 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB9;

LAB8:    *((unsigned int *)t8) = 1;
    goto LAB9;

LAB11:    xsi_set_current_line(52, ng0);
    t18 = ((char*)((ng1)));
    t19 = (t0 + 1308);
    xsi_vlogvar_wait_assign_value(t19, t18, 0, 0, 1, 0LL);
    goto LAB13;

}

static void Always_56_3(char *t0)
{
    char t8[8];
    char t24[8];
    char t41[8];
    char t57[8];
    char t65[8];
    char t93[8];
    char t110[8];
    char t126[8];
    char t134[8];
    char t162[8];
    char t179[8];
    char t195[8];
    char t203[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
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
    unsigned int t22;
    char *t23;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    char *t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    char *t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    char *t100;
    char *t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    char *t106;
    char *t107;
    char *t108;
    char *t109;
    char *t111;
    char *t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    char *t125;
    char *t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    char *t133;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    char *t138;
    char *t139;
    char *t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    char *t148;
    char *t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    int t157;
    unsigned int t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    char *t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    char *t169;
    char *t170;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    unsigned int t174;
    char *t175;
    char *t176;
    char *t177;
    char *t178;
    char *t180;
    char *t181;
    unsigned int t182;
    unsigned int t183;
    unsigned int t184;
    unsigned int t185;
    unsigned int t186;
    unsigned int t187;
    unsigned int t188;
    unsigned int t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    char *t194;
    char *t196;
    unsigned int t197;
    unsigned int t198;
    unsigned int t199;
    unsigned int t200;
    unsigned int t201;
    char *t202;
    unsigned int t204;
    unsigned int t205;
    unsigned int t206;
    char *t207;
    char *t208;
    char *t209;
    unsigned int t210;
    unsigned int t211;
    unsigned int t212;
    unsigned int t213;
    unsigned int t214;
    unsigned int t215;
    unsigned int t216;
    char *t217;
    char *t218;
    unsigned int t219;
    unsigned int t220;
    unsigned int t221;
    int t222;
    unsigned int t223;
    unsigned int t224;
    unsigned int t225;
    int t226;
    unsigned int t227;
    unsigned int t228;
    unsigned int t229;
    unsigned int t230;
    char *t231;
    unsigned int t232;
    unsigned int t233;
    unsigned int t234;
    unsigned int t235;
    unsigned int t236;
    char *t237;
    char *t238;

LAB0:    t1 = (t0 + 2540U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2752);
    *((int *)t2) = 1;
    t3 = (t0 + 2568);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(57, ng0);

LAB5:    xsi_set_current_line(58, ng0);
    t4 = (t0 + 1492);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng4)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB9;

LAB6:    if (t20 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t8) = 1;

LAB9:    memset(t24, 0, 8);
    t25 = (t8 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t8);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t25) != 0)
        goto LAB12;

LAB13:    t32 = (t24 + 4);
    t33 = *((unsigned int *)t24);
    t34 = (!(t33));
    t35 = *((unsigned int *)t32);
    t36 = (t34 || t35);
    if (t36 > 0)
        goto LAB14;

LAB15:    memcpy(t65, t24, 8);

LAB16:    memset(t93, 0, 8);
    t94 = (t65 + 4);
    t95 = *((unsigned int *)t94);
    t96 = (~(t95));
    t97 = *((unsigned int *)t65);
    t98 = (t97 & t96);
    t99 = (t98 & 1U);
    if (t99 != 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t94) != 0)
        goto LAB30;

LAB31:    t101 = (t93 + 4);
    t102 = *((unsigned int *)t93);
    t103 = (!(t102));
    t104 = *((unsigned int *)t101);
    t105 = (t103 || t104);
    if (t105 > 0)
        goto LAB32;

LAB33:    memcpy(t134, t93, 8);

LAB34:    memset(t162, 0, 8);
    t163 = (t134 + 4);
    t164 = *((unsigned int *)t163);
    t165 = (~(t164));
    t166 = *((unsigned int *)t134);
    t167 = (t166 & t165);
    t168 = (t167 & 1U);
    if (t168 != 0)
        goto LAB46;

LAB47:    if (*((unsigned int *)t163) != 0)
        goto LAB48;

LAB49:    t170 = (t162 + 4);
    t171 = *((unsigned int *)t162);
    t172 = (!(t171));
    t173 = *((unsigned int *)t170);
    t174 = (t172 || t173);
    if (t174 > 0)
        goto LAB50;

LAB51:    memcpy(t203, t162, 8);

LAB52:    t231 = (t203 + 4);
    t232 = *((unsigned int *)t231);
    t233 = (~(t232));
    t234 = *((unsigned int *)t203);
    t235 = (t234 & t233);
    t236 = (t235 != 0);
    if (t236 > 0)
        goto LAB64;

LAB65:    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1400);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB66:    goto LAB2;

LAB8:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB9;

LAB10:    *((unsigned int *)t24) = 1;
    goto LAB13;

LAB12:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB13;

LAB14:    t37 = (t0 + 1492);
    t38 = (t37 + 36U);
    t39 = *((char **)t38);
    t40 = ((char*)((ng1)));
    memset(t41, 0, 8);
    t42 = (t39 + 4);
    t43 = (t40 + 4);
    t44 = *((unsigned int *)t39);
    t45 = *((unsigned int *)t40);
    t46 = (t44 ^ t45);
    t47 = *((unsigned int *)t42);
    t48 = *((unsigned int *)t43);
    t49 = (t47 ^ t48);
    t50 = (t46 | t49);
    t51 = *((unsigned int *)t42);
    t52 = *((unsigned int *)t43);
    t53 = (t51 | t52);
    t54 = (~(t53));
    t55 = (t50 & t54);
    if (t55 != 0)
        goto LAB20;

LAB17:    if (t53 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t41) = 1;

LAB20:    memset(t57, 0, 8);
    t58 = (t41 + 4);
    t59 = *((unsigned int *)t58);
    t60 = (~(t59));
    t61 = *((unsigned int *)t41);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t58) != 0)
        goto LAB23;

LAB24:    t66 = *((unsigned int *)t24);
    t67 = *((unsigned int *)t57);
    t68 = (t66 | t67);
    *((unsigned int *)t65) = t68;
    t69 = (t24 + 4);
    t70 = (t57 + 4);
    t71 = (t65 + 4);
    t72 = *((unsigned int *)t69);
    t73 = *((unsigned int *)t70);
    t74 = (t72 | t73);
    *((unsigned int *)t71) = t74;
    t75 = *((unsigned int *)t71);
    t76 = (t75 != 0);
    if (t76 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB16;

LAB19:    t56 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t56) = 1;
    goto LAB20;

LAB21:    *((unsigned int *)t57) = 1;
    goto LAB24;

LAB23:    t64 = (t57 + 4);
    *((unsigned int *)t57) = 1;
    *((unsigned int *)t64) = 1;
    goto LAB24;

LAB25:    t77 = *((unsigned int *)t65);
    t78 = *((unsigned int *)t71);
    *((unsigned int *)t65) = (t77 | t78);
    t79 = (t24 + 4);
    t80 = (t57 + 4);
    t81 = *((unsigned int *)t79);
    t82 = (~(t81));
    t83 = *((unsigned int *)t24);
    t84 = (t83 & t82);
    t85 = *((unsigned int *)t80);
    t86 = (~(t85));
    t87 = *((unsigned int *)t57);
    t88 = (t87 & t86);
    t89 = (~(t84));
    t90 = (~(t88));
    t91 = *((unsigned int *)t71);
    *((unsigned int *)t71) = (t91 & t89);
    t92 = *((unsigned int *)t71);
    *((unsigned int *)t71) = (t92 & t90);
    goto LAB27;

LAB28:    *((unsigned int *)t93) = 1;
    goto LAB31;

LAB30:    t100 = (t93 + 4);
    *((unsigned int *)t93) = 1;
    *((unsigned int *)t100) = 1;
    goto LAB31;

LAB32:    t106 = (t0 + 1492);
    t107 = (t106 + 36U);
    t108 = *((char **)t107);
    t109 = ((char*)((ng2)));
    memset(t110, 0, 8);
    t111 = (t108 + 4);
    t112 = (t109 + 4);
    t113 = *((unsigned int *)t108);
    t114 = *((unsigned int *)t109);
    t115 = (t113 ^ t114);
    t116 = *((unsigned int *)t111);
    t117 = *((unsigned int *)t112);
    t118 = (t116 ^ t117);
    t119 = (t115 | t118);
    t120 = *((unsigned int *)t111);
    t121 = *((unsigned int *)t112);
    t122 = (t120 | t121);
    t123 = (~(t122));
    t124 = (t119 & t123);
    if (t124 != 0)
        goto LAB38;

LAB35:    if (t122 != 0)
        goto LAB37;

LAB36:    *((unsigned int *)t110) = 1;

LAB38:    memset(t126, 0, 8);
    t127 = (t110 + 4);
    t128 = *((unsigned int *)t127);
    t129 = (~(t128));
    t130 = *((unsigned int *)t110);
    t131 = (t130 & t129);
    t132 = (t131 & 1U);
    if (t132 != 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t127) != 0)
        goto LAB41;

LAB42:    t135 = *((unsigned int *)t93);
    t136 = *((unsigned int *)t126);
    t137 = (t135 | t136);
    *((unsigned int *)t134) = t137;
    t138 = (t93 + 4);
    t139 = (t126 + 4);
    t140 = (t134 + 4);
    t141 = *((unsigned int *)t138);
    t142 = *((unsigned int *)t139);
    t143 = (t141 | t142);
    *((unsigned int *)t140) = t143;
    t144 = *((unsigned int *)t140);
    t145 = (t144 != 0);
    if (t145 == 1)
        goto LAB43;

LAB44:
LAB45:    goto LAB34;

LAB37:    t125 = (t110 + 4);
    *((unsigned int *)t110) = 1;
    *((unsigned int *)t125) = 1;
    goto LAB38;

LAB39:    *((unsigned int *)t126) = 1;
    goto LAB42;

LAB41:    t133 = (t126 + 4);
    *((unsigned int *)t126) = 1;
    *((unsigned int *)t133) = 1;
    goto LAB42;

LAB43:    t146 = *((unsigned int *)t134);
    t147 = *((unsigned int *)t140);
    *((unsigned int *)t134) = (t146 | t147);
    t148 = (t93 + 4);
    t149 = (t126 + 4);
    t150 = *((unsigned int *)t148);
    t151 = (~(t150));
    t152 = *((unsigned int *)t93);
    t153 = (t152 & t151);
    t154 = *((unsigned int *)t149);
    t155 = (~(t154));
    t156 = *((unsigned int *)t126);
    t157 = (t156 & t155);
    t158 = (~(t153));
    t159 = (~(t157));
    t160 = *((unsigned int *)t140);
    *((unsigned int *)t140) = (t160 & t158);
    t161 = *((unsigned int *)t140);
    *((unsigned int *)t140) = (t161 & t159);
    goto LAB45;

LAB46:    *((unsigned int *)t162) = 1;
    goto LAB49;

LAB48:    t169 = (t162 + 4);
    *((unsigned int *)t162) = 1;
    *((unsigned int *)t169) = 1;
    goto LAB49;

LAB50:    t175 = (t0 + 1492);
    t176 = (t175 + 36U);
    t177 = *((char **)t176);
    t178 = ((char*)((ng6)));
    memset(t179, 0, 8);
    t180 = (t177 + 4);
    t181 = (t178 + 4);
    t182 = *((unsigned int *)t177);
    t183 = *((unsigned int *)t178);
    t184 = (t182 ^ t183);
    t185 = *((unsigned int *)t180);
    t186 = *((unsigned int *)t181);
    t187 = (t185 ^ t186);
    t188 = (t184 | t187);
    t189 = *((unsigned int *)t180);
    t190 = *((unsigned int *)t181);
    t191 = (t189 | t190);
    t192 = (~(t191));
    t193 = (t188 & t192);
    if (t193 != 0)
        goto LAB56;

LAB53:    if (t191 != 0)
        goto LAB55;

LAB54:    *((unsigned int *)t179) = 1;

LAB56:    memset(t195, 0, 8);
    t196 = (t179 + 4);
    t197 = *((unsigned int *)t196);
    t198 = (~(t197));
    t199 = *((unsigned int *)t179);
    t200 = (t199 & t198);
    t201 = (t200 & 1U);
    if (t201 != 0)
        goto LAB57;

LAB58:    if (*((unsigned int *)t196) != 0)
        goto LAB59;

LAB60:    t204 = *((unsigned int *)t162);
    t205 = *((unsigned int *)t195);
    t206 = (t204 | t205);
    *((unsigned int *)t203) = t206;
    t207 = (t162 + 4);
    t208 = (t195 + 4);
    t209 = (t203 + 4);
    t210 = *((unsigned int *)t207);
    t211 = *((unsigned int *)t208);
    t212 = (t210 | t211);
    *((unsigned int *)t209) = t212;
    t213 = *((unsigned int *)t209);
    t214 = (t213 != 0);
    if (t214 == 1)
        goto LAB61;

LAB62:
LAB63:    goto LAB52;

LAB55:    t194 = (t179 + 4);
    *((unsigned int *)t179) = 1;
    *((unsigned int *)t194) = 1;
    goto LAB56;

LAB57:    *((unsigned int *)t195) = 1;
    goto LAB60;

LAB59:    t202 = (t195 + 4);
    *((unsigned int *)t195) = 1;
    *((unsigned int *)t202) = 1;
    goto LAB60;

LAB61:    t215 = *((unsigned int *)t203);
    t216 = *((unsigned int *)t209);
    *((unsigned int *)t203) = (t215 | t216);
    t217 = (t162 + 4);
    t218 = (t195 + 4);
    t219 = *((unsigned int *)t217);
    t220 = (~(t219));
    t221 = *((unsigned int *)t162);
    t222 = (t221 & t220);
    t223 = *((unsigned int *)t218);
    t224 = (~(t223));
    t225 = *((unsigned int *)t195);
    t226 = (t225 & t224);
    t227 = (~(t222));
    t228 = (~(t226));
    t229 = *((unsigned int *)t209);
    *((unsigned int *)t209) = (t229 & t227);
    t230 = *((unsigned int *)t209);
    *((unsigned int *)t209) = (t230 & t228);
    goto LAB63;

LAB64:    xsi_set_current_line(59, ng0);
    t237 = ((char*)((ng1)));
    t238 = (t0 + 1400);
    xsi_vlogvar_wait_assign_value(t238, t237, 0, 0, 1, 0LL);
    goto LAB66;

}


extern void work_m_00000000003371084341_1110640149_init()
{
	static char *pe[] = {(void *)Initial_27_0,(void *)Always_32_1,(void *)Always_49_2,(void *)Always_56_3};
	xsi_register_didat("work_m_00000000003371084341_1110640149", "isim/tb_top_isim_beh.exe.sim/work/m_00000000003371084341_1110640149.didat");
	xsi_register_executes(pe);
}
