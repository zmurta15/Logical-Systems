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

char *IEEE_P_3499444699;
char *IEEE_P_1242562249;
char *IEEE_P_2592010699;
char *STD_STANDARD;
char *UNISIM_P_0947159679;
char *IEEE_P_3620187407;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_a_1716428061_3212880686_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_2867636556_1359619727_init();
    unisim_a_3762448000_2971575191_init();
    work_a_0069211019_3212880686_init();
    unisim_a_3163574381_0086195937_init();
    work_a_0027008453_3212880686_init();
    unisim_a_3870564484_3219970547_init();
    unisim_a_2562466605_1496654361_init();
    work_a_2248383813_3212880686_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_1072188703_3987256042_init();
    unisim_a_1535713494_3907495023_init();
    unisim_a_0680745308_3966425309_init();
    work_a_1023359479_3212880686_init();
    unisim_a_1704447238_0980996354_init();
    unisim_a_3193750915_0385652344_init();
    unisim_a_1646226234_1266530935_init();
    unisim_a_3484885994_2523279426_init();
    unisim_a_0092563355_0418367424_init();
    unisim_a_3828308815_1222000726_init();
    work_a_3891077016_3212880686_init();
    unisim_a_4082388748_1226058337_init();
    work_a_4000170859_3212880686_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_1717296735_4086321779_init();
    work_a_0881279625_3212880686_init();
    unisim_a_0350208134_1521797606_init();
    work_a_0697003438_3212880686_init();
    work_a_2279304976_3212880686_init();
    unisim_a_3988446151_0546328132_init();
    work_a_4168613776_3212880686_init();
    work_a_2346060411_3212880686_init();
    unisim_a_1941169844_3118875749_init();
    work_a_0292431301_3212880686_init();
    unisim_a_1801614988_1818890047_init();
    work_a_2808247991_3212880686_init();
    work_a_0255973237_3212880686_init();
    work_a_1343068752_3212880686_init();
    unisim_a_2988077518_2751630626_init();
    unisim_a_2472646025_1397528790_init();
    unisim_a_4147737283_2967259552_init();
    work_a_2957102465_3212880686_init();
    unisim_a_0667700210_0729128397_init();
    unisim_a_1391413833_1848422758_init();
    unisim_a_2216329674_1385100001_init();
    work_a_0499832308_3212880686_init();
    work_a_4259755894_3212880686_init();
    work_a_2097587397_3212880686_init();


    xsi_register_tops("work_a_2097587397_3212880686");

    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");

    return xsi_run_simulation(argc, argv);

}
