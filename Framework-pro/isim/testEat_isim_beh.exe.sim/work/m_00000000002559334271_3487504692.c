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
static const char *ng0 = "E:/logic/Framework-pro/Code/Snake_Eatting_Food.v";
static int ng1[] = {927, 0};
static int ng2[] = {0, 0};
static int ng3[] = {24, 0};
static int ng4[] = {10, 0};
static int ng5[] = {1, 0};
static int ng6[] = {38, 0};
static int ng7[] = {25, 0};
static int ng8[] = {28, 0};
static int ng9[] = {3, 0};



static void Always_34_0(char *t0)
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

LAB0:    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 4056);
    *((int *)t2) = 1;
    t3 = (t0 + 3520);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);
    t4 = (t0 + 2568);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t6, 11, t7, 32);
    t9 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t9, t8, 0, 0, 11, 0LL);
    goto LAB2;

}

static void Always_38_1(char *t0)
{
    char t13[8];
    char t22[8];
    char t39[8];
    char t54[8];
    char t62[8];
    char t102[8];
    char t103[8];
    char t104[8];
    char t105[8];
    char t106[8];
    char t111[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    char *t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    char *t67;
    char *t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t76;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    int t86;
    int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    char *t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    char *t100;
    char *t101;
    char *t107;
    char *t108;
    char *t109;
    char *t110;
    char *t112;
    char *t113;
    char *t114;
    char *t115;
    char *t116;
    char *t117;

LAB0:    t1 = (t0 + 3736U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 4072);
    *((int *)t2) = 1;
    t3 = (t0 + 3768);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(50, ng0);

LAB10:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t4, 32, t5, 32);
    t11 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t11, t13, 0, 0, 32, 0LL);
    xsi_set_current_line(53, ng0);

LAB11:    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1368U);
    t11 = *((char **)t5);
    memset(t13, 0, 8);
    t5 = (t4 + 4);
    t12 = (t11 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t11);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t5);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB15;

LAB12:    if (t18 != 0)
        goto LAB14;

LAB13:    *((unsigned int *)t13) = 1;

LAB15:    memset(t22, 0, 8);
    t23 = (t13 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t13);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t23) != 0)
        goto LAB18;

LAB19:    t30 = (t22 + 4);
    t31 = *((unsigned int *)t22);
    t32 = *((unsigned int *)t30);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB20;

LAB21:    memcpy(t62, t22, 8);

LAB22:    t94 = (t62 + 4);
    t95 = *((unsigned int *)t94);
    t96 = (~(t95));
    t97 = *((unsigned int *)t62);
    t98 = (t97 & t96);
    t99 = (t98 != 0);
    if (t99 > 0)
        goto LAB34;

LAB35:    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB36:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(41, ng0);

LAB9:    xsi_set_current_line(42, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 11, 0LL);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 6, 0LL);
    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 6, 0LL);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

LAB14:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB15;

LAB16:    *((unsigned int *)t22) = 1;
    goto LAB19;

LAB18:    t29 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB19;

LAB20:    t34 = (t0 + 2088);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    t37 = (t0 + 1528U);
    t38 = *((char **)t37);
    memset(t39, 0, 8);
    t37 = (t36 + 4);
    t40 = (t38 + 4);
    t41 = *((unsigned int *)t36);
    t42 = *((unsigned int *)t38);
    t43 = (t41 ^ t42);
    t44 = *((unsigned int *)t37);
    t45 = *((unsigned int *)t40);
    t46 = (t44 ^ t45);
    t47 = (t43 | t46);
    t48 = *((unsigned int *)t37);
    t49 = *((unsigned int *)t40);
    t50 = (t48 | t49);
    t51 = (~(t50));
    t52 = (t47 & t51);
    if (t52 != 0)
        goto LAB26;

LAB23:    if (t50 != 0)
        goto LAB25;

LAB24:    *((unsigned int *)t39) = 1;

