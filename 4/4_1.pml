#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/4/1EJO_HL_4_P_1.pdb,1EJO_HL_4_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/1KC5_HL_4_P_1.pdb,1KC5_HL_4_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/1N64_HL_4_P_1.pdb,1N64_HL_4_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/2CK0_HL_4_P_1.pdb,2CK0_HL_4_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/2G5B_AB_4_I_1.pdb,2G5B_AB_4_I_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/2H1P_HL_4_P_1.pdb,2H1P_HL_4_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/2IPU_HL_4_Q_1.pdb,2IPU_HL_4_Q_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/2R0Z_HL_4_Q_1.pdb,2R0Z_HL_4_Q_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/3BAE_HL_4_A_1.pdb,3BAE_HL_4_A_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/3DRQ_AB_4_C_1.pdb,3DRQ_AB_4_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/3GGW_CD_4_F_1.pdb,3GGW_CD_4_F_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/3IDI_AB_4_C_1.pdb,3IDI_AB_4_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/3IFL_HL_4_P_1.pdb,3IFL_HL_4_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/3IFN_HL_4_P_1.pdb,3IFN_HL_4_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/3O6L_HL_4_C_1.pdb,3O6L_HL_4_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/3O6M_HL_4_C_1.pdb,3O6M_HL_4_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/3QG6_HL_4_C_1.pdb,3QG6_HL_4_C_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/4GAG_HL_4_P_1.pdb,4GAG_HL_4_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/4HS6_HL_4_Y_1.pdb,4HS6_HL_4_Y_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/4ONF_HL_4_P_1.pdb,4ONF_HL_4_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/4TUK_HL_4_I_1.pdb,4TUK_HL_4_I_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/4TUL_HL_4_I_1.pdb,4TUL_HL_4_I_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/4WHT_XY_4_x_1.pdb,4WHT_XY_4_x_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/4XBE_HL_4_P_1.pdb,4XBE_HL_4_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/4XCF_HL_4_P_1.pdb,4XCF_HL_4_P_1
load /scratch/users/madduran/BuildDatabase/PixelDB/4/4YR6_DE_4_F_1.pdb,4YR6_DE_4_F_1

util.cbc
color gray
set_color colordef0 = [0.8980392156862745, 0.0, 0.0]
set_color colordef1 = [0.011764705882352941, 0.2627450980392157, 0.8745098039215686]
set_color colordef2 = [0.68788929195965043, 0.68358325607636394, 0.82983468911227054]
set_color colordef3 = [0.08235294117647059, 0.6901960784313725, 0.10196078431372549]
set_color colordef4 = [0.5843137254901961, 0.8156862745098039, 0.9882352941176471]
set_color colordef5 = [0.98823529481887817, 0.6866743746925803, 0.57788544519274843]

#DEFINE COLOR OF CLUSTER
#set_color colordef0 = [0,0,0.5] # R,G,B


#COLOR CLUSTER
#/obj_name//Chain/Residu_num

