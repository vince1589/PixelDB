#LOAD THE PDB FILE

load 1TJG_HL_1_P_10.pdb,1TJG_HL_1_P_10
load 1TJH_HL_1_P_10.pdb,1TJH_HL_1_P_10
load 1TJI_HL_1_P_10.pdb,1TJI_HL_1_P_10
load 1U8H_AB_1_C_10.pdb,1U8H_AB_1_C_10
load 1U8I_AB_1_C_10.pdb,1U8I_AB_1_C_10
load 1U8J_AB_1_C_10.pdb,1U8J_AB_1_C_10
load 1U8K_AB_1_C_10.pdb,1U8K_AB_1_C_10
load 1U8M_AB_1_C_10.pdb,1U8M_AB_1_C_10
load 1U91_AB_1_C_10.pdb,1U91_AB_1_C_10
load 1U95_AB_1_C_10.pdb,1U95_AB_1_C_10
load 2F5B_HL_1_P_10.pdb,2F5B_HL_1_P_10
load 3GHB_IM_1_Q_10.pdb,3GHB_IM_1_Q_10
load 3IDG_AB_1_C_10.pdb,3IDG_AB_1_C_10
load 3MOA_HL_1_P_10.pdb,3MOA_HL_1_P_10
load 3MOD_HL_1_P_10.pdb,3MOD_HL_1_P_10

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