LAB26:    memset(t54, 0, 8);
    t55 = (t39 + 4);
    t56 = *((unsigned int *)t55);
    t57 = (~(t56));
    t58 = *((unsigned int *)t39);
    t59 = (t58 & t57);
    t60 = (t59 & 1U);
    if (t60 != 0)
        goto LAB27;

LAB28:    if (*((unsigned int *)t55) != 0)
        goto LAB29;

LAB30:    t63 = *((unsigned int *)t22);
    t64 = *((unsigned int *)t54);
    t65 = (t63 & t64);
    *((unsigned int *)t62) = t65;
    t66 = (t22 + 4);
    t67 = (t54 + 4);
    t68 = (t62 + 4);
    t69 = *((unsigned int *)t66);
    t70 = *((unsigned int *)t67);
    t71 = (t69 | t70);
    *((unsigned int *)t68) = t71;
    t72 = *((unsigned int *)t68);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB31;

LAB32:
LAB33:    goto LAB22;

LAB25:    t53 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB26;

LAB27:    *((unsigned int *)t54) = 1;
    goto LAB30;

LAB29:    t61 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB30;

LAB31:    t74 = *((unsigned int *)t62);
    t75 = *((unsigned int *)t68);
    *((unsigned int *)t62) = (t74 | t75);
    t76 = (t22 + 4);
    t77 = (t54 + 4);
    t78 = *((unsigned int *)t22);
    t79 = (~(t78));
    t80 = *((unsigned int *)t76);
    t81 = (~(t80));
    t82 = *((unsigned int *)t54);
    t83 = (~(t82));
    t84 = *((unsigned int *)t77);
    t85 = (~(t84));
    t86 = (t79 & t81);
    t87 = (t83 & t85);
    t88 = (~(t86));
    t89 = (~(t87));
    t90 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t90 & t88);
    t91 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t91 & t89);
    t92 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t92 & t88);
    t93 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t93 & t89);
    goto LAB33;

LAB34:    xsi_set_current_line(56, ng0);

LAB37:    xsi_set_current_line(57, ng0);
    t100 = ((char*)((ng5)));
    t101 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t101, t100, 0, 0, 1, 0LL);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t39, 0, 8);
    t5 = (t39 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 5);
    *((unsigned int *)t39) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 5);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t10 & 63U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 63U);
    t12 = ((char*)((ng6)));
    memset(t54, 0, 8);
    t21 = (t39 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB39;

LAB38:    t23 = (t12 + 4);
    if (*((unsigned int *)t23) != 0)
        goto LAB39;

LAB42:    if (*((unsigned int *)t39) > *((unsigned int *)t12))
        goto LAB40;

LAB41:    memset(t22, 0, 8);
    t30 = (t54 + 4);
    t15 = *((unsigned int *)t30);
    t16 = (~(t15));
    t17 = *((unsigned int *)t54);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB43;

LAB44:    if (*((unsigned int *)t30) != 0)
        goto LAB45;

LAB46:    t35 = (t22 + 4);
    t20 = *((unsigned int *)t22);
    t24 = *((unsigned int *)t35);
    t25 = (t20 || t24);
    if (t25 > 0)
        goto LAB47;

LAB48:    t41 = *((unsigned int *)t22);
    t42 = (~(t41));
    t43 = *((unsigned int *)t35);
    t44 = (t42 || t43);
    if (t44 > 0)
        goto LAB49;

LAB50:    if (*((unsigned int *)t35) > 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t22) > 0)
        goto LAB53;

LAB54:    memcpy(t13, t103, 8);