color colordef1, /1EJO_HL_4_P_1//P/1
color colordef1, /1EJO_HL_4_P_1//P/2
color colordef1, /1EJO_HL_4_P_1//P/3
color colordef1, /1EJO_HL_4_P_1//P/4
color colordef1, /1EJO_HL_4_P_1//P/5
color colordef1, /1EJO_HL_4_P_1//P/6
color colordef1, /1EJO_HL_4_P_1//P/7
color colordef1, /1EJO_HL_4_P_1//P/8
color colordef1, /1EJO_HL_4_P_1//P/9
color colordef1, /1EJO_HL_4_P_1//P/10
color colordef1, /1EJO_HL_4_P_1//P/11
color colordef1, /1EJO_HL_4_P_1//P/12
color colordef1, /1EJO_HL_4_P_1//P/13
color colordef4, /1EJO_HL_4_P_1//H/56
color colordef4, /1EJO_HL_4_P_1//H/99
color colordef4, /1EJO_HL_4_P_1//H/103
color colordef4, /1EJO_HL_4_P_1//L/97
color colordef4, /1EJO_HL_4_P_1//H/100
color colordef4, /1EJO_HL_4_P_1//L/100
color colordef4, /1EJO_HL_4_P_1//H/101
color colordef4, /1EJO_HL_4_P_1//L/54
color colordef4, /1EJO_HL_4_P_1//H/46
color colordef4, /1EJO_HL_4_P_1//H/102
color colordef4, /1EJO_HL_4_P_1//L/34
color colordef4, /1EJO_HL_4_P_1//H/58
color colordef4, /1EJO_HL_4_P_1//H/51
color colordef4, /1EJO_HL_4_P_1//H/98
color colordef4, /1EJO_HL_4_P_1//L/31
color colordef4, /1EJO_HL_4_P_1//L/98
color colordef4, /1EJO_HL_4_P_1//H/32
color colordef4, /1EJO_HL_4_P_1//L/32
color colordef4, /1EJO_HL_4_P_1//H/49
color colordef4, /1EJO_HL_4_P_1//L/36
color colordef4, /1EJO_HL_4_P_1//L/96
color colordef1, /1KC5_HL_4_P_1//P/1
color colordef1, /1KC5_HL_4_P_1//P/2
color colordef1, /1KC5_HL_4_P_1//P/3
color colordef1, /1KC5_HL_4_P_1//P/4
color colordef1, /1KC5_HL_4_P_1//P/5
color colordef1, /1KC5_HL_4_P_1//P/6
color colordef1, /1KC5_HL_4_P_1//P/7
color colordef1, /1KC5_HL_4_P_1//P/8
color colordef4, /1KC5_HL_4_P_1//L/32
color colordef4, /1KC5_HL_4_P_1//H/32
color colordef4, /1KC5_HL_4_P_1//L/92
color colordef4, /1KC5_HL_4_P_1//L/91
color colordef4, /1KC5_HL_4_P_1//L/96
color colordef4, /1KC5_HL_4_P_1//H/100
color colordef4, /1KC5_HL_4_P_1//H/51
color colordef4, /1KC5_HL_4_P_1//H/34
color colordef4, /1KC5_HL_4_P_1//H/102
color colordef4, /1KC5_HL_4_P_1//L/93
color colordef4, /1KC5_HL_4_P_1//H/101
color colordef4, /1KC5_HL_4_P_1//H/33
color colordef4, /1KC5_HL_4_P_1//H/99
color colordef1, /1N64_HL_4_P_1//P/1
color colordef1, /1N64_HL_4_P_1//P/2
color colordef1, /1N64_HL_4_P_1//P/3
color colordef1, /1N64_HL_4_P_1//P/4
color colordef1, /1N64_HL_4_P_1//P/5
color colordef1, /1N64_HL_4_P_1//P/6
color colordef1, /1N64_HL_4_P_1//P/7
color colordef1, /1N64_HL_4_P_1//P/8
color colordef1, /1N64_HL_4_P_1//P/9
color colordef1, /1N64_HL_4_P_1//P/10
color colordef1, /1N64_HL_4_P_1//P/11
color colordef1, /1N64_HL_4_P_1//P/12
color colordef1, /1N64_HL_4_P_1//P/13
color colordef1, /1N64_HL_4_P_1//P/14
color colordef1, /1N64_HL_4_P_1//P/15
color colordef1, /1N64_HL_4_P_1//P/16
color colordef4, /1N64_HL_4_P_1//H/53
color colordef4, /1N64_HL_4_P_1//L/33
color colordef4, /1N64_HL_4_P_1//H/33
color colordef4, /1N64_HL_4_P_1//L/97
color colordef4, /1N64_HL_4_P_1//H/101
color colordef4, /1N64_HL_4_P_1//H/50
color colordef4, /1N64_HL_4_P_1//H/30
color colordef4, /1N64_HL_4_P_1//H/54
color colordef4, /1N64_HL_4_P_1//L/34
color colordef4, /1N64_HL_4_P_1//H/51
color colordef4, /1N64_HL_4_P_1//L/38
color colordef4, /1N64_HL_4_P_1//L/102
color colordef4, /1N64_HL_4_P_1//H/31
color colordef4, /1N64_HL_4_P_1//L/31
color colordef4, /1N64_HL_4_P_1//H/32
color colordef4, /1N64_HL_4_P_1//H/35
color colordef4, /1N64_HL_4_P_1//H/103
color colordef4, /1N64_HL_4_P_1//H/52
color colordef4, /1N64_HL_4_P_1//L/98
color colordef4, /1N64_HL_4_P_1//L/99
color colordef4, /1N64_HL_4_P_1//L/100
color colordef4, /1N64_HL_4_P_1//H/99
color colordef1, /2CK0_HL_4_P_1//P/1
color colordef1, /2CK0_HL_4_P_1//P/2
color colordef1, /2CK0_HL_4_P_1//P/3
color colordef1, /2CK0_HL_4_P_1//P/4
color colordef1, /2CK0_HL_4_P_1//P/5
color colordef1, /2CK0_HL_4_P_1//P/6
color colordef1, /2CK0_HL_4_P_1//P/7
color colordef1, /2CK0_HL_4_P_1//P/8
color colordef1, /2CK0_HL_4_P_1//P/9
color colordef1, /2CK0_HL_4_P_1//P/10
color colordef1, /2CK0_HL_4_P_1//P/11
color colordef4, /2CK0_HL_4_P_1//H/52
color colordef4, /2CK0_HL_4_P_1//H/55
color colordef4, /2CK0_HL_4_P_1//L/99
color colordef4, /2CK0_HL_4_P_1//L/98
color colordef4, /2CK0_HL_4_P_1//H/103
color colordef4, /2CK0_HL_4_P_1//H/104
color colordef4, /2CK0_HL_4_P_1//L/97
color colordef4, /2CK0_HL_4_P_1//H/57
color colordef4, /2CK0_HL_4_P_1//H/61
color colordef4, /2CK0_HL_4_P_1//H/56
color colordef1, /2G5B_AB_4_I_1//I/1
color colordef1, /2G5B_AB_4_I_1//I/2
color colordef1, /2G5B_AB_4_I_1//I/3
color colordef1, /2G5B_AB_4_I_1//I/4
color colordef1, /2G5B_AB_4_I_1//I/5
color colordef1, /2G5B_AB_4_I_1//I/6
color colordef1, /2G5B_AB_4_I_1//I/7
color colordef4, /2G5B_AB_4_I_1//A/99
color colordef4, /2G5B_AB_4_I_1//A/31
color colordef4, /2G5B_AB_4_I_1//A/97
color colordef4, /2G5B_AB_4_I_1//A/34
color colordef4, /2G5B_AB_4_I_1//B/104
color colordef4, /2G5B_AB_4_I_1//B/53
color colordef4, /2G5B_AB_4_I_1//A/98
color colordef4, /2G5B_AB_4_I_1//A/100
color colordef4, /2G5B_AB_4_I_1//B/52
color colordef4, /2G5B_AB_4_I_1//B/33
color colordef4, /2G5B_AB_4_I_1//A/33
color colordef4, /2G5B_AB_4_I_1//A/38
color colordef4, /2G5B_AB_4_I_1//B/56
color colordef4, /2G5B_AB_4_I_1//B/108
color colordef4, /2G5B_AB_4_I_1//B/106
color colordef1, /2H1P_HL_4_P_1//P/1
color colordef1, /2H1P_HL_4_P_1//P/2
color colordef1, /2H1P_HL_4_P_1//P/3
color colordef1, /2H1P_HL_4_P_1//P/4
color colordef1, /2H1P_HL_4_P_1//P/5
color colordef1, /2H1P_HL_4_P_1//P/6
color colordef1, /2H1P_HL_4_P_1//P/7
color colordef1, /2H1P_HL_4_P_1//P/8
color colordef1, /2H1P_HL_4_P_1//P/9
color colordef1, /2H1P_HL_4_P_1//P/10
color colordef1, /2H1P_HL_4_P_1//P/11
color colordef4, /2H1P_HL_4_P_1//H/52
color colordef4, /2H1P_HL_4_P_1//L/98
color colordef4, /2H1P_HL_4_P_1//H/105
color colordef4, /2H1P_HL_4_P_1//L/96
color colordef4, /2H1P_HL_4_P_1//L/31
color colordef4, /2H1P_HL_4_P_1//H/99
color colordef4, /2H1P_HL_4_P_1//L/99
color colordef4, /2H1P_HL_4_P_1//H/59
color colordef4, /2H1P_HL_4_P_1//L/97
color colordef4, /2H1P_HL_4_P_1//H/103
color colordef4, /2H1P_HL_4_P_1//L/32
color colordef4, /2H1P_HL_4_P_1//L/37
color colordef4, /2H1P_HL_4_P_1//L/27
color colordef4, /2H1P_HL_4_P_1//H/33
color colordef1, /2IPU_HL_4_Q_1//Q/1
color colordef1, /2IPU_HL_4_Q_1//Q/2
color colordef1, /2IPU_HL_4_Q_1//Q/3
color colordef1, /2IPU_HL_4_Q_1//Q/4
color colordef1, /2IPU_HL_4_Q_1//Q/5
color colordef1, /2IPU_HL_4_Q_1//Q/6
color colordef1, /2IPU_HL_4_Q_1//Q/7
color colordef4, /2IPU_HL_4_Q_1//L/37
color colordef4, /2IPU_HL_4_Q_1//L/96
color colordef4, /2IPU_HL_4_Q_1//L/32
color colordef4, /2IPU_HL_4_Q_1//H/56
color colordef4, /2IPU_HL_4_Q_1//H/108
color colordef4, /2IPU_HL_4_Q_1//L/97
color colordef4, /2IPU_HL_4_Q_1//L/31
color colordef4, /2IPU_HL_4_Q_1//H/52
color colordef4, /2IPU_HL_4_Q_1//H/102
color colordef4, /2IPU_HL_4_Q_1//L/99
color colordef4, /2IPU_HL_4_Q_1//H/55
color colordef4, /2IPU_HL_4_Q_1//H/60
color colordef4, /2IPU_HL_4_Q_1//H/54
color colordef4, /2IPU_HL_4_Q_1//L/33
color colordef4, /2IPU_HL_4_Q_1//L/98
color colordef4, /2IPU_HL_4_Q_1//H/100
color colordef1, /2R0Z_HL_4_Q_1//Q/1
color colordef1, /2R0Z_HL_4_Q_1//Q/2
color colordef1, /2R0Z_HL_4_Q_1//Q/3
color colordef1, /2R0Z_HL_4_Q_1//Q/4
color colordef1, /2R0Z_HL_4_Q_1//Q/5
color colordef1, /2R0Z_HL_4_Q_1//Q/6
color colordef4, /2R0Z_HL_4_Q_1//L/98
color colordef4, /2R0Z_HL_4_Q_1//H/54
color colordef4, /2R0Z_HL_4_Q_1//L/30
color colordef4, /2R0Z_HL_4_Q_1//L/37
color colordef4, /2R0Z_HL_4_Q_1//H/100
color colordef4, /2R0Z_HL_4_Q_1//L/97
color colordef4, /2R0Z_HL_4_Q_1//L/33
color colordef4, /2R0Z_HL_4_Q_1//H/52
color colordef4, /2R0Z_HL_4_Q_1//H/56
color colordef4, /2R0Z_HL_4_Q_1//L/96
color colordef4, /2R0Z_HL_4_Q_1//L/32
color colordef4, /2R0Z_HL_4_Q_1//H/58
color colordef4, /2R0Z_HL_4_Q_1//L/99
color colordef4, /2R0Z_HL_4_Q_1//L/31
color colordef4, /2R0Z_HL_4_Q_1//H/108
color colordef4, /2R0Z_HL_4_Q_1//H/102
color colordef4, /2R0Z_HL_4_Q_1//H/55
color colordef1, /3BAE_HL_4_A_1//A/1
color colordef1, /3BAE_HL_4_A_1//A/2
color colordef1, /3BAE_HL_4_A_1//A/3
color colordef1, /3BAE_HL_4_A_1//A/4
color colordef1, /3BAE_HL_4_A_1//A/5
color colordef1, /3BAE_HL_4_A_1//A/6
color colordef1, /3BAE_HL_4_A_1//A/7
color colordef4, /3BAE_HL_4_A_1//H/99
color colordef4, /3BAE_HL_4_A_1//L/99
color colordef4, /3BAE_HL_4_A_1//H/54
color colordef4, /3BAE_HL_4_A_1//H/107
color colordef4, /3BAE_HL_4_A_1//L/101
color colordef4, /3BAE_HL_4_A_1//L/97
color colordef4, /3BAE_HL_4_A_1//L/32
color colordef4, /3BAE_HL_4_A_1//H/51
color colordef4, /3BAE_HL_4_A_1//H/55
color colordef4, /3BAE_HL_4_A_1//H/109
color colordef4, /3BAE_HL_4_A_1//L/33
color colordef4, /3BAE_HL_4_A_1//H/53
color colordef4, /3BAE_HL_4_A_1//L/37
color colordef4, /3BAE_HL_4_A_1//H/57
color colordef4, /3BAE_HL_4_A_1//L/96
color colordef4, /3BAE_HL_4_A_1//L/98
color colordef4, /3BAE_HL_4_A_1//H/106
color colordef4, /3BAE_HL_4_A_1//L/31
color colordef1, /3DRQ_AB_4_C_1//C/1
color colordef1, /3DRQ_AB_4_C_1//C/2
color colordef1, /3DRQ_AB_4_C_1//C/3
color colordef1, /3DRQ_AB_4_C_1//C/4
color colordef1, /3DRQ_AB_4_C_1//C/5
color colordef1, /3DRQ_AB_4_C_1//C/6
color colordef1, /3DRQ_AB_4_C_1//C/7
color colordef1, /3DRQ_AB_4_C_1//C/8
color colordef4, /3DRQ_AB_4_C_1//A/1
color colordef4, /3DRQ_AB_4_C_1//A/92
color colordef4, /3DRQ_AB_4_C_1//B/56
color colordef4, /3DRQ_AB_4_C_1//B/32
color colordef4, /3DRQ_AB_4_C_1//B/100
color colordef4, /3DRQ_AB_4_C_1//B/60
color colordef4, /3DRQ_AB_4_C_1//A/91
color colordef4, /3DRQ_AB_4_C_1//B/103
color colordef4, /3DRQ_AB_4_C_1//A/94
color colordef4, /3DRQ_AB_4_C_1//B/108
color colordef4, /3DRQ_AB_4_C_1//B/54
color colordef4, /3DRQ_AB_4_C_1//A/93
color colordef4, /3DRQ_AB_4_C_1//B/33
color colordef4, /3DRQ_AB_4_C_1//A/96
color colordef1, /3GGW_CD_4_F_1//F/1
color colordef1, /3GGW_CD_4_F_1//F/2
color colordef1, /3GGW_CD_4_F_1//F/3
color colordef1, /3GGW_CD_4_F_1//F/4
color colordef1, /3GGW_CD_4_F_1//F/5
color colordef1, /3GGW_CD_4_F_1//F/6
color colordef1, /3GGW_CD_4_F_1//F/7
color colordef1, /3GGW_CD_4_F_1//F/8
color colordef1, /3GGW_CD_4_F_1//F/9
color colordef1, /3GGW_CD_4_F_1//F/10
color colordef1, /3GGW_CD_4_F_1//F/11
color colordef1, /3GGW_CD_4_F_1//F/12
color colordef4, /3GGW_CD_4_F_1//D/103
color colordef4, /3GGW_CD_4_F_1//D/32
color colordef4, /3GGW_CD_4_F_1//C/55
color colordef4, /3GGW_CD_4_F_1//D/53
color colordef4, /3GGW_CD_4_F_1//C/96
color colordef4, /3GGW_CD_4_F_1//C/31
color colordef4, /3GGW_CD_4_F_1//D/31
color colordef4, /3GGW_CD_4_F_1//C/99
color colordef4, /3GGW_CD_4_F_1//C/101
color colordef4, /3GGW_CD_4_F_1//C/39
color colordef4, /3GGW_CD_4_F_1//C/37
color colordef4, /3GGW_CD_4_F_1//C/97
color colordef4, /3GGW_CD_4_F_1//D/52
color colordef4, /3GGW_CD_4_F_1//D/33
color colordef4, /3GGW_CD_4_F_1//C/98
color colordef1, /3IDI_AB_4_C_1//C/1
color colordef1, /3IDI_AB_4_C_1//C/2
color colordef1, /3IDI_AB_4_C_1//C/3
color colordef1, /3IDI_AB_4_C_1//C/4
color colordef1, /3IDI_AB_4_C_1//C/5
color colordef4, /3IDI_AB_4_C_1//A/94
color colordef4, /3IDI_AB_4_C_1//B/108
color colordef4, /3IDI_AB_4_C_1//B/33
color colordef4, /3IDI_AB_4_C_1//B/100
color colordef4, /3IDI_AB_4_C_1//A/91
color colordef4, /3IDI_AB_4_C_1//A/96
color colordef4, /3IDI_AB_4_C_1//A/92
color colordef4, /3IDI_AB_4_C_1//A/93
color colordef4, /3IDI_AB_4_C_1//B/103
color colordef1, /3IFL_HL_4_P_1//P/1
color colordef1, /3IFL_HL_4_P_1//P/2
color colordef1, /3IFL_HL_4_P_1//P/3
color colordef1, /3IFL_HL_4_P_1//P/4
color colordef1, /3IFL_HL_4_P_1//P/5
color colordef1, /3IFL_HL_4_P_1//P/6
color colordef1, /3IFL_HL_4_P_1//P/7
color colordef4, /3IFL_HL_4_P_1//H/53
color colordef4, /3IFL_HL_4_P_1//L/101
color colordef4, /3IFL_HL_4_P_1//L/97
color colordef4, /3IFL_HL_4_P_1//H/104
color colordef4, /3IFL_HL_4_P_1//L/37
color colordef4, /3IFL_HL_4_P_1//H/59
color colordef4, /3IFL_HL_4_P_1//H/57
color colordef4, /3IFL_HL_4_P_1//L/33
color colordef4, /3IFL_HL_4_P_1//L/96
color colordef4, /3IFL_HL_4_P_1//L/99
color colordef4, /3IFL_HL_4_P_1//H/99
color colordef4, /3IFL_HL_4_P_1//H/51
color colordef4, /3IFL_HL_4_P_1//H/55
color colordef4, /3IFL_HL_4_P_1//L/32
color colordef4, /3IFL_HL_4_P_1//L/31
color colordef4, /3IFL_HL_4_P_1//L/98
color colordef1, /3IFN_HL_4_P_1//P/1
color colordef1, /3IFN_HL_4_P_1//P/2
color colordef1, /3IFN_HL_4_P_1//P/3
color colordef1, /3IFN_HL_4_P_1//P/4
color colordef1, /3IFN_HL_4_P_1//P/5
color colordef1, /3IFN_HL_4_P_1//P/6
color colordef4, /3IFN_HL_4_P_1//L/31
color colordef4, /3IFN_HL_4_P_1//H/56
color colordef4, /3IFN_HL_4_P_1//L/98
color colordef4, /3IFN_HL_4_P_1//H/100
color colordef4, /3IFN_HL_4_P_1//H/52
color colordef4, /3IFN_HL_4_P_1//L/99
color colordef4, /3IFN_HL_4_P_1//H/60
color colordef4, /3IFN_HL_4_P_1//L/33
color colordef4, /3IFN_HL_4_P_1//H/54
color colordef4, /3IFN_HL_4_P_1//H/102
color colordef4, /3IFN_HL_4_P_1//L/37
color colordef4, /3IFN_HL_4_P_1//L/32
color colordef4, /3IFN_HL_4_P_1//L/101
color colordef4, /3IFN_HL_4_P_1//H/58
color colordef4, /3IFN_HL_4_P_1//L/97
color colordef4, /3IFN_HL_4_P_1//H/105
color colordef4, /3IFN_HL_4_P_1//L/96
color colordef1, /3O6L_HL_4_C_1//C/1
color colordef1, /3O6L_HL_4_C_1//C/2
color colordef1, /3O6L_HL_4_C_1//C/3
color colordef1, /3O6L_HL_4_C_1//C/4
color colordef1, /3O6L_HL_4_C_1//C/5
color colordef1, /3O6L_HL_4_C_1//C/6
color colordef1, /3O6L_HL_4_C_1//C/7
color colordef1, /3O6L_HL_4_C_1//C/8
color colordef1, /3O6L_HL_4_C_1//C/9
color colordef1, /3O6L_HL_4_C_1//C/10
color colordef1, /3O6L_HL_4_C_1//C/11
color colordef1, /3O6L_HL_4_C_1//C/12
color colordef1, /3O6L_HL_4_C_1//C/13
color colordef1, /3O6L_HL_4_C_1//C/14
color colordef1, /3O6L_HL_4_C_1//C/15
color colordef4, /3O6L_HL_4_C_1//H/47
color colordef4, /3O6L_HL_4_C_1//H/57
color colordef4, /3O6L_HL_4_C_1//L/94
color colordef4, /3O6L_HL_4_C_1//L/35
color colordef4, /3O6L_HL_4_C_1//H/59
color colordef4, /3O6L_HL_4_C_1//L/31
color colordef4, /3O6L_HL_4_C_1//H/99
color colordef4, /3O6L_HL_4_C_1//L/99
color colordef4, /3O6L_HL_4_C_1//H/102
color colordef4, /3O6L_HL_4_C_1//H/53
color colordef4, /3O6L_HL_4_C_1//L/97
color colordef4, /3O6L_HL_4_C_1//L/37
color colordef4, /3O6L_HL_4_C_1//L/96
color colordef4, /3O6L_HL_4_C_1//H/33
color colordef4, /3O6L_HL_4_C_1//H/100
color colordef4, /3O6L_HL_4_C_1//L/101
color colordef4, /3O6L_HL_4_C_1//H/101
color colordef4, /3O6L_HL_4_C_1//H/103
color colordef1, /3O6M_HL_4_C_1//C/1
color colordef1, /3O6M_HL_4_C_1//C/2
color colordef1, /3O6M_HL_4_C_1//C/3
color colordef1, /3O6M_HL_4_C_1//C/4
color colordef1, /3O6M_HL_4_C_1//C/5
color colordef1, /3O6M_HL_4_C_1//C/6
color colordef1, /3O6M_HL_4_C_1//C/7
color colordef1, /3O6M_HL_4_C_1//C/8
color colordef1, /3O6M_HL_4_C_1//C/9
color colordef4, /3O6M_HL_4_C_1//L/97
color colordef4, /3O6M_HL_4_C_1//H/47
color colordef4, /3O6M_HL_4_C_1//L/101
color colordef4, /3O6M_HL_4_C_1//H/33
color colordef4, /3O6M_HL_4_C_1//H/102
color colordef4, /3O6M_HL_4_C_1//H/99
color colordef4, /3O6M_HL_4_C_1//L/99
color colordef4, /3O6M_HL_4_C_1//H/57
color colordef4, /3O6M_HL_4_C_1//H/103
color colordef4, /3O6M_HL_4_C_1//L/96
color colordef4, /3O6M_HL_4_C_1//L/31
color colordef4, /3O6M_HL_4_C_1//L/37
color colordef4, /3O6M_HL_4_C_1//H/100
color colordef4, /3O6M_HL_4_C_1//H/50
color colordef4, /3O6M_HL_4_C_1//H/59
color colordef1, /3QG6_HL_4_C_1//C/1
color colordef1, /3QG6_HL_4_C_1//C/2
color colordef1, /3QG6_HL_4_C_1//C/3
color colordef1, /3QG6_HL_4_C_1//C/4
color colordef1, /3QG6_HL_4_C_1//C/5
color colordef1, /3QG6_HL_4_C_1//C/6
color colordef4, /3QG6_HL_4_C_1//H/32
color colordef4, /3QG6_HL_4_C_1//H/100
color colordef4, /3QG6_HL_4_C_1//L/37
color colordef4, /3QG6_HL_4_C_1//L/39
color colordef4, /3QG6_HL_4_C_1//H/33
color colordef4, /3QG6_HL_4_C_1//L/51
color colordef4, /3QG6_HL_4_C_1//H/51
color colordef4, /3QG6_HL_4_C_1//L/101
color colordef4, /3QG6_HL_4_C_1//H/101
color colordef4, /3QG6_HL_4_C_1//L/96
color colordef4, /3QG6_HL_4_C_1//H/34
color colordef4, /3QG6_HL_4_C_1//H/97
color colordef4, /3QG6_HL_4_C_1//H/99
color colordef4, /3QG6_HL_4_C_1//L/54
color colordef4, /3QG6_HL_4_C_1//H/38
color colordef4, /3QG6_HL_4_C_1//H/103
color colordef4, /3QG6_HL_4_C_1//H/36
color colordef1, /4GAG_HL_4_P_1//P/1
color colordef1, /4GAG_HL_4_P_1//P/2
color colordef1, /4GAG_HL_4_P_1//P/3
color colordef1, /4GAG_HL_4_P_1//P/4
color colordef1, /4GAG_HL_4_P_1//P/5
color colordef1, /4GAG_HL_4_P_1//P/6
color colordef1, /4GAG_HL_4_P_1//P/7
color colordef1, /4GAG_HL_4_P_1//P/8
color colordef1, /4GAG_HL_4_P_1//P/9
color colordef1, /4GAG_HL_4_P_1//P/10
color colordef1, /4GAG_HL_4_P_1//P/11
color colordef4, /4GAG_HL_4_P_1//H/58
color colordef4, /4GAG_HL_4_P_1//L/32
color colordef4, /4GAG_HL_4_P_1//L/95
color colordef4, /4GAG_HL_4_P_1//L/98
color colordef4, /4GAG_HL_4_P_1//L/36
color colordef4, /4GAG_HL_4_P_1//H/33
color colordef4, /4GAG_HL_4_P_1//L/96
color colordef4, /4GAG_HL_4_P_1//H/103
color colordef4, /4GAG_HL_4_P_1//L/100
color colordef4, /4GAG_HL_4_P_1//H/50
color colordef4, /4GAG_HL_4_P_1//L/97
color colordef1, /4HS6_HL_4_Y_1//Y/1
color colordef1, /4HS6_HL_4_Y_1//Y/2
color colordef1, /4HS6_HL_4_Y_1//Y/3
color colordef1, /4HS6_HL_4_Y_1//Y/4
color colordef1, /4HS6_HL_4_Y_1//Y/5
color colordef1, /4HS6_HL_4_Y_1//Y/6
color colordef1, /4HS6_HL_4_Y_1//Y/7
color colordef1, /4HS6_HL_4_Y_1//Y/8
color colordef1, /4HS6_HL_4_Y_1//Y/9
color colordef1, /4HS6_HL_4_Y_1//Y/10
color colordef1, /4HS6_HL_4_Y_1//Y/11
color colordef1, /4HS6_HL_4_Y_1//Y/12
color colordef4, /4HS6_HL_4_Y_1//L/97
color colordef4, /4HS6_HL_4_Y_1//H/58
color colordef4, /4HS6_HL_4_Y_1//L/36
color colordef4, /4HS6_HL_4_Y_1//H/50
color colordef4, /4HS6_HL_4_Y_1//L/32
color colordef4, /4HS6_HL_4_Y_1//L/95
color colordef4, /4HS6_HL_4_Y_1//H/103
color colordef4, /4HS6_HL_4_Y_1//H/33
color colordef4, /4HS6_HL_4_Y_1//H/100
color colordef4, /4HS6_HL_4_Y_1//L/100
color colordef4, /4HS6_HL_4_Y_1//L/98
color colordef4, /4HS6_HL_4_Y_1//L/96
color colordef1, /4ONF_HL_4_P_1//P/1
color colordef1, /4ONF_HL_4_P_1//P/2
color colordef1, /4ONF_HL_4_P_1//P/3
color colordef1, /4ONF_HL_4_P_1//P/4
color colordef1, /4ONF_HL_4_P_1//P/5
color colordef1, /4ONF_HL_4_P_1//P/6
color colordef4, /4ONF_HL_4_P_1//L/101
color colordef4, /4ONF_HL_4_P_1//H/101
color colordef4, /4ONF_HL_4_P_1//H/50
color colordef4, /4ONF_HL_4_P_1//H/99
color colordef4, /4ONF_HL_4_P_1//L/99
color colordef4, /4ONF_HL_4_P_1//H/105
color colordef4, /4ONF_HL_4_P_1//H/106
color colordef4, /4ONF_HL_4_P_1//H/51
color colordef4, /4ONF_HL_4_P_1//L/96
color colordef4, /4ONF_HL_4_P_1//H/33
color colordef4, /4ONF_HL_4_P_1//H/34
color colordef4, /4ONF_HL_4_P_1//L/97
color colordef4, /4ONF_HL_4_P_1//H/59
color colordef4, /4ONF_HL_4_P_1//H/52
color colordef4, /4ONF_HL_4_P_1//H/47
color colordef4, /4ONF_HL_4_P_1//L/39
color colordef4, /4ONF_HL_4_P_1//L/94
color colordef4, /4ONF_HL_4_P_1//L/98
color colordef4, /4ONF_HL_4_P_1//H/104
color colordef1, /4TUK_HL_4_I_1//I/1
color colordef1, /4TUK_HL_4_I_1//I/2
color colordef1, /4TUK_HL_4_I_1//I/3
color colordef1, /4TUK_HL_4_I_1//I/4
color colordef1, /4TUK_HL_4_I_1//I/5
color colordef1, /4TUK_HL_4_I_1//I/6
color colordef1, /4TUK_HL_4_I_1//I/7
color colordef1, /4TUK_HL_4_I_1//I/8
color colordef1, /4TUK_HL_4_I_1//I/9
color colordef1, /4TUK_HL_4_I_1//I/10
color colordef1, /4TUK_HL_4_I_1//I/11
color colordef1, /4TUK_HL_4_I_1//I/12
color colordef1, /4TUK_HL_4_I_1//I/13
color colordef1, /4TUK_HL_4_I_1//I/14
color colordef1, /4TUK_HL_4_I_1//I/15
color colordef4, /4TUK_HL_4_I_1//L/32
color colordef4, /4TUK_HL_4_I_1//H/32
color colordef4, /4TUK_HL_4_I_1//H/57
color colordef4, /4TUK_HL_4_I_1//H/58
color colordef4, /4TUK_HL_4_I_1//H/98
color colordef4, /4TUK_HL_4_I_1//L/31
color colordef4, /4TUK_HL_4_I_1//H/31
color colordef4, /4TUK_HL_4_I_1//L/96
color colordef4, /4TUK_HL_4_I_1//L/41
color colordef4, /4TUK_HL_4_I_1//L/39
color colordef4, /4TUK_HL_4_I_1//H/99
color colordef4, /4TUK_HL_4_I_1//L/99
color colordef4, /4TUK_HL_4_I_1//H/30
color colordef4, /4TUK_HL_4_I_1//H/51
color colordef4, /4TUK_HL_4_I_1//L/51
color colordef4, /4TUK_HL_4_I_1//L/33
color colordef4, /4TUK_HL_4_I_1//L/54
color colordef4, /4TUK_HL_4_I_1//H/34
color colordef4, /4TUK_HL_4_I_1//H/49
color colordef4, /4TUK_HL_4_I_1//L/37
color colordef4, /4TUK_HL_4_I_1//H/50
color colordef4, /4TUK_HL_4_I_1//L/55
color colordef4, /4TUK_HL_4_I_1//H/100
color colordef1, /4TUL_HL_4_I_1//I/1
color colordef1, /4TUL_HL_4_I_1//I/2
color colordef1, /4TUL_HL_4_I_1//I/3
color colordef1, /4TUL_HL_4_I_1//I/4
color colordef1, /4TUL_HL_4_I_1//I/5
color colordef1, /4TUL_HL_4_I_1//I/6
color colordef1, /4TUL_HL_4_I_1//I/7
color colordef1, /4TUL_HL_4_I_1//I/8
color colordef1, /4TUL_HL_4_I_1//I/9
color colordef1, /4TUL_HL_4_I_1//I/10
color colordef1, /4TUL_HL_4_I_1//I/11
color colordef4, /4TUL_HL_4_I_1//H/56
color colordef4, /4TUL_HL_4_I_1//H/100
color colordef4, /4TUL_HL_4_I_1//H/34
color colordef4, /4TUL_HL_4_I_1//L/96
color colordef4, /4TUL_HL_4_I_1//H/98
color colordef4, /4TUL_HL_4_I_1//H/30
color colordef4, /4TUL_HL_4_I_1//H/57
color colordef4, /4TUL_HL_4_I_1//H/58
color colordef4, /4TUL_HL_4_I_1//H/31
color colordef4, /4TUL_HL_4_I_1//L/54
color colordef4, /4TUL_HL_4_I_1//H/99
color colordef4, /4TUL_HL_4_I_1//H/46
color colordef4, /4TUL_HL_4_I_1//H/50
color colordef4, /4TUL_HL_4_I_1//H/32
color colordef4, /4TUL_HL_4_I_1//L/55
color colordef4, /4TUL_HL_4_I_1//H/49
color colordef4, /4TUL_HL_4_I_1//L/39
color colordef4, /4TUL_HL_4_I_1//L/37
color colordef4, /4TUL_HL_4_I_1//L/51
color colordef4, /4TUL_HL_4_I_1//H/51
color colordef4, /4TUL_HL_4_I_1//L/41
color colordef1, /4WHT_XY_4_x_1//x/1
color colordef1, /4WHT_XY_4_x_1//x/2
color colordef1, /4WHT_XY_4_x_1//x/3
color colordef1, /4WHT_XY_4_x_1//x/4
color colordef1, /4WHT_XY_4_x_1//x/5
color colordef1, /4WHT_XY_4_x_1//x/6
color colordef1, /4WHT_XY_4_x_1//x/7
color colordef1, /4WHT_XY_4_x_1//x/8
color colordef1, /4WHT_XY_4_x_1//x/9
color colordef1, /4WHT_XY_4_x_1//x/10
color colordef1, /4WHT_XY_4_x_1//x/11
color colordef1, /4WHT_XY_4_x_1//x/12
color colordef4, /4WHT_XY_4_x_1//X/49
color colordef4, /4WHT_XY_4_x_1//X/46
color colordef4, /4WHT_XY_4_x_1//Y/60
color colordef4, /4WHT_XY_4_x_1//Y/39
color colordef4, /4WHT_XY_4_x_1//Y/51
color colordef4, /4WHT_XY_4_x_1//Y/99
color colordef4, /4WHT_XY_4_x_1//Y/55
color colordef4, /4WHT_XY_4_x_1//X/55
color colordef4, /4WHT_XY_4_x_1//Y/31
color colordef4, /4WHT_XY_4_x_1//X/56
color colordef4, /4WHT_XY_4_x_1//X/58
color colordef4, /4WHT_XY_4_x_1//Y/96
color colordef4, /4WHT_XY_4_x_1//X/32
color colordef4, /4WHT_XY_4_x_1//Y/100
color colordef4, /4WHT_XY_4_x_1//Y/97
color colordef4, /4WHT_XY_4_x_1//X/98
color colordef4, /4WHT_XY_4_x_1//Y/98
color colordef4, /4WHT_XY_4_x_1//X/57
color colordef4, /4WHT_XY_4_x_1//Y/54
color colordef4, /4WHT_XY_4_x_1//Y/37
color colordef1, /4XBE_HL_4_P_1//P/1
color colordef1, /4XBE_HL_4_P_1//P/2
color colordef1, /4XBE_HL_4_P_1//P/3
color colordef1, /4XBE_HL_4_P_1//P/4
color colordef1, /4XBE_HL_4_P_1//P/5
color colordef1, /4XBE_HL_4_P_1//P/6
color colordef1, /4XBE_HL_4_P_1//P/7
color colordef1, /4XBE_HL_4_P_1//P/8
color colordef1, /4XBE_HL_4_P_1//P/9
color colordef1, /4XBE_HL_4_P_1//P/10
color colordef1, /4XBE_HL_4_P_1//P/11
color colordef1, /4XBE_HL_4_P_1//P/12
color colordef1, /4XBE_HL_4_P_1//P/13
color colordef1, /4XBE_HL_4_P_1//P/14
color colordef1, /4XBE_HL_4_P_1//P/15
color colordef4, /4XBE_HL_4_P_1//L/92
color colordef4, /4XBE_HL_4_P_1//H/50
color colordef4, /4XBE_HL_4_P_1//L/97
color colordef4, /4XBE_HL_4_P_1//H/33
color colordef4, /4XBE_HL_4_P_1//H/106
color colordef4, /4XBE_HL_4_P_1//H/57
color colordef4, /4XBE_HL_4_P_1//H/47
color colordef4, /4XBE_HL_4_P_1//H/59
color colordef4, /4XBE_HL_4_P_1//L/93
color colordef4, /4XBE_HL_4_P_1//H/54
color colordef4, /4XBE_HL_4_P_1//L/94
color colordef4, /4XBE_HL_4_P_1//H/51
color colordef4, /4XBE_HL_4_P_1//H/107
color colordef4, /4XBE_HL_4_P_1//H/99
color colordef4, /4XBE_HL_4_P_1//L/95
color colordef4, /4XBE_HL_4_P_1//H/104
color colordef4, /4XBE_HL_4_P_1//H/55
color colordef4, /4XBE_HL_4_P_1//H/52
color colordef4, /4XBE_HL_4_P_1//H/31
color colordef4, /4XBE_HL_4_P_1//H/105
color colordef1, /4XCF_HL_4_P_1//P/1
color colordef1, /4XCF_HL_4_P_1//P/2
color colordef1, /4XCF_HL_4_P_1//P/3
color colordef1, /4XCF_HL_4_P_1//P/4
color colordef1, /4XCF_HL_4_P_1//P/5
color colordef1, /4XCF_HL_4_P_1//P/6
color colordef1, /4XCF_HL_4_P_1//P/7
color colordef1, /4XCF_HL_4_P_1//P/8
color colordef1, /4XCF_HL_4_P_1//P/9
color colordef1, /4XCF_HL_4_P_1//P/10
color colordef1, /4XCF_HL_4_P_1//P/11
color colordef1, /4XCF_HL_4_P_1//P/12
color colordef1, /4XCF_HL_4_P_1//P/13
color colordef1, /4XCF_HL_4_P_1//P/14
color colordef1, /4XCF_HL_4_P_1//P/15
color colordef4, /4XCF_HL_4_P_1//L/93
color colordef4, /4XCF_HL_4_P_1//H/31
color colordef4, /4XCF_HL_4_P_1//L/97
color colordef4, /4XCF_HL_4_P_1//H/104
color colordef4, /4XCF_HL_4_P_1//H/99
color colordef4, /4XCF_HL_4_P_1//L/92
color colordef4, /4XCF_HL_4_P_1//H/59
color colordef4, /4XCF_HL_4_P_1//L/94
color colordef4, /4XCF_HL_4_P_1//H/108
color colordef4, /4XCF_HL_4_P_1//H/55
color colordef4, /4XCF_HL_4_P_1//H/105
color colordef4, /4XCF_HL_4_P_1//H/51
color colordef4, /4XCF_HL_4_P_1//H/33
color colordef4, /4XCF_HL_4_P_1//L/95
color colordef4, /4XCF_HL_4_P_1//H/47
color colordef4, /4XCF_HL_4_P_1//H/110
color colordef4, /4XCF_HL_4_P_1//H/106
color colordef4, /4XCF_HL_4_P_1//H/50
color colordef4, /4XCF_HL_4_P_1//H/52
color colordef1, /4YR6_DE_4_F_1//F/1
color colordef1, /4YR6_DE_4_F_1//F/2
color colordef1, /4YR6_DE_4_F_1//F/3
color colordef1, /4YR6_DE_4_F_1//F/4
color colordef1, /4YR6_DE_4_F_1//F/5
color colordef1, /4YR6_DE_4_F_1//F/6
color colordef1, /4YR6_DE_4_F_1//F/7
color colordef1, /4YR6_DE_4_F_1//F/8
color colordef1, /4YR6_DE_4_F_1//F/9
color colordef1, /4YR6_DE_4_F_1//F/10
color colordef4, /4YR6_DE_4_F_1//E/94
color colordef4, /4YR6_DE_4_F_1//E/30
color colordef4, /4YR6_DE_4_F_1//D/52
color colordef4, /4YR6_DE_4_F_1//E/91
color colordef4, /4YR6_DE_4_F_1//E/92
color colordef4, /4YR6_DE_4_F_1//D/58
color colordef4, /4YR6_DE_4_F_1//D/106
color colordef4, /4YR6_DE_4_F_1//E/96
color colordef4, /4YR6_DE_4_F_1//D/54
color colordef4, /4YR6_DE_4_F_1//E/93
color colordef4, /4YR6_DE_4_F_1//D/102
color colordef4, /4YR6_DE_4_F_1//E/32
color colordef4, /4YR6_DE_4_F_1//D/103
color colordef4, /4YR6_DE_4_F_1//D/56
color colordef4, /4YR6_DE_4_F_1//D/60
color colordef4, /4YR6_DE_4_F_1//D/104
show lines, /1EJO_HL_4_P_1//P/
show ribbon, /1EJO_HL_4_P_1//P/
show lines, /1KC5_HL_4_P_1//P/
show ribbon, /1KC5_HL_4_P_1//P/
show lines, /1N64_HL_4_P_1//P/
show ribbon, /1N64_HL_4_P_1//P/
show lines, /2CK0_HL_4_P_1//P/
show ribbon, /2CK0_HL_4_P_1//P/
show lines, /2G5B_AB_4_I_1//I/
show ribbon, /2G5B_AB_4_I_1//I/
show lines, /2H1P_HL_4_P_1//P/
show ribbon, /2H1P_HL_4_P_1//P/
show lines, /2IPU_HL_4_Q_1//Q/
show ribbon, /2IPU_HL_4_Q_1//Q/
show lines, /2R0Z_HL_4_Q_1//Q/
show ribbon, /2R0Z_HL_4_Q_1//Q/
show lines, /3BAE_HL_4_A_1//A/
show ribbon, /3BAE_HL_4_A_1//A/
show lines, /3DRQ_AB_4_C_1//C/
show ribbon, /3DRQ_AB_4_C_1//C/
show lines, /3GGW_CD_4_F_1//F/
show ribbon, /3GGW_CD_4_F_1//F/
show lines, /3IDI_AB_4_C_1//C/
show ribbon, /3IDI_AB_4_C_1//C/
show lines, /3IFL_HL_4_P_1//P/
show ribbon, /3IFL_HL_4_P_1//P/
show lines, /3IFN_HL_4_P_1//P/
show ribbon, /3IFN_HL_4_P_1//P/
show lines, /3O6L_HL_4_C_1//C/
show ribbon, /3O6L_HL_4_C_1//C/
show lines, /3O6M_HL_4_C_1//C/
show ribbon, /3O6M_HL_4_C_1//C/
show lines, /3QG6_HL_4_C_1//C/
show ribbon, /3QG6_HL_4_C_1//C/
show lines, /4GAG_HL_4_P_1//P/
show ribbon, /4GAG_HL_4_P_1//P/
show lines, /4HS6_HL_4_Y_1//Y/
show ribbon, /4HS6_HL_4_Y_1//Y/
show lines, /4ONF_HL_4_P_1//P/
show ribbon, /4ONF_HL_4_P_1//P/
show lines, /4TUK_HL_4_I_1//I/
show ribbon, /4TUK_HL_4_I_1//I/
show lines, /4TUL_HL_4_I_1//I/
show ribbon, /4TUL_HL_4_I_1//I/
show lines, /4WHT_XY_4_x_1//x/
show ribbon, /4WHT_XY_4_x_1//x/
show lines, /4XBE_HL_4_P_1//P/
show ribbon, /4XBE_HL_4_P_1//P/
show lines, /4XCF_HL_4_P_1//P/
show ribbon, /4XCF_HL_4_P_1//P/
show lines, /4YR6_DE_4_F_1//F/
show ribbon, /4YR6_DE_4_F_1//F/
show cartoon, /1EJO_HL_4_P_1//HL/
show surface, /1EJO_HL_4_P_1//HL/
show cartoon, /1KC5_HL_4_P_1//HL/
show surface, /1KC5_HL_4_P_1//HL/
show cartoon, /1N64_HL_4_P_1//HL/
show surface, /1N64_HL_4_P_1//HL/
show cartoon, /2CK0_HL_4_P_1//HL/
show surface, /2CK0_HL_4_P_1//HL/
show cartoon, /2G5B_AB_4_I_1//AB/
show surface, /2G5B_AB_4_I_1//AB/
show cartoon, /2H1P_HL_4_P_1//HL/
show surface, /2H1P_HL_4_P_1//HL/
show cartoon, /2IPU_HL_4_Q_1//HL/
show surface, /2IPU_HL_4_Q_1//HL/
show cartoon, /2R0Z_HL_4_Q_1//HL/
show surface, /2R0Z_HL_4_Q_1//HL/
show cartoon, /3BAE_HL_4_A_1//HL/
show surface, /3BAE_HL_4_A_1//HL/
show cartoon, /3DRQ_AB_4_C_1//AB/
show surface, /3DRQ_AB_4_C_1//AB/
show cartoon, /3GGW_CD_4_F_1//CD/
show surface, /3GGW_CD_4_F_1//CD/
show cartoon, /3IDI_AB_4_C_1//AB/
show surface, /3IDI_AB_4_C_1//AB/
show cartoon, /3IFL_HL_4_P_1//HL/
show surface, /3IFL_HL_4_P_1//HL/
show cartoon, /3IFN_HL_4_P_1//HL/
show surface, /3IFN_HL_4_P_1//HL/
show cartoon, /3O6L_HL_4_C_1//HL/
show surface, /3O6L_HL_4_C_1//HL/
show cartoon, /3O6M_HL_4_C_1//HL/
show surface, /3O6M_HL_4_C_1//HL/
show cartoon, /3QG6_HL_4_C_1//HL/
show surface, /3QG6_HL_4_C_1//HL/
show cartoon, /4GAG_HL_4_P_1//HL/
show surface, /4GAG_HL_4_P_1//HL/
show cartoon, /4HS6_HL_4_Y_1//HL/
show surface, /4HS6_HL_4_Y_1//HL/
show cartoon, /4ONF_HL_4_P_1//HL/
show surface, /4ONF_HL_4_P_1//HL/
show cartoon, /4TUK_HL_4_I_1//HL/
show surface, /4TUK_HL_4_I_1//HL/
show cartoon, /4TUL_HL_4_I_1//HL/
show surface, /4TUL_HL_4_I_1//HL/
show cartoon, /4WHT_XY_4_x_1//XY/
show surface, /4WHT_XY_4_x_1//XY/
show cartoon, /4XBE_HL_4_P_1//HL/
show surface, /4XBE_HL_4_P_1//HL/
show cartoon, /4XCF_HL_4_P_1//HL/
show surface, /4XCF_HL_4_P_1//HL/
show cartoon, /4YR6_DE_4_F_1//DE/
show surface, /4YR6_DE_4_F_1//DE/
set surface_mode, 3

#SAVE AS PSE
save cluster4_1.pse