color colordef0, /1TJG_HL_1_P_10//P/1
color colordef0, /1TJG_HL_1_P_10//P/2
color colordef1, /1TJG_HL_1_P_10//P/3
color colordef1, /1TJG_HL_1_P_10//P/4
color colordef1, /1TJG_HL_1_P_10//P/5
color colordef1, /1TJG_HL_1_P_10//P/6
color colordef1, /1TJG_HL_1_P_10//P/7
color colordef5, /1TJG_HL_1_P_10//L/94
color colordef5, /1TJG_HL_1_P_10//L/93
color colordef5, /1TJG_HL_1_P_10//H/60
color colordef5, /1TJG_HL_1_P_10//L/92
color colordef4, /1TJG_HL_1_P_10//H/116
color colordef4, /1TJG_HL_1_P_10//H/58
color colordef4, /1TJG_HL_1_P_10//L/96
color colordef4, /1TJG_HL_1_P_10//H/56
color colordef4, /1TJG_HL_1_P_10//L/94
color colordef4, /1TJG_HL_1_P_10//H/100
color colordef4, /1TJG_HL_1_P_10//H/54
color colordef4, /1TJG_HL_1_P_10//H/113
color colordef4, /1TJG_HL_1_P_10//L/91
color colordef4, /1TJG_HL_1_P_10//H/32
color colordef4, /1TJG_HL_1_P_10//H/33
color colordef4, /1TJG_HL_1_P_10//L/92
color colordef4, /1TJG_HL_1_P_10//H/103
color colordef0, /1TJH_HL_1_P_10//P/1
color colordef0, /1TJH_HL_1_P_10//P/2
color colordef0, /1TJH_HL_1_P_10//P/3
color colordef0, /1TJH_HL_1_P_10//P/4
color colordef1, /1TJH_HL_1_P_10//P/5
color colordef1, /1TJH_HL_1_P_10//P/6
color colordef1, /1TJH_HL_1_P_10//P/7
color colordef1, /1TJH_HL_1_P_10//P/8
color colordef1, /1TJH_HL_1_P_10//P/9
color colordef1, /1TJH_HL_1_P_10//P/10
color colordef1, /1TJH_HL_1_P_10//P/11
color colordef5, /1TJH_HL_1_P_10//L/2
color colordef5, /1TJH_HL_1_P_10//L/93
color colordef5, /1TJH_HL_1_P_10//H/60
color colordef5, /1TJH_HL_1_P_10//L/27
color colordef5, /1TJH_HL_1_P_10//L/1
color colordef5, /1TJH_HL_1_P_10//L/94
color colordef5, /1TJH_HL_1_P_10//L/92
color colordef4, /1TJH_HL_1_P_10//H/103
color colordef4, /1TJH_HL_1_P_10//H/113
color colordef4, /1TJH_HL_1_P_10//L/92
color colordef4, /1TJH_HL_1_P_10//H/54
color colordef4, /1TJH_HL_1_P_10//H/58
color colordef4, /1TJH_HL_1_P_10//H/56
color colordef4, /1TJH_HL_1_P_10//L/91
color colordef4, /1TJH_HL_1_P_10//H/100
color colordef4, /1TJH_HL_1_P_10//H/112
color colordef4, /1TJH_HL_1_P_10//L/96
color colordef4, /1TJH_HL_1_P_10//H/32
color colordef4, /1TJH_HL_1_P_10//L/94
color colordef4, /1TJH_HL_1_P_10//H/116
color colordef1, /1TJI_HL_1_P_10//P/1
color colordef1, /1TJI_HL_1_P_10//P/2
color colordef1, /1TJI_HL_1_P_10//P/3
color colordef0, /1TJI_HL_1_P_10//P/4
color colordef0, /1TJI_HL_1_P_10//P/5
color colordef0, /1TJI_HL_1_P_10//P/6
color colordef0, /1TJI_HL_1_P_10//P/7
color colordef1, /1TJI_HL_1_P_10//P/8
color colordef1, /1TJI_HL_1_P_10//P/9
color colordef1, /1TJI_HL_1_P_10//P/10
color colordef1, /1TJI_HL_1_P_10//P/11
color colordef1, /1TJI_HL_1_P_10//P/12
color colordef1, /1TJI_HL_1_P_10//P/13
color colordef1, /1TJI_HL_1_P_10//P/14
color colordef5, /1TJI_HL_1_P_10//L/92
color colordef5, /1TJI_HL_1_P_10//L/1
color colordef5, /1TJI_HL_1_P_10//H/60
color colordef5, /1TJI_HL_1_P_10//L/94
color colordef5, /1TJI_HL_1_P_10//L/93
color colordef5, /1TJI_HL_1_P_10//L/2
color colordef4, /1TJI_HL_1_P_10//H/33
color colordef4, /1TJI_HL_1_P_10//H/103
color colordef4, /1TJI_HL_1_P_10//H/100
color colordef4, /1TJI_HL_1_P_10//H/116
color colordef4, /1TJI_HL_1_P_10//L/91
color colordef4, /1TJI_HL_1_P_10//L/92
color colordef4, /1TJI_HL_1_P_10//L/1
color colordef4, /1TJI_HL_1_P_10//H/32
color colordef4, /1TJI_HL_1_P_10//H/113
color colordef4, /1TJI_HL_1_P_10//L/94
color colordef4, /1TJI_HL_1_P_10//H/54
color colordef4, /1TJI_HL_1_P_10//H/112
color colordef4, /1TJI_HL_1_P_10//L/2
color colordef4, /1TJI_HL_1_P_10//H/58
color colordef4, /1TJI_HL_1_P_10//L/96
color colordef4, /1TJI_HL_1_P_10//H/56
color colordef1, /1U8H_AB_1_C_10//C/1
color colordef0, /1U8H_AB_1_C_10//C/2
color colordef0, /1U8H_AB_1_C_10//C/3
color colordef0, /1U8H_AB_1_C_10//C/4
color colordef0, /1U8H_AB_1_C_10//C/5
color colordef1, /1U8H_AB_1_C_10//C/6
color colordef1, /1U8H_AB_1_C_10//C/7
color colordef5, /1U8H_AB_1_C_10//B/32
color colordef5, /1U8H_AB_1_C_10//B/54
color colordef5, /1U8H_AB_1_C_10//A/92
color colordef5, /1U8H_AB_1_C_10//B/33
color colordef5, /1U8H_AB_1_C_10//B/116
color colordef5, /1U8H_AB_1_C_10//A/93
color colordef5, /1U8H_AB_1_C_10//A/91
color colordef5, /1U8H_AB_1_C_10//B/100
color colordef5, /1U8H_AB_1_C_10//B/113
color colordef5, /1U8H_AB_1_C_10//B/103
color colordef5, /1U8H_AB_1_C_10//B/58
color colordef5, /1U8H_AB_1_C_10//A/96
color colordef5, /1U8H_AB_1_C_10//B/56
color colordef5, /1U8H_AB_1_C_10//A/94
color colordef4, /1U8H_AB_1_C_10//A/92
color colordef4, /1U8H_AB_1_C_10//A/93
color colordef4, /1U8H_AB_1_C_10//B/113
color colordef4, /1U8H_AB_1_C_10//A/94
color colordef1, /1U8I_AB_1_C_10//C/1
color colordef0, /1U8I_AB_1_C_10//C/2
color colordef0, /1U8I_AB_1_C_10//C/3
color colordef0, /1U8I_AB_1_C_10//C/4
color colordef0, /1U8I_AB_1_C_10//C/5
color colordef1, /1U8I_AB_1_C_10//C/6
color colordef1, /1U8I_AB_1_C_10//C/7
color colordef5, /1U8I_AB_1_C_10//B/103
color colordef5, /1U8I_AB_1_C_10//B/113
color colordef5, /1U8I_AB_1_C_10//A/93
color colordef5, /1U8I_AB_1_C_10//B/33
color colordef5, /1U8I_AB_1_C_10//A/94
color colordef5, /1U8I_AB_1_C_10//B/54
color colordef5, /1U8I_AB_1_C_10//A/96
color colordef5, /1U8I_AB_1_C_10//A/91
color colordef5, /1U8I_AB_1_C_10//B/56
color colordef5, /1U8I_AB_1_C_10//A/92
color colordef5, /1U8I_AB_1_C_10//B/100
color colordef5, /1U8I_AB_1_C_10//B/116
color colordef4, /1U8I_AB_1_C_10//B/60
color colordef4, /1U8I_AB_1_C_10//A/93
color colordef4, /1U8I_AB_1_C_10//A/94
color colordef4, /1U8I_AB_1_C_10//A/92
color colordef1, /1U8J_AB_1_C_10//C/1
color colordef0, /1U8J_AB_1_C_10//C/2
color colordef0, /1U8J_AB_1_C_10//C/3
color colordef0, /1U8J_AB_1_C_10//C/4
color colordef0, /1U8J_AB_1_C_10//C/5
color colordef1, /1U8J_AB_1_C_10//C/6
color colordef1, /1U8J_AB_1_C_10//C/7
color colordef5, /1U8J_AB_1_C_10//B/113
color colordef5, /1U8J_AB_1_C_10//B/103
color colordef5, /1U8J_AB_1_C_10//A/94
color colordef5, /1U8J_AB_1_C_10//B/54
color colordef5, /1U8J_AB_1_C_10//A/96
color colordef5, /1U8J_AB_1_C_10//B/56
color colordef5, /1U8J_AB_1_C_10//B/33
color colordef5, /1U8J_AB_1_C_10//B/100
color colordef5, /1U8J_AB_1_C_10//B/116
color colordef5, /1U8J_AB_1_C_10//A/91
color colordef5, /1U8J_AB_1_C_10//A/92
color colordef5, /1U8J_AB_1_C_10//A/93
color colordef5, /1U8J_AB_1_C_10//B/32
color colordef4, /1U8J_AB_1_C_10//B/113
color colordef4, /1U8J_AB_1_C_10//A/94
color colordef4, /1U8J_AB_1_C_10//A/92
color colordef4, /1U8J_AB_1_C_10//A/93
color colordef1, /1U8K_AB_1_C_10//C/1
color colordef1, /1U8K_AB_1_C_10//C/2
color colordef0, /1U8K_AB_1_C_10//C/3
color colordef0, /1U8K_AB_1_C_10//C/4
color colordef0, /1U8K_AB_1_C_10//C/5
color colordef1, /1U8K_AB_1_C_10//C/6
color colordef1, /1U8K_AB_1_C_10//C/7
color colordef1, /1U8K_AB_1_C_10//C/8
color colordef1, /1U8K_AB_1_C_10//C/9
color colordef5, /1U8K_AB_1_C_10//B/54
color colordef5, /1U8K_AB_1_C_10//A/96
color colordef5, /1U8K_AB_1_C_10//A/94
color colordef5, /1U8K_AB_1_C_10//B/33
color colordef5, /1U8K_AB_1_C_10//A/93
color colordef5, /1U8K_AB_1_C_10//A/92
color colordef5, /1U8K_AB_1_C_10//B/56
color colordef5, /1U8K_AB_1_C_10//A/91
color colordef5, /1U8K_AB_1_C_10//B/100
color colordef4, /1U8K_AB_1_C_10//A/27
color colordef4, /1U8K_AB_1_C_10//B/54
color colordef4, /1U8K_AB_1_C_10//A/94
color colordef4, /1U8K_AB_1_C_10//B/116
color colordef4, /1U8K_AB_1_C_10//B/33
color colordef4, /1U8K_AB_1_C_10//A/93
color colordef4, /1U8K_AB_1_C_10//B/103
color colordef4, /1U8K_AB_1_C_10//B/113
color colordef4, /1U8K_AB_1_C_10//B/110
color colordef4, /1U8K_AB_1_C_10//B/60
color colordef4, /1U8K_AB_1_C_10//B/100
color colordef1, /1U8M_AB_1_C_10//C/1
color colordef0, /1U8M_AB_1_C_10//C/2
color colordef0, /1U8M_AB_1_C_10//C/3
color colordef0, /1U8M_AB_1_C_10//C/4
color colordef0, /1U8M_AB_1_C_10//C/5
color colordef1, /1U8M_AB_1_C_10//C/6
color colordef1, /1U8M_AB_1_C_10//C/7
color colordef5, /1U8M_AB_1_C_10//A/94
color colordef5, /1U8M_AB_1_C_10//B/56
color colordef5, /1U8M_AB_1_C_10//B/33
color colordef5, /1U8M_AB_1_C_10//A/93
color colordef5, /1U8M_AB_1_C_10//A/96
color colordef5, /1U8M_AB_1_C_10//B/100
color colordef5, /1U8M_AB_1_C_10//B/116
color colordef5, /1U8M_AB_1_C_10//B/113
color colordef5, /1U8M_AB_1_C_10//A/92
color colordef5, /1U8M_AB_1_C_10//B/103
color colordef5, /1U8M_AB_1_C_10//B/54
color colordef5, /1U8M_AB_1_C_10//B/102
color colordef5, /1U8M_AB_1_C_10//A/91
color colordef4, /1U8M_AB_1_C_10//A/94
color colordef4, /1U8M_AB_1_C_10//A/93
color colordef4, /1U8M_AB_1_C_10//B/113
color colordef4, /1U8M_AB_1_C_10//A/92
color colordef4, /1U8M_AB_1_C_10//B/60
color colordef1, /1U91_AB_1_C_10//C/1
color colordef0, /1U91_AB_1_C_10//C/2
color colordef0, /1U91_AB_1_C_10//C/3
color colordef0, /1U91_AB_1_C_10//C/4
color colordef0, /1U91_AB_1_C_10//C/5
color colordef1, /1U91_AB_1_C_10//C/6
color colordef1, /1U91_AB_1_C_10//C/7
color colordef5, /1U91_AB_1_C_10//A/91
color colordef5, /1U91_AB_1_C_10//B/103
color colordef5, /1U91_AB_1_C_10//A/96
color colordef5, /1U91_AB_1_C_10//B/33
color colordef5, /1U91_AB_1_C_10//B/54
color colordef5, /1U91_AB_1_C_10//A/93
color colordef5, /1U91_AB_1_C_10//B/113
color colordef5, /1U91_AB_1_C_10//B/56
color colordef5, /1U91_AB_1_C_10//B/116
color colordef5, /1U91_AB_1_C_10//A/92
color colordef5, /1U91_AB_1_C_10//B/100
color colordef5, /1U91_AB_1_C_10//A/94
color colordef4, /1U91_AB_1_C_10//B/60
color colordef4, /1U91_AB_1_C_10//A/93
color colordef4, /1U91_AB_1_C_10//A/92
color colordef4, /1U91_AB_1_C_10//A/94
color colordef1, /1U95_AB_1_C_10//C/1
color colordef0, /1U95_AB_1_C_10//C/2
color colordef0, /1U95_AB_1_C_10//C/3
color colordef0, /1U95_AB_1_C_10//C/4
color colordef0, /1U95_AB_1_C_10//C/5
color colordef1, /1U95_AB_1_C_10//C/6
color colordef1, /1U95_AB_1_C_10//C/7
color colordef5, /1U95_AB_1_C_10//B/113
color colordef5, /1U95_AB_1_C_10//B/103
color colordef5, /1U95_AB_1_C_10//B/58
color colordef5, /1U95_AB_1_C_10//A/94
color colordef5, /1U95_AB_1_C_10//A/91
color colordef5, /1U95_AB_1_C_10//A/96
color colordef5, /1U95_AB_1_C_10//B/54
color colordef5, /1U95_AB_1_C_10//A/93
color colordef5, /1U95_AB_1_C_10//B/32
color colordef5, /1U95_AB_1_C_10//B/33
color colordef5, /1U95_AB_1_C_10//B/100
color colordef5, /1U95_AB_1_C_10//B/116
color colordef5, /1U95_AB_1_C_10//A/92
color colordef5, /1U95_AB_1_C_10//B/56
color colordef4, /1U95_AB_1_C_10//B/113
color colordef4, /1U95_AB_1_C_10//A/94
color colordef4, /1U95_AB_1_C_10//A/93
color colordef4, /1U95_AB_1_C_10//B/60
color colordef4, /1U95_AB_1_C_10//A/92
color colordef0, /2F5B_HL_1_P_10//P/1
color colordef0, /2F5B_HL_1_P_10//P/2
color colordef0, /2F5B_HL_1_P_10//P/3
color colordef1, /2F5B_HL_1_P_10//P/4
color colordef1, /2F5B_HL_1_P_10//P/5
color colordef1, /2F5B_HL_1_P_10//P/6
color colordef1, /2F5B_HL_1_P_10//P/7
color colordef5, /2F5B_HL_1_P_10//L/94
color colordef5, /2F5B_HL_1_P_10//H/100
color colordef5, /2F5B_HL_1_P_10//L/92
color colordef5, /2F5B_HL_1_P_10//H/60
color colordef5, /2F5B_HL_1_P_10//L/93
color colordef5, /2F5B_HL_1_P_10//L/96
color colordef5, /2F5B_HL_1_P_10//L/91
color colordef4, /2F5B_HL_1_P_10//L/94
color colordef4, /2F5B_HL_1_P_10//H/54
color colordef4, /2F5B_HL_1_P_10//H/100
color colordef4, /2F5B_HL_1_P_10//L/92
color colordef4, /2F5B_HL_1_P_10//H/103
color colordef4, /2F5B_HL_1_P_10//H/113
color colordef4, /2F5B_HL_1_P_10//H/58
color colordef4, /2F5B_HL_1_P_10//H/33
color colordef4, /2F5B_HL_1_P_10//H/56
color colordef4, /2F5B_HL_1_P_10//H/116
color colordef1, /3GHB_IM_1_Q_10//Q/1
color colordef1, /3GHB_IM_1_Q_10//Q/2
color colordef1, /3GHB_IM_1_Q_10//Q/3
color colordef1, /3GHB_IM_1_Q_10//Q/4
color colordef1, /3GHB_IM_1_Q_10//Q/5
color colordef1, /3GHB_IM_1_Q_10//Q/6
color colordef1, /3GHB_IM_1_Q_10//Q/7
color colordef1, /3GHB_IM_1_Q_10//Q/8
color colordef1, /3GHB_IM_1_Q_10//Q/9
color colordef4, /3GHB_IM_1_Q_10//I/115
color colordef4, /3GHB_IM_1_Q_10//M/92
color colordef4, /3GHB_IM_1_Q_10//I/114
color colordef4, /3GHB_IM_1_Q_10//I/113
color colordef4, /3GHB_IM_1_Q_10//M/100
color colordef4, /3GHB_IM_1_Q_10//I/50
color colordef4, /3GHB_IM_1_Q_10//I/111
color colordef4, /3GHB_IM_1_Q_10//M/98
color colordef4, /3GHB_IM_1_Q_10//I/52
color colordef4, /3GHB_IM_1_Q_10//M/33
color colordef4, /3GHB_IM_1_Q_10//I/116
color colordef4, /3GHB_IM_1_Q_10//I/33
color colordef4, /3GHB_IM_1_Q_10//I/112
color colordef1, /3IDG_AB_1_C_10//C/1
color colordef0, /3IDG_AB_1_C_10//C/2
color colordef0, /3IDG_AB_1_C_10//C/3
color colordef0, /3IDG_AB_1_C_10//C/4
color colordef0, /3IDG_AB_1_C_10//C/5
color colordef1, /3IDG_AB_1_C_10//C/6
color colordef5, /3IDG_AB_1_C_10//B/32
color colordef5, /3IDG_AB_1_C_10//A/92
color colordef5, /3IDG_AB_1_C_10//A/94
color colordef5, /3IDG_AB_1_C_10//B/54
color colordef5, /3IDG_AB_1_C_10//A/93
color colordef5, /3IDG_AB_1_C_10//B/103
color colordef5, /3IDG_AB_1_C_10//B/33
color colordef5, /3IDG_AB_1_C_10//B/113
color colordef5, /3IDG_AB_1_C_10//A/96
color colordef5, /3IDG_AB_1_C_10//B/56
color colordef5, /3IDG_AB_1_C_10//B/58
color colordef5, /3IDG_AB_1_C_10//A/91
color colordef5, /3IDG_AB_1_C_10//B/116
color colordef5, /3IDG_AB_1_C_10//B/100
color colordef4, /3IDG_AB_1_C_10//A/92
color colordef4, /3IDG_AB_1_C_10//A/94
color colordef4, /3IDG_AB_1_C_10//A/93
color colordef1, /3MOA_HL_1_P_10//P/1
color colordef0, /3MOA_HL_1_P_10//P/2
color colordef0, /3MOA_HL_1_P_10//P/3
color colordef0, /3MOA_HL_1_P_10//P/4
color colordef0, /3MOA_HL_1_P_10//P/5
color colordef1, /3MOA_HL_1_P_10//P/6
color colordef1, /3MOA_HL_1_P_10//P/7
color colordef1, /3MOA_HL_1_P_10//P/8
color colordef1, /3MOA_HL_1_P_10//P/9
color colordef1, /3MOA_HL_1_P_10//P/10
color colordef1, /3MOA_HL_1_P_10//P/11
color colordef1, /3MOA_HL_1_P_10//P/12
color colordef5, /3MOA_HL_1_P_10//H/60
color colordef5, /3MOA_HL_1_P_10//L/91
color colordef5, /3MOA_HL_1_P_10//L/93
color colordef5, /3MOA_HL_1_P_10//L/92
color colordef5, /3MOA_HL_1_P_10//L/1
color colordef5, /3MOA_HL_1_P_10//L/26
color colordef4, /3MOA_HL_1_P_10//L/91
color colordef4, /3MOA_HL_1_P_10//L/93
color colordef4, /3MOA_HL_1_P_10//H/113
color colordef4, /3MOA_HL_1_P_10//H/103
color colordef4, /3MOA_HL_1_P_10//H/112
color colordef4, /3MOA_HL_1_P_10//L/90
color colordef4, /3MOA_HL_1_P_10//L/95
color colordef4, /3MOA_HL_1_P_10//H/100
color colordef4, /3MOA_HL_1_P_10//H/32
color colordef4, /3MOA_HL_1_P_10//L/1
color colordef4, /3MOA_HL_1_P_10//H/33
color colordef4, /3MOA_HL_1_P_10//L/26
color colordef4, /3MOA_HL_1_P_10//H/54
color colordef4, /3MOA_HL_1_P_10//H/116
color colordef4, /3MOA_HL_1_P_10//L/25
color colordef0, /3MOD_HL_1_P_10//P/1
color colordef0, /3MOD_HL_1_P_10//P/2
color colordef0, /3MOD_HL_1_P_10//P/3
color colordef0, /3MOD_HL_1_P_10//P/4
color colordef1, /3MOD_HL_1_P_10//P/5
color colordef1, /3MOD_HL_1_P_10//P/6
color colordef1, /3MOD_HL_1_P_10//P/7
color colordef1, /3MOD_HL_1_P_10//P/8
color colordef1, /3MOD_HL_1_P_10//P/9
color colordef1, /3MOD_HL_1_P_10//P/10
color colordef1, /3MOD_HL_1_P_10//P/11
color colordef5, /3MOD_HL_1_P_10//L/94
color colordef5, /3MOD_HL_1_P_10//L/92
color colordef5, /3MOD_HL_1_P_10//L/93
color colordef5, /3MOD_HL_1_P_10//H/60
color colordef5, /3MOD_HL_1_P_10//L/2
color colordef4, /3MOD_HL_1_P_10//H/113
color colordef4, /3MOD_HL_1_P_10//H/100
color colordef4, /3MOD_HL_1_P_10//H/54
color colordef4, /3MOD_HL_1_P_10//H/32
color colordef4, /3MOD_HL_1_P_10//L/94
color colordef4, /3MOD_HL_1_P_10//H/112
color colordef4, /3MOD_HL_1_P_10//H/103
color colordef4, /3MOD_HL_1_P_10//H/116
color colordef4, /3MOD_HL_1_P_10//L/92
color colordef4, /3MOD_HL_1_P_10//H/33
color colordef4, /3MOD_HL_1_P_10//H/110
color colordef4, /3MOD_HL_1_P_10//L/91
color colordef4, /3MOD_HL_1_P_10//L/96
color colordef4, /3MOD_HL_1_P_10//H/111
show lines, /1TJG_HL_1_P_10//P/
show ribbon, /1TJG_HL_1_P_10//P/
show lines, /1TJH_HL_1_P_10//P/
show ribbon, /1TJH_HL_1_P_10//P/
show lines, /1TJI_HL_1_P_10//P/
show ribbon, /1TJI_HL_1_P_10//P/
show lines, /1U8H_AB_1_C_10//C/
show ribbon, /1U8H_AB_1_C_10//C/
show lines, /1U8I_AB_1_C_10//C/
show ribbon, /1U8I_AB_1_C_10//C/
show lines, /1U8J_AB_1_C_10//C/
show ribbon, /1U8J_AB_1_C_10//C/
show lines, /1U8K_AB_1_C_10//C/
show ribbon, /1U8K_AB_1_C_10//C/
show lines, /1U8M_AB_1_C_10//C/
show ribbon, /1U8M_AB_1_C_10//C/
show lines, /1U91_AB_1_C_10//C/
show ribbon, /1U91_AB_1_C_10//C/
show lines, /1U95_AB_1_C_10//C/
show ribbon, /1U95_AB_1_C_10//C/
show lines, /2F5B_HL_1_P_10//P/
show ribbon, /2F5B_HL_1_P_10//P/
show lines, /3GHB_IM_1_Q_10//Q/
show ribbon, /3GHB_IM_1_Q_10//Q/
show lines, /3IDG_AB_1_C_10//C/
show ribbon, /3IDG_AB_1_C_10//C/
show lines, /3MOA_HL_1_P_10//P/
show ribbon, /3MOA_HL_1_P_10//P/
show lines, /3MOD_HL_1_P_10//P/
show ribbon, /3MOD_HL_1_P_10//P/
show cartoon, /1TJG_HL_1_P_10//HL/
show surface, /1TJG_HL_1_P_10//HL/
show cartoon, /1TJH_HL_1_P_10//HL/
show surface, /1TJH_HL_1_P_10//HL/
show cartoon, /1TJI_HL_1_P_10//HL/
show surface, /1TJI_HL_1_P_10//HL/
show cartoon, /1U8H_AB_1_C_10//AB/
show surface, /1U8H_AB_1_C_10//AB/
show cartoon, /1U8I_AB_1_C_10//AB/
show surface, /1U8I_AB_1_C_10//AB/
show cartoon, /1U8J_AB_1_C_10//AB/
show surface, /1U8J_AB_1_C_10//AB/
show cartoon, /1U8K_AB_1_C_10//AB/
show surface, /1U8K_AB_1_C_10//AB/
show cartoon, /1U8M_AB_1_C_10//AB/
show surface, /1U8M_AB_1_C_10//AB/
show cartoon, /1U91_AB_1_C_10//AB/
show surface, /1U91_AB_1_C_10//AB/
show cartoon, /1U95_AB_1_C_10//AB/
show surface, /1U95_AB_1_C_10//AB/
show cartoon, /2F5B_HL_1_P_10//HL/
show surface, /2F5B_HL_1_P_10//HL/
show cartoon, /3GHB_IM_1_Q_10//IM/
show surface, /3GHB_IM_1_Q_10//IM/
show cartoon, /3IDG_AB_1_C_10//AB/
show surface, /3IDG_AB_1_C_10//AB/
show cartoon, /3MOA_HL_1_P_10//HL/
show surface, /3MOA_HL_1_P_10//HL/
show cartoon, /3MOD_HL_1_P_10//HL/
show surface, /3MOD_HL_1_P_10//HL/
set surface_mode, 3

#SAVE AS PSE
save cluster1_10.pse