LAB55:    t117 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t117, t13, 0, 0, 6, 0LL);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t39, 0, 8);
    t5 = (t39 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t39) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 0);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t10 & 31U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 31U);
    t12 = ((char*)((ng8)));
    memset(t54, 0, 8);
    t21 = (t39 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB74;

LAB73:    t23 = (t12 + 4);
    if (*((unsigned int *)t23) != 0)
        goto LAB74;

LAB77:    if (*((unsigned int *)t39) > *((unsigned int *)t12))
        goto LAB75;

LAB76:    memset(t22, 0, 8);
    t30 = (t54 + 4);
    t15 = *((unsigned int *)t30);
    t16 = (~(t15));
    t17 = *((unsigned int *)t54);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB78;

LAB79:    if (*((unsigned int *)t30) != 0)
        goto LAB80;

LAB81:    t35 = (t22 + 4);
    t20 = *((unsigned int *)t22);
    t24 = *((unsigned int *)t35);
    t25 = (t20 || t24);
    if (t25 > 0)
        goto LAB82;

LAB83:    t41 = *((unsigned int *)t22);
    t42 = (~(t41));
    t43 = *((unsigned int *)t35);
    t44 = (t42 || t43);
    if (t44 > 0)
        goto LAB84;

LAB85:    if (*((unsigned int *)t35) > 0)
        goto LAB86;

LAB87:    if (*((unsigned int *)t22) > 0)
        goto LAB88;

LAB89:    memcpy(t13, t103, 8);

LAB90:    t117 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t117, t13, 0, 0, 6, 0LL);
    goto LAB36;

LAB39:    t29 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB41;

LAB40:    *((unsigned int *)t54) = 1;
    goto LAB41;

LAB43:    *((unsigned int *)t22) = 1;
    goto LAB46;

LAB45:    t34 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t34) = 1;
    goto LAB46;

LAB47:    t36 = (t0 + 2568);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    memset(t62, 0, 8);
    t40 = (t62 + 4);
    t53 = (t38 + 4);
    t26 = *((unsigned int *)t38);
    t27 = (t26 >> 5);
    *((unsigned int *)t62) = t27;
    t28 = *((unsigned int *)t53);
    t31 = (t28 >> 5);
    *((unsigned int *)t40) = t31;
    t32 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t32 & 63U);
    t33 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t33 & 63U);
    t55 = ((char*)((ng7)));
    memset(t102, 0, 8);
    xsi_vlog_unsigned_minus(t102, 32, t62, 32, t55, 32);
    goto LAB48;

LAB49:    t61 = (t0 + 2568);
    t66 = (t61 + 56U);
    t67 = *((char **)t66);
    memset(t105, 0, 8);
    t68 = (t105 + 4);
    t76 = (t67 + 4);
    t45 = *((unsigned int *)t67);
    t46 = (t45 >> 5);
    *((unsigned int *)t105) = t46;
    t47 = *((unsigned int *)t76);
    t48 = (t47 >> 5);
    *((unsigned int *)t68) = t48;
    t49 = *((unsigned int *)t105);
    *((unsigned int *)t105) = (t49 & 63U);
    t50 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t50 & 63U);
    t77 = ((char*)((ng2)));
    memset(t106, 0, 8);
    t94 = (t105 + 4);
    t100 = (t77 + 4);
    t51 = *((unsigned int *)t105);
    t52 = *((unsigned int *)t77);
    t56 = (t51 ^ t52);
    t57 = *((unsigned int *)t94);
    t58 = *((unsigned int *)t100);
    t59 = (t57 ^ t58);
    t60 = (t56 | t59);
    t63 = *((unsigned int *)t94);
    t64 = *((unsigned int *)t100);
    t65 = (t63 | t64);
    t69 = (~(t65));
    t70 = (t60 & t69);
    if (t70 != 0)
        goto LAB59;

LAB56:    if (t65 != 0)
        goto LAB58;

LAB57:    *((unsigned int *)t106) = 1;

LAB59:    memset(t104, 0, 8);
    t107 = (t106 + 4);
    t71 = *((unsigned int *)t107);
    t72 = (~(t71));
    t73 = *((unsigned int *)t106);
    t74 = (t73 & t72);
    t75 = (t74 & 1U);
    if (t75 != 0)
        goto LAB60;

LAB61:    if (*((unsigned int *)t107) != 0)
        goto LAB62;

LAB63:    t109 = (t104 + 4);
    t78 = *((unsigned int *)t104);
    t79 = *((unsigned int *)t109);
    t80 = (t78 || t79);
    if (t80 > 0)
        goto LAB64;

LAB65:    t81 = *((unsigned int *)t104);
    t82 = (~(t81));
    t83 = *((unsigned int *)t109);
    t84 = (t82 || t83);
    if (t84 > 0)
        goto LAB66;

LAB67:    if (*((unsigned int *)t109) > 0)
        goto LAB68;

LAB69:    if (*((unsigned int *)t104) > 0)
        goto LAB70;

LAB71:    memcpy(t103, t111, 8);

LAB72:    goto LAB50;

LAB51:    xsi_vlog_unsigned_bit_combine(t13, 32, t102, 32, t103, 32);
    goto LAB55;

LAB53:    memcpy(t13, t102, 8);
    goto LAB55;

LAB58:    t101 = (t106 + 4);
    *((unsigned int *)t106) = 1;
    *((unsigned int *)t101) = 1;
    goto LAB59;

LAB60:    *((unsigned int *)t104) = 1;
    goto LAB63;

LAB62:    t108 = (t104 + 4);
    *((unsigned int *)t104) = 1;
    *((unsigned int *)t108) = 1;
    goto LAB63;

LAB64:    t110 = ((char*)((ng5)));
    goto LAB65;

LAB66:    t112 = (t0 + 2568);
    t113 = (t112 + 56U);
    t114 = *((char **)t113);
    memset(t111, 0, 8);
    t115 = (t111 + 4);
    t116 = (t114 + 4);
    t85 = *((unsigned int *)t114);
    t88 = (t85 >> 5);
    *((unsigned int *)t111) = t88;
    t89 = *((unsigned int *)t116);
    t90 = (t89 >> 5);
    *((unsigned int *)t115) = t90;
    t91 = *((unsigned int *)t111);
    *((unsigned int *)t111) = (t91 & 63U);
    t92 = *((unsigned int *)t115);
    *((unsigned int *)t115) = (t92 & 63U);
    goto LAB67;

LAB68:    xsi_vlog_unsigned_bit_combine(t103, 32, t110, 32, t111, 32);
    goto LAB72;

LAB70:    memcpy(t103, t110, 8);
    goto LAB72;

LAB74:    t29 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB76;

LAB75:    *((unsigned int *)t54) = 1;
    goto LAB76;

LAB78:    *((unsigned int *)t22) = 1;
    goto LAB81;

LAB80:    t34 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t34) = 1;
    goto LAB81;

LAB82:    t36 = (t0 + 2568);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    memset(t62, 0, 8);
    t40 = (t62 + 4);
    t53 = (t38 + 4);
    t26 = *((unsigned int *)t38);
    t27 = (t26 >> 0);
    *((unsigned int *)t62) = t27;
    t28 = *((unsigned int *)t53);
    t31 = (t28 >> 0);
    *((unsigned int *)t40) = t31;
    t32 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t32 & 31U);
    t33 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t33 & 31U);
    t55 = ((char*)((ng9)));
    memset(t102, 0, 8);
    xsi_vlog_unsigned_minus(t102, 32, t62, 32, t55, 32);
    goto LAB83;

LAB84:    t61 = (t0 + 2568);
    t66 = (t61 + 56U);
    t67 = *((char **)t66);
    memset(t105, 0, 8);
    t68 = (t105 + 4);
    t76 = (t67 + 4);
    t45 = *((unsigned int *)t67);
    t46 = (t45 >> 0);
    *((unsigned int *)t105) = t46;
    t47 = *((unsigned int *)t76);
    t48 = (t47 >> 0);
    *((unsigned int *)t68) = t48;
    t49 = *((unsigned int *)t105);
    *((unsigned int *)t105) = (t49 & 31U);
    t50 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t50 & 31U);
    t77 = ((char*)((ng2)));
    memset(t106, 0, 8);
    t94 = (t105 + 4);
    t100 = (t77 + 4);
    t51 = *((unsigned int *)t105);
    t52 = *((unsigned int *)t77);
    t56 = (t51 ^ t52);
    t57 = *((unsigned int *)t94);
    t58 = *((unsigned int *)t100);
    t59 = (t57 ^ t58);
    t60 = (t56 | t59);
    t63 = *((unsigned int *)t94);
    t64 = *((unsigned int *)t100);
    t65 = (t63 | t64);
    t69 = (~(t65));
    t70 = (t60 & t69);
    if (t70 != 0)
        goto LAB94;

LAB91:    if (t65 != 0)
        goto LAB93;

LAB92:    *((unsigned int *)t106) = 1;

LAB94:    memset(t104, 0, 8);
    t107 = (t106 + 4);
    t71 = *((unsigned int *)t107);
    t72 = (~(t71));
    t73 = *((unsigned int *)t106);
    t74 = (t73 & t72);
    t75 = (t74 & 1U);
    if (t75 != 0)
        goto LAB95;

LAB96:    if (*((unsigned int *)t107) != 0)
        goto LAB97;

LAB98:    t109 = (t104 + 4);
    t78 = *((unsigned int *)t104);
    t79 = *((unsigned int *)t109);
    t80 = (t78 || t79);
    if (t80 > 0)
        goto LAB99;

LAB100:    t81 = *((unsigned int *)t104);
    t82 = (~(t81));
    t83 = *((unsigned int *)t109);
    t84 = (t82 || t83);
    if (t84 > 0)
        goto LAB101;

LAB102:    if (*((unsigned int *)t109) > 0)
        goto LAB103;

LAB104:    if (*((unsigned int *)t104) > 0)
        goto LAB105;

LAB106:    memcpy(t103, t111, 8);

LAB107:    goto LAB85;

LAB86:    xsi_vlog_unsigned_bit_combine(t13, 32, t102, 32, t103, 32);
    goto LAB90;

LAB88:    memcpy(t13, t102, 8);
    goto LAB90;

LAB93:    t101 = (t106 + 4);
    *((unsigned int *)t106) = 1;
    *((unsigned int *)t101) = 1;
    goto LAB94;

LAB95:    *((unsigned int *)t104) = 1;
    goto LAB98;

LAB97:    t108 = (t104 + 4);
    *((unsigned int *)t104) = 1;
    *((unsigned int *)t108) = 1;
    goto LAB98;

LAB99:    t110 = ((char*)((ng5)));
    goto LAB100;

LAB101:    t112 = (t0 + 2568);
    t113 = (t112 + 56U);
    t114 = *((char **)t113);
    memset(t111, 0, 8);
    t115 = (t111 + 4);
    t116 = (t114 + 4);
    t85 = *((unsigned int *)t114);
    t88 = (t85 >> 0);
    *((unsigned int *)t111) = t88;
    t89 = *((unsigned int *)t116);
    t90 = (t89 >> 0);
    *((unsigned int *)t115) = t90;
    t91 = *((unsigned int *)t111);
    *((unsigned int *)t111) = (t91 & 31U);
    t92 = *((unsigned int *)t115);
    *((unsigned int *)t115) = (t92 & 31U);
    goto LAB102;

LAB103:    xsi_vlog_unsigned_bit_combine(t103, 32, t110, 32, t111, 32);
    goto LAB107;

LAB105:    memcpy(t103, t110, 8);
    goto LAB107;

}


extern void work_m_00000000002559334271_3487504692_init()
{
	static char *pe[] = {(void *)Always_34_0,(void *)Always_38_1};
	xsi_register_didat("work_m_00000000002559334271_3487504692", "isim/testEat_isim_beh.exe.sim/work/m_00000000002559334271_3487504692.didat");
	xsi_register_executes(pe);
}
