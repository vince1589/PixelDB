#LOAD THE PDB FILE

load 1BE9_A_9_B_1.pdb,1BE9_A_9_B_1
load 1IHJ_B_9_C_1.pdb,1IHJ_B_9_C_1
load 1MFL_A_9_B_1.pdb,1MFL_A_9_B_1
load 1OBY_A_9_P_1.pdb,1OBY_A_9_P_1
load 1Q3P_A_9_C_1.pdb,1Q3P_A_9_C_1
load 1RZX_A_9_B_1.pdb,1RZX_A_9_B_1
load 1V1T_B_9_S_1.pdb,1V1T_B_9_S_1
load 1W9E_A_9_T_1.pdb,1W9E_A_9_T_1
load 1W9O_B_9_S_1.pdb,1W9O_B_9_S_1
load 1W9Q_B_9_S_1.pdb,1W9Q_B_9_S_1
load 1X8S_A_9_B_1.pdb,1X8S_A_9_B_1
load 1YBO_A_9_C_1.pdb,1YBO_A_9_C_1
load 2I0L_B_9_D_1.pdb,2I0L_B_9_D_1
load 3DIW_B_9_D_1.pdb,3DIW_B_9_D_1
load 3JXT_B_9_C_1.pdb,3JXT_B_9_C_1
load 3LNY_A_9_B_1.pdb,3LNY_A_9_B_1
load 3NFK_AB_9_C_1.pdb,3NFK_AB_9_C_1
load 3NFL_C_9_G_1.pdb,3NFL_C_9_G_1
load 3QJM_B_9_D_1.pdb,3QJM_B_9_D_1
load 3RL7_A_9_G_1.pdb,3RL7_A_9_G_1
load 3SFJ_C_9_D_1.pdb,3SFJ_C_9_D_1
load 4E3B_B_9_D_1.pdb,4E3B_B_9_D_1
load 4JOH_B_9_C_1.pdb,4JOH_B_9_C_1
load 4JOP_B_9_D_1.pdb,4JOP_B_9_D_1
load 4JOR_B_9_D_1.pdb,4JOR_B_9_D_1
load 4K72_B_9_D_1.pdb,4K72_B_9_D_1
load 4K75_A_9_B_1.pdb,4K75_A_9_B_1
load 4NNL_B_9_D_1.pdb,4NNL_B_9_D_1
load 4NNM_B_9_D_1.pdb,4NNM_B_9_D_1
load 4Q6H_A_9_B_1.pdb,4Q6H_A_9_B_1
load 5A2P_B_9_F_1.pdb,5A2P_B_9_F_1
load 5A2P_A_9_E_1.pdb,5A2P_A_9_E_1

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

color colordef0, /1BE9_A_9_B_1//B/1
color colordef0, /1BE9_A_9_B_1//B/2
color colordef0, /1BE9_A_9_B_1//B/3
color colordef0, /1BE9_A_9_B_1//B/4
color colordef0, /1BE9_A_9_B_1//B/5
color colordef5, /1BE9_A_9_B_1//A/22
color colordef5, /1BE9_A_9_B_1//A/39
color colordef5, /1BE9_A_9_B_1//A/27
color colordef5, /1BE9_A_9_B_1//A/73
color colordef5, /1BE9_A_9_B_1//A/28
color colordef5, /1BE9_A_9_B_1//A/23
color colordef5, /1BE9_A_9_B_1//A/24
color colordef5, /1BE9_A_9_B_1//A/79
color colordef5, /1BE9_A_9_B_1//A/76
color colordef5, /1BE9_A_9_B_1//A/72
color colordef5, /1BE9_A_9_B_1//A/80
color colordef5, /1BE9_A_9_B_1//A/25
color colordef5, /1BE9_A_9_B_1//A/26
color colordef1, /1IHJ_B_9_C_1//C/1
color colordef1, /1IHJ_B_9_C_1//C/2
color colordef0, /1IHJ_B_9_C_1//C/3
color colordef0, /1IHJ_B_9_C_1//C/4
color colordef0, /1IHJ_B_9_C_1//C/5
color colordef5, /1IHJ_B_9_C_1//B/77
color colordef5, /1IHJ_B_9_C_1//B/17
color colordef5, /1IHJ_B_9_C_1//B/81
color colordef5, /1IHJ_B_9_C_1//B/40
color colordef5, /1IHJ_B_9_C_1//B/19
color colordef5, /1IHJ_B_9_C_1//B/21
color colordef5, /1IHJ_B_9_C_1//B/74
color colordef5, /1IHJ_B_9_C_1//B/73
color colordef5, /1IHJ_B_9_C_1//B/80
color colordef5, /1IHJ_B_9_C_1//B/20
color colordef5, /1IHJ_B_9_C_1//B/16
color colordef5, /1IHJ_B_9_C_1//B/18
color colordef4, /1IHJ_B_9_C_1//B/20
color colordef4, /1IHJ_B_9_C_1//B/40
color colordef1, /1MFL_A_9_B_1//B/1
color colordef0, /1MFL_A_9_B_1//B/2
color colordef0, /1MFL_A_9_B_1//B/3
color colordef0, /1MFL_A_9_B_1//B/4
color colordef0, /1MFL_A_9_B_1//B/5
color colordef5, /1MFL_A_9_B_1//A/18
color colordef5, /1MFL_A_9_B_1//A/17
color colordef5, /1MFL_A_9_B_1//A/79
color colordef5, /1MFL_A_9_B_1//A/40
color colordef5, /1MFL_A_9_B_1//A/19
color colordef5, /1MFL_A_9_B_1//A/71
color colordef5, /1MFL_A_9_B_1//A/14
color colordef5, /1MFL_A_9_B_1//A/15
color colordef5, /1MFL_A_9_B_1//A/16
color colordef0, /1OBY_A_9_P_1//P/1
color colordef0, /1OBY_A_9_P_1//P/2
color colordef0, /1OBY_A_9_P_1//P/3
color colordef0, /1OBY_A_9_P_1//P/4
color colordef0, /1OBY_A_9_P_1//P/5
color colordef5, /1OBY_A_9_P_1//A/15
color colordef5, /1OBY_A_9_P_1//A/27
color colordef5, /1OBY_A_9_P_1//A/18
color colordef5, /1OBY_A_9_P_1//A/14
color colordef5, /1OBY_A_9_P_1//A/63
color colordef5, /1OBY_A_9_P_1//A/56
color colordef5, /1OBY_A_9_P_1//A/17
color colordef5, /1OBY_A_9_P_1//A/13
color colordef5, /1OBY_A_9_P_1//A/19
color colordef5, /1OBY_A_9_P_1//A/16
color colordef1, /1Q3P_A_9_C_1//C/1
color colordef0, /1Q3P_A_9_C_1//C/2
color colordef0, /1Q3P_A_9_C_1//C/3
color colordef0, /1Q3P_A_9_C_1//C/4
color colordef0, /1Q3P_A_9_C_1//C/5
color colordef0, /1Q3P_A_9_C_1//C/6
color colordef5, /1Q3P_A_9_C_1//A/18
color colordef5, /1Q3P_A_9_C_1//A/83
color colordef5, /1Q3P_A_9_C_1//A/23
color colordef5, /1Q3P_A_9_C_1//A/19
color colordef5, /1Q3P_A_9_C_1//A/22
color colordef5, /1Q3P_A_9_C_1//A/25
color colordef5, /1Q3P_A_9_C_1//A/76
color colordef5, /1Q3P_A_9_C_1//A/21
color colordef5, /1Q3P_A_9_C_1//A/20
color colordef5, /1Q3P_A_9_C_1//A/44
color colordef5, /1Q3P_A_9_C_1//A/80
color colordef5, /1Q3P_A_9_C_1//A/24
color colordef4, /1Q3P_A_9_C_1//A/24
color colordef4, /1Q3P_A_9_C_1//A/25
color colordef1, /1RZX_A_9_B_1//B/1
color colordef0, /1RZX_A_9_B_1//B/2
color colordef0, /1RZX_A_9_B_1//B/3
color colordef0, /1RZX_A_9_B_1//B/4
color colordef0, /1RZX_A_9_B_1//B/5
color colordef0, /1RZX_A_9_B_1//B/6
color colordef5, /1RZX_A_9_B_1//A/46
color colordef5, /1RZX_A_9_B_1//A/16
color colordef5, /1RZX_A_9_B_1//A/20
color colordef5, /1RZX_A_9_B_1//A/83
color colordef5, /1RZX_A_9_B_1//A/80
color colordef5, /1RZX_A_9_B_1//A/44
color colordef5, /1RZX_A_9_B_1//A/43
color colordef5, /1RZX_A_9_B_1//A/10
color colordef5, /1RZX_A_9_B_1//A/19
color colordef5, /1RZX_A_9_B_1//A/21
color colordef5, /1RZX_A_9_B_1//A/22
color colordef5, /1RZX_A_9_B_1//A/18
color colordef5, /1RZX_A_9_B_1//A/17
color colordef4, /1RZX_A_9_B_1//A/22
color colordef0, /1V1T_B_9_S_1//S/1
color colordef0, /1V1T_B_9_S_1//S/2
color colordef0, /1V1T_B_9_S_1//S/3
color colordef0, /1V1T_B_9_S_1//S/4
color colordef0, /1V1T_B_9_S_1//S/5
color colordef5, /1V1T_B_9_S_1//B/104
color colordef5, /1V1T_B_9_S_1//B/148
color colordef5, /1V1T_B_9_S_1//B/99
color colordef5, /1V1T_B_9_S_1//B/100
color colordef5, /1V1T_B_9_S_1//B/109
color colordef5, /1V1T_B_9_S_1//B/98
color colordef5, /1V1T_B_9_S_1//B/103
color colordef5, /1V1T_B_9_S_1//B/102
color colordef5, /1V1T_B_9_S_1//B/142
color colordef5, /1V1T_B_9_S_1//B/101
color colordef5, /1V1T_B_9_S_1//B/141
color colordef0, /1W9E_A_9_T_1//T/1
color colordef0, /1W9E_A_9_T_1//T/2
color colordef0, /1W9E_A_9_T_1//T/3
color colordef0, /1W9E_A_9_T_1//T/4
color colordef0, /1W9E_A_9_T_1//T/5
color colordef5, /1W9E_A_9_T_1//A/105
color colordef5, /1W9E_A_9_T_1//A/104
color colordef5, /1W9E_A_9_T_1//A/100
color colordef5, /1W9E_A_9_T_1//A/142
color colordef5, /1W9E_A_9_T_1//A/146
color colordef5, /1W9E_A_9_T_1//A/143
color colordef5, /1W9E_A_9_T_1//A/102
color colordef5, /1W9E_A_9_T_1//A/99
color colordef5, /1W9E_A_9_T_1//A/103
color colordef5, /1W9E_A_9_T_1//A/101
color colordef5, /1W9E_A_9_T_1//A/110
color colordef0, /1W9O_B_9_S_1//S/1
color colordef0, /1W9O_B_9_S_1//S/2
color colordef0, /1W9O_B_9_S_1//S/3
color colordef0, /1W9O_B_9_S_1//S/4
color colordef0, /1W9O_B_9_S_1//S/5
color colordef5, /1W9O_B_9_S_1//B/102
color colordef5, /1W9O_B_9_S_1//B/143
color colordef5, /1W9O_B_9_S_1//B/103
color colordef5, /1W9O_B_9_S_1//B/104
color colordef5, /1W9O_B_9_S_1//B/100
color colordef5, /1W9O_B_9_S_1//B/105
color colordef5, /1W9O_B_9_S_1//B/142
color colordef5, /1W9O_B_9_S_1//B/99
color colordef5, /1W9O_B_9_S_1//B/149
color colordef5, /1W9O_B_9_S_1//B/101
color colordef0, /1W9Q_B_9_S_1//S/1
color colordef0, /1W9Q_B_9_S_1//S/2
color colordef0, /1W9Q_B_9_S_1//S/3
color colordef0, /1W9Q_B_9_S_1//S/4
color colordef0, /1W9Q_B_9_S_1//S/5
color colordef5, /1W9Q_B_9_S_1//B/148
color colordef5, /1W9Q_B_9_S_1//B/101
color colordef5, /1W9Q_B_9_S_1//B/141
color colordef5, /1W9Q_B_9_S_1//B/102
color colordef5, /1W9Q_B_9_S_1//B/145
color colordef5, /1W9Q_B_9_S_1//B/98
color colordef5, /1W9Q_B_9_S_1//B/103
color colordef5, /1W9Q_B_9_S_1//B/104
color colordef5, /1W9Q_B_9_S_1//B/142
color colordef5, /1W9Q_B_9_S_1//B/99
color colordef5, /1W9Q_B_9_S_1//B/100
color colordef1, /1X8S_A_9_B_1//B/1
color colordef0, /1X8S_A_9_B_1//B/2
color colordef0, /1X8S_A_9_B_1//B/3
color colordef0, /1X8S_A_9_B_1//B/4
color colordef0, /1X8S_A_9_B_1//B/5
color colordef0, /1X8S_A_9_B_1//B/6
color colordef1, /1X8S_A_9_B_1//B/7
color colordef1, /1X8S_A_9_B_1//B/8
color colordef1, /1X8S_A_9_B_1//B/9
color colordef5, /1X8S_A_9_B_1//A/43
color colordef5, /1X8S_A_9_B_1//A/20
color colordef5, /1X8S_A_9_B_1//A/80
color colordef5, /1X8S_A_9_B_1//A/76
color colordef5, /1X8S_A_9_B_1//A/23
color colordef5, /1X8S_A_9_B_1//A/83
color colordef5, /1X8S_A_9_B_1//A/17
color colordef5, /1X8S_A_9_B_1//A/22
color colordef5, /1X8S_A_9_B_1//A/18
color colordef5, /1X8S_A_9_B_1//A/19
color colordef5, /1X8S_A_9_B_1//A/21
color colordef5, /1X8S_A_9_B_1//A/44
color colordef4, /1X8S_A_9_B_1//A/19
color colordef4, /1X8S_A_9_B_1//A/23
color colordef4, /1X8S_A_9_B_1//A/17
color colordef4, /1X8S_A_9_B_1//A/24
color colordef4, /1X8S_A_9_B_1//A/22
color colordef4, /1X8S_A_9_B_1//A/18
color colordef4, /1X8S_A_9_B_1//A/10
color colordef4, /1X8S_A_9_B_1//A/20
color colordef4, /1X8S_A_9_B_1//A/16
color colordef1, /1YBO_A_9_C_1//C/1
color colordef0, /1YBO_A_9_C_1//C/2
color colordef0, /1YBO_A_9_C_1//C/3
color colordef0, /1YBO_A_9_C_1//C/4
color colordef0, /1YBO_A_9_C_1//C/5
color colordef0, /1YBO_A_9_C_1//C/6
color colordef5, /1YBO_A_9_C_1//A/103
color colordef5, /1YBO_A_9_C_1//A/141
color colordef5, /1YBO_A_9_C_1//A/104
color colordef5, /1YBO_A_9_C_1//A/101
color colordef5, /1YBO_A_9_C_1//A/142
color colordef5, /1YBO_A_9_C_1//A/98
color colordef5, /1YBO_A_9_C_1//A/109
color colordef5, /1YBO_A_9_C_1//A/148
color colordef5, /1YBO_A_9_C_1//A/100
color colordef5, /1YBO_A_9_C_1//A/102
color colordef5, /1YBO_A_9_C_1//A/99
color colordef5, /1YBO_A_9_C_1//A/145
color colordef0, /2I0L_B_9_D_1//D/1
color colordef0, /2I0L_B_9_D_1//D/2
color colordef0, /2I0L_B_9_D_1//D/3
color colordef0, /2I0L_B_9_D_1//D/4
color colordef0, /2I0L_B_9_D_1//D/5
color colordef5, /2I0L_B_9_D_1//B/14
color colordef5, /2I0L_B_9_D_1//B/67
color colordef5, /2I0L_B_9_D_1//B/16
color colordef5, /2I0L_B_9_D_1//B/73
color colordef5, /2I0L_B_9_D_1//B/11
color colordef5, /2I0L_B_9_D_1//B/66
color colordef5, /2I0L_B_9_D_1//B/15
color colordef5, /2I0L_B_9_D_1//B/33
color colordef5, /2I0L_B_9_D_1//B/21
color colordef5, /2I0L_B_9_D_1//B/10
color colordef5, /2I0L_B_9_D_1//B/74
color colordef5, /2I0L_B_9_D_1//B/36
color colordef5, /2I0L_B_9_D_1//B/13
color colordef5, /2I0L_B_9_D_1//B/12
color colordef1, /3DIW_B_9_D_1//D/1
color colordef1, /3DIW_B_9_D_1//D/2
color colordef1, /3DIW_B_9_D_1//D/3
color colordef1, /3DIW_B_9_D_1//D/4
color colordef0, /3DIW_B_9_D_1//D/5
color colordef0, /3DIW_B_9_D_1//D/6
color colordef0, /3DIW_B_9_D_1//D/7
color colordef0, /3DIW_B_9_D_1//D/8
color colordef0, /3DIW_B_9_D_1//D/9
color colordef5, /3DIW_B_9_D_1//B/23
color colordef5, /3DIW_B_9_D_1//B/48
color colordef5, /3DIW_B_9_D_1//B/80
color colordef5, /3DIW_B_9_D_1//B/20
color colordef5, /3DIW_B_9_D_1//B/19
color colordef5, /3DIW_B_9_D_1//B/29
color colordef5, /3DIW_B_9_D_1//B/49
color colordef5, /3DIW_B_9_D_1//B/24
color colordef5, /3DIW_B_9_D_1//B/88
color colordef5, /3DIW_B_9_D_1//B/18
color colordef5, /3DIW_B_9_D_1//B/21
color colordef5, /3DIW_B_9_D_1//B/25
color colordef5, /3DIW_B_9_D_1//B/87
color colordef5, /3DIW_B_9_D_1//B/22
color colordef4, /3DIW_B_9_D_1//B/35
color colordef4, /3DIW_B_9_D_1//B/25
color colordef4, /3DIW_B_9_D_1//B/34
color colordef4, /3DIW_B_9_D_1//B/30
color colordef4, /3DIW_B_9_D_1//B/24
color colordef4, /3DIW_B_9_D_1//B/29
color colordef4, /3DIW_B_9_D_1//B/33
color colordef4, /3DIW_B_9_D_1//B/48
color colordef0, /3JXT_B_9_C_1//C/1
color colordef0, /3JXT_B_9_C_1//C/2
color colordef0, /3JXT_B_9_C_1//C/3
color colordef0, /3JXT_B_9_C_1//C/4
color colordef0, /3JXT_B_9_C_1//C/5
color colordef5, /3JXT_B_9_C_1//B/65
color colordef5, /3JXT_B_9_C_1//B/72
color colordef5, /3JXT_B_9_C_1//B/18
color colordef5, /3JXT_B_9_C_1//B/16
color colordef5, /3JXT_B_9_C_1//B/15
color colordef5, /3JXT_B_9_C_1//B/20
color colordef5, /3JXT_B_9_C_1//B/73
color colordef5, /3JXT_B_9_C_1//B/19
color colordef5, /3JXT_B_9_C_1//B/21
color colordef5, /3JXT_B_9_C_1//B/32
color colordef5, /3JXT_B_9_C_1//B/17
color colordef1, /3LNY_A_9_B_1//B/1
color colordef0, /3LNY_A_9_B_1//B/2
color colordef0, /3LNY_A_9_B_1//B/3
color colordef0, /3LNY_A_9_B_1//B/4
color colordef0, /3LNY_A_9_B_1//B/5
color colordef0, /3LNY_A_9_B_1//B/6
color colordef5, /3LNY_A_9_B_1//A/78
color colordef5, /3LNY_A_9_B_1//A/17
color colordef5, /3LNY_A_9_B_1//A/19
color colordef5, /3LNY_A_9_B_1//A/24
color colordef5, /3LNY_A_9_B_1//A/79
color colordef5, /3LNY_A_9_B_1//A/23
color colordef5, /3LNY_A_9_B_1//A/71
color colordef5, /3LNY_A_9_B_1//A/75
color colordef5, /3LNY_A_9_B_1//A/20
color colordef5, /3LNY_A_9_B_1//A/22
color colordef5, /3LNY_A_9_B_1//A/21
color colordef5, /3LNY_A_9_B_1//A/18
color colordef4, /3LNY_A_9_B_1//A/29
color colordef1, /3NFK_AB_9_C_1//C/1
color colordef1, /3NFK_AB_9_C_1//C/2
color colordef1, /3NFK_AB_9_C_1//C/3
color colordef1, /3NFK_AB_9_C_1//C/4
color colordef1, /3NFK_AB_9_C_1//C/5
color colordef1, /3NFK_AB_9_C_1//C/6
color colordef1, /3NFK_AB_9_C_1//C/7
color colordef1, /3NFK_AB_9_C_1//C/8
color colordef0, /3NFK_AB_9_C_1//C/9
color colordef0, /3NFK_AB_9_C_1//C/10
color colordef0, /3NFK_AB_9_C_1//C/11
color colordef0, /3NFK_AB_9_C_1//C/12
color colordef0, /3NFK_AB_9_C_1//C/13
color colordef5, /3NFK_AB_9_C_1//A/15
color colordef5, /3NFK_AB_9_C_1//A/26
color colordef5, /3NFK_AB_9_C_1//A/74
color colordef5, /3NFK_AB_9_C_1//A/21
color colordef5, /3NFK_AB_9_C_1//A/67
color colordef5, /3NFK_AB_9_C_1//A/17
color colordef5, /3NFK_AB_9_C_1//A/19
color colordef5, /3NFK_AB_9_C_1//A/16
color colordef5, /3NFK_AB_9_C_1//A/33
color colordef5, /3NFK_AB_9_C_1//A/20
color colordef5, /3NFK_AB_9_C_1//A/75
color colordef5, /3NFK_AB_9_C_1//A/18
color colordef5, /3NFK_AB_9_C_1//A/71
color colordef4, /3NFK_AB_9_C_1//B/69
color colordef4, /3NFK_AB_9_C_1//A/75
color colordef4, /3NFK_AB_9_C_1//B/73
color colordef4, /3NFK_AB_9_C_1//A/67
color colordef4, /3NFK_AB_9_C_1//A/71
color colordef4, /3NFK_AB_9_C_1//A/68
color colordef4, /3NFK_AB_9_C_1//A/15
color colordef4, /3NFK_AB_9_C_1//A/72
color colordef4, /3NFK_AB_9_C_1//B/70
color colordef0, /3NFL_C_9_G_1//G/1
color colordef0, /3NFL_C_9_G_1//G/2
color colordef0, /3NFL_C_9_G_1//G/3
color colordef0, /3NFL_C_9_G_1//G/4
color colordef0, /3NFL_C_9_G_1//G/5
color colordef5, /3NFL_C_9_G_1//C/22
color colordef5, /3NFL_C_9_G_1//C/23
color colordef5, /3NFL_C_9_G_1//C/19
color colordef5, /3NFL_C_9_G_1//C/69
color colordef5, /3NFL_C_9_G_1//C/20
color colordef5, /3NFL_C_9_G_1//C/18
color colordef5, /3NFL_C_9_G_1//C/76
color colordef5, /3NFL_C_9_G_1//C/36
color colordef5, /3NFL_C_9_G_1//C/21
color colordef5, /3NFL_C_9_G_1//C/35
color colordef5, /3NFL_C_9_G_1//C/73
color colordef5, /3NFL_C_9_G_1//C/28
color colordef5, /3NFL_C_9_G_1//C/77
color colordef5, /3NFL_C_9_G_1//C/17
color colordef0, /3QJM_B_9_D_1//D/1
color colordef0, /3QJM_B_9_D_1//D/2
color colordef0, /3QJM_B_9_D_1//D/3
color colordef0, /3QJM_B_9_D_1//D/4
color colordef0, /3QJM_B_9_D_1//D/5
color colordef5, /3QJM_B_9_D_1//B/24
color colordef5, /3QJM_B_9_D_1//B/83
color colordef5, /3QJM_B_9_D_1//B/20
color colordef5, /3QJM_B_9_D_1//B/25
color colordef5, /3QJM_B_9_D_1//B/80
color colordef5, /3QJM_B_9_D_1//B/44
color colordef5, /3QJM_B_9_D_1//B/21
color colordef5, /3QJM_B_9_D_1//B/26
color colordef5, /3QJM_B_9_D_1//B/22
color colordef5, /3QJM_B_9_D_1//B/27
color colordef5, /3QJM_B_9_D_1//B/23
color colordef5, /3QJM_B_9_D_1//B/76
color colordef1, /3RL7_A_9_G_1//G/1
color colordef1, /3RL7_A_9_G_1//G/2
color colordef0, /3RL7_A_9_G_1//G/3
color colordef0, /3RL7_A_9_G_1//G/4
color colordef0, /3RL7_A_9_G_1//G/5
color colordef0, /3RL7_A_9_G_1//G/6
color colordef0, /3RL7_A_9_G_1//G/7
color colordef5, /3RL7_A_9_G_1//A/15
color colordef5, /3RL7_A_9_G_1//A/19
color colordef5, /3RL7_A_9_G_1//A/16
color colordef5, /3RL7_A_9_G_1//A/17
color colordef5, /3RL7_A_9_G_1//A/70
color colordef5, /3RL7_A_9_G_1//A/77
color colordef5, /3RL7_A_9_G_1//A/25
color colordef5, /3RL7_A_9_G_1//A/74
color colordef5, /3RL7_A_9_G_1//A/14
color colordef5, /3RL7_A_9_G_1//A/78
color colordef5, /3RL7_A_9_G_1//A/18
color colordef5, /3RL7_A_9_G_1//A/37
color colordef5, /3RL7_A_9_G_1//A/20
color colordef4, /3RL7_A_9_G_1//A/20
color colordef4, /3RL7_A_9_G_1//A/26
color colordef4, /3RL7_A_9_G_1//A/25
color colordef1, /3SFJ_C_9_D_1//D/1
color colordef1, /3SFJ_C_9_D_1//D/2
color colordef1, /3SFJ_C_9_D_1//D/3
color colordef1, /3SFJ_C_9_D_1//D/4
color colordef1, /3SFJ_C_9_D_1//D/5
color colordef0, /3SFJ_C_9_D_1//D/6
color colordef0, /3SFJ_C_9_D_1//D/7
color colordef0, /3SFJ_C_9_D_1//D/8
color colordef0, /3SFJ_C_9_D_1//D/9
color colordef0, /3SFJ_C_9_D_1//D/10
color colordef5, /3SFJ_C_9_D_1//C/89
color colordef5, /3SFJ_C_9_D_1//C/20
color colordef5, /3SFJ_C_9_D_1//C/24
color colordef5, /3SFJ_C_9_D_1//C/23
color colordef5, /3SFJ_C_9_D_1//C/90
color colordef5, /3SFJ_C_9_D_1//C/82
color colordef5, /3SFJ_C_9_D_1//C/31
color colordef5, /3SFJ_C_9_D_1//C/22
color colordef5, /3SFJ_C_9_D_1//C/86
color colordef5, /3SFJ_C_9_D_1//C/21
color colordef5, /3SFJ_C_9_D_1//C/26
color colordef5, /3SFJ_C_9_D_1//C/50
color colordef5, /3SFJ_C_9_D_1//C/25
color colordef4, /3SFJ_C_9_D_1//C/27
color colordef4, /3SFJ_C_9_D_1//C/32
color colordef4, /3SFJ_C_9_D_1//C/36
color colordef4, /3SFJ_C_9_D_1//C/26
color colordef4, /3SFJ_C_9_D_1//C/50
color colordef4, /3SFJ_C_9_D_1//C/35
color colordef1, /4E3B_B_9_D_1//D/1
color colordef1, /4E3B_B_9_D_1//D/2
color colordef1, /4E3B_B_9_D_1//D/3
color colordef1, /4E3B_B_9_D_1//D/4
color colordef0, /4E3B_B_9_D_1//D/5
color colordef0, /4E3B_B_9_D_1//D/6
color colordef0, /4E3B_B_9_D_1//D/7
color colordef0, /4E3B_B_9_D_1//D/8
color colordef0, /4E3B_B_9_D_1//D/9
color colordef5, /4E3B_B_9_D_1//B/21
color colordef5, /4E3B_B_9_D_1//B/18
color colordef5, /4E3B_B_9_D_1//B/19
color colordef5, /4E3B_B_9_D_1//B/20
color colordef5, /4E3B_B_9_D_1//B/80
color colordef5, /4E3B_B_9_D_1//B/24
color colordef5, /4E3B_B_9_D_1//B/29
color colordef5, /4E3B_B_9_D_1//B/23
color colordef5, /4E3B_B_9_D_1//B/84
color colordef5, /4E3B_B_9_D_1//B/88
color colordef5, /4E3B_B_9_D_1//B/87
color colordef5, /4E3B_B_9_D_1//B/22
color colordef5, /4E3B_B_9_D_1//B/48
color colordef4, /4E3B_B_9_D_1//B/34
color colordef4, /4E3B_B_9_D_1//B/24
color colordef4, /4E3B_B_9_D_1//B/25
color colordef4, /4E3B_B_9_D_1//B/48
color colordef4, /4E3B_B_9_D_1//B/35
color colordef4, /4E3B_B_9_D_1//B/33
color colordef4, /4E3B_B_9_D_1//B/30
color colordef1, /4JOH_B_9_C_1//C/1
color colordef1, /4JOH_B_9_C_1//C/2
color colordef0, /4JOH_B_9_C_1//C/3
color colordef0, /4JOH_B_9_C_1//C/4
color colordef0, /4JOH_B_9_C_1//C/5
color colordef0, /4JOH_B_9_C_1//C/6
color colordef0, /4JOH_B_9_C_1//C/7
color colordef5, /4JOH_B_9_C_1//B/26
color colordef5, /4JOH_B_9_C_1//B/36
color colordef5, /4JOH_B_9_C_1//B/18
color colordef5, /4JOH_B_9_C_1//B/73
color colordef5, /4JOH_B_9_C_1//B/21
color colordef5, /4JOH_B_9_C_1//B/17
color colordef5, /4JOH_B_9_C_1//B/22
color colordef5, /4JOH_B_9_C_1//B/66
color colordef5, /4JOH_B_9_C_1//B/16
color colordef5, /4JOH_B_9_C_1//B/19
color colordef5, /4JOH_B_9_C_1//B/15
color colordef5, /4JOH_B_9_C_1//B/20
color colordef5, /4JOH_B_9_C_1//B/70
color colordef5, /4JOH_B_9_C_1//B/33
color colordef4, /4JOH_B_9_C_1//B/26
color colordef4, /4JOH_B_9_C_1//B/28
color colordef1, /4JOP_B_9_D_1//D/1
color colordef1, /4JOP_B_9_D_1//D/2
color colordef0, /4JOP_B_9_D_1//D/3
color colordef0, /4JOP_B_9_D_1//D/4
color colordef0, /4JOP_B_9_D_1//D/5
color colordef0, /4JOP_B_9_D_1//D/6
color colordef0, /4JOP_B_9_D_1//D/7
color colordef5, /4JOP_B_9_D_1//B/20
color colordef5, /4JOP_B_9_D_1//B/33
color colordef5, /4JOP_B_9_D_1//B/73
color colordef5, /4JOP_B_9_D_1//B/19
color colordef5, /4JOP_B_9_D_1//B/21
color colordef5, /4JOP_B_9_D_1//B/17
color colordef5, /4JOP_B_9_D_1//B/25
color colordef5, /4JOP_B_9_D_1//B/34
color colordef5, /4JOP_B_9_D_1//B/18
color colordef5, /4JOP_B_9_D_1//B/26
color colordef5, /4JOP_B_9_D_1//B/16
color colordef5, /4JOP_B_9_D_1//B/66
color colordef5, /4JOP_B_9_D_1//B/70
color colordef5, /4JOP_B_9_D_1//B/15
color colordef4, /4JOP_B_9_D_1//B/21
color colordef0, /4JOR_B_9_D_1//D/1
color colordef0, /4JOR_B_9_D_1//D/2
color colordef0, /4JOR_B_9_D_1//D/3
color colordef0, /4JOR_B_9_D_1//D/4
color colordef0, /4JOR_B_9_D_1//D/5
color colordef5, /4JOR_B_9_D_1//B/26
color colordef5, /4JOR_B_9_D_1//B/16
color colordef5, /4JOR_B_9_D_1//B/33
color colordef5, /4JOR_B_9_D_1//B/18
color colordef5, /4JOR_B_9_D_1//B/15
color colordef5, /4JOR_B_9_D_1//B/20
color colordef5, /4JOR_B_9_D_1//B/66
color colordef5, /4JOR_B_9_D_1//B/21
color colordef5, /4JOR_B_9_D_1//B/70
color colordef5, /4JOR_B_9_D_1//B/19
color colordef5, /4JOR_B_9_D_1//B/17
color colordef1, /4K72_B_9_D_1//D/1
color colordef1, /4K72_B_9_D_1//D/2
color colordef1, /4K72_B_9_D_1//D/3
color colordef1, /4K72_B_9_D_1//D/4
color colordef0, /4K72_B_9_D_1//D/5
color colordef0, /4K72_B_9_D_1//D/6
color colordef0, /4K72_B_9_D_1//D/7
color colordef0, /4K72_B_9_D_1//D/8
color colordef0, /4K72_B_9_D_1//D/9
color colordef5, /4K72_B_9_D_1//B/17
color colordef5, /4K72_B_9_D_1//B/22
color colordef5, /4K72_B_9_D_1//B/26
color colordef5, /4K72_B_9_D_1//B/21
color colordef5, /4K72_B_9_D_1//B/15
color colordef5, /4K72_B_9_D_1//B/25
color colordef5, /4K72_B_9_D_1//B/18
color colordef5, /4K72_B_9_D_1//B/73
color colordef5, /4K72_B_9_D_1//B/70
color colordef5, /4K72_B_9_D_1//B/20
color colordef5, /4K72_B_9_D_1//B/16
color colordef5, /4K72_B_9_D_1//B/66
color colordef5, /4K72_B_9_D_1//B/33
color colordef5, /4K72_B_9_D_1//B/19
color colordef4, /4K72_B_9_D_1//B/22
color colordef4, /4K72_B_9_D_1//B/26
color colordef1, /4K75_A_9_B_1//B/1
color colordef1, /4K75_A_9_B_1//B/2
color colordef0, /4K75_A_9_B_1//B/3
color colordef0, /4K75_A_9_B_1//B/4
color colordef0, /4K75_A_9_B_1//B/5
color colordef0, /4K75_A_9_B_1//B/6
color colordef0, /4K75_A_9_B_1//B/7
color colordef5, /4K75_A_9_B_1//A/16
color colordef5, /4K75_A_9_B_1//A/73
color colordef5, /4K75_A_9_B_1//A/20
color colordef5, /4K75_A_9_B_1//A/33
color colordef5, /4K75_A_9_B_1//A/15
color colordef5, /4K75_A_9_B_1//A/26
color colordef5, /4K75_A_9_B_1//A/19
color colordef5, /4K75_A_9_B_1//A/21
color colordef5, /4K75_A_9_B_1//A/36
color colordef5, /4K75_A_9_B_1//A/66
color colordef5, /4K75_A_9_B_1//A/18
color colordef5, /4K75_A_9_B_1//A/17
color colordef5, /4K75_A_9_B_1//A/70
color colordef4, /4K75_A_9_B_1//A/22
color colordef4, /4K75_A_9_B_1//A/26
color colordef4, /4K75_A_9_B_1//A/28
color colordef1, /4NNL_B_9_D_1//D/1
color colordef1, /4NNL_B_9_D_1//D/2
color colordef1, /4NNL_B_9_D_1//D/3
color colordef1, /4NNL_B_9_D_1//D/4
color colordef1, /4NNL_B_9_D_1//D/5
color colordef0, /4NNL_B_9_D_1//D/6
color colordef0, /4NNL_B_9_D_1//D/7
color colordef0, /4NNL_B_9_D_1//D/8
color colordef0, /4NNL_B_9_D_1//D/9
color colordef0, /4NNL_B_9_D_1//D/10
color colordef5, /4NNL_B_9_D_1//B/80
color colordef5, /4NNL_B_9_D_1//B/29
color colordef5, /4NNL_B_9_D_1//B/18
color colordef5, /4NNL_B_9_D_1//B/84
color colordef5, /4NNL_B_9_D_1//B/20
color colordef5, /4NNL_B_9_D_1//B/23
color colordef5, /4NNL_B_9_D_1//B/24
color colordef5, /4NNL_B_9_D_1//B/19
color colordef5, /4NNL_B_9_D_1//B/87
color colordef5, /4NNL_B_9_D_1//B/88
color colordef5, /4NNL_B_9_D_1//B/48
color colordef5, /4NNL_B_9_D_1//B/22
color colordef5, /4NNL_B_9_D_1//B/21
color colordef4, /4NNL_B_9_D_1//B/24
color colordef4, /4NNL_B_9_D_1//B/48
color colordef4, /4NNL_B_9_D_1//B/34
color colordef4, /4NNL_B_9_D_1//B/30
color colordef4, /4NNL_B_9_D_1//B/33
color colordef4, /4NNL_B_9_D_1//B/35
color colordef1, /4NNM_B_9_D_1//D/1
color colordef0, /4NNM_B_9_D_1//D/2
color colordef0, /4NNM_B_9_D_1//D/3
color colordef0, /4NNM_B_9_D_1//D/4
color colordef0, /4NNM_B_9_D_1//D/5
color colordef0, /4NNM_B_9_D_1//D/6
color colordef5, /4NNM_B_9_D_1//B/26
color colordef5, /4NNM_B_9_D_1//B/90
color colordef5, /4NNM_B_9_D_1//B/23
color colordef5, /4NNM_B_9_D_1//B/50
color colordef5, /4NNM_B_9_D_1//B/20
color colordef5, /4NNM_B_9_D_1//B/22
color colordef5, /4NNM_B_9_D_1//B/89
color colordef5, /4NNM_B_9_D_1//B/24
color colordef5, /4NNM_B_9_D_1//B/21
color colordef5, /4NNM_B_9_D_1//B/86
color colordef5, /4NNM_B_9_D_1//B/25
color colordef5, /4NNM_B_9_D_1//B/31
color colordef5, /4NNM_B_9_D_1//B/82
color colordef4, /4NNM_B_9_D_1//B/50
color colordef4, /4NNM_B_9_D_1//B/35
color colordef4, /4NNM_B_9_D_1//B/27
color colordef4, /4NNM_B_9_D_1//B/36
color colordef4, /4NNM_B_9_D_1//B/26
color colordef1, /4Q6H_A_9_B_1//B/1
color colordef0, /4Q6H_A_9_B_1//B/2
color colordef0, /4Q6H_A_9_B_1//B/3
color colordef0, /4Q6H_A_9_B_1//B/4
color colordef0, /4Q6H_A_9_B_1//B/5
color colordef0, /4Q6H_A_9_B_1//B/6
color colordef5, /4Q6H_A_9_B_1//A/16
color colordef5, /4Q6H_A_9_B_1//A/33
color colordef5, /4Q6H_A_9_B_1//A/66
color colordef5, /4Q6H_A_9_B_1//A/20
color colordef5, /4Q6H_A_9_B_1//A/18
color colordef5, /4Q6H_A_9_B_1//A/15
color colordef5, /4Q6H_A_9_B_1//A/21
color colordef5, /4Q6H_A_9_B_1//A/36
color colordef5, /4Q6H_A_9_B_1//A/26
color colordef5, /4Q6H_A_9_B_1//A/70
color colordef5, /4Q6H_A_9_B_1//A/17
color colordef5, /4Q6H_A_9_B_1//A/73
color colordef5, /4Q6H_A_9_B_1//A/19
color colordef4, /4Q6H_A_9_B_1//A/21
color colordef4, /4Q6H_A_9_B_1//A/26
color colordef4, /4Q6H_A_9_B_1//A/22
color colordef1, /5A2P_B_9_F_1//F/1
color colordef1, /5A2P_B_9_F_1//F/2
color colordef1, /5A2P_B_9_F_1//F/3
color colordef0, /5A2P_B_9_F_1//F/4
color colordef0, /5A2P_B_9_F_1//F/5
color colordef0, /5A2P_B_9_F_1//F/6
color colordef0, /5A2P_B_9_F_1//F/7
color colordef0, /5A2P_B_9_F_1//F/8
color colordef5, /5A2P_B_9_F_1//B/104
color colordef5, /5A2P_B_9_F_1//B/145
color colordef5, /5A2P_B_9_F_1//B/100
color colordef5, /5A2P_B_9_F_1//B/98
color colordef5, /5A2P_B_9_F_1//B/141
color colordef5, /5A2P_B_9_F_1//B/103
color colordef5, /5A2P_B_9_F_1//B/112
color colordef5, /5A2P_B_9_F_1//B/102
color colordef5, /5A2P_B_9_F_1//B/148
color colordef5, /5A2P_B_9_F_1//B/142
color colordef5, /5A2P_B_9_F_1//B/99
color colordef5, /5A2P_B_9_F_1//B/101
color colordef4, /5A2P_B_9_F_1//B/104
color colordef1, /5A2P_A_9_E_1//E/1
color colordef1, /5A2P_A_9_E_1//E/2
color colordef1, /5A2P_A_9_E_1//E/3
color colordef0, /5A2P_A_9_E_1//E/4
color colordef0, /5A2P_A_9_E_1//E/5
color colordef0, /5A2P_A_9_E_1//E/6
color colordef0, /5A2P_A_9_E_1//E/7
color colordef0, /5A2P_A_9_E_1//E/8
color colordef5, /5A2P_A_9_E_1//A/98
color colordef5, /5A2P_A_9_E_1//A/101
color colordef5, /5A2P_A_9_E_1//A/99
color colordef5, /5A2P_A_9_E_1//A/142
color colordef5, /5A2P_A_9_E_1//A/102
color colordef5, /5A2P_A_9_E_1//A/103
color colordef5, /5A2P_A_9_E_1//A/145
color colordef5, /5A2P_A_9_E_1//A/148
color colordef5, /5A2P_A_9_E_1//A/100
color colordef5, /5A2P_A_9_E_1//A/141
color colordef4, /5A2P_A_9_E_1//A/104
show lines, /1BE9_A_9_B_1//B/
show ribbon, /1BE9_A_9_B_1//B/
show lines, /1IHJ_B_9_C_1//C/
show ribbon, /1IHJ_B_9_C_1//C/
show lines, /1MFL_A_9_B_1//B/
show ribbon, /1MFL_A_9_B_1//B/
show lines, /1OBY_A_9_P_1//P/
show ribbon, /1OBY_A_9_P_1//P/
show lines, /1Q3P_A_9_C_1//C/
show ribbon, /1Q3P_A_9_C_1//C/
show lines, /1RZX_A_9_B_1//B/
show ribbon, /1RZX_A_9_B_1//B/
show lines, /1V1T_B_9_S_1//S/
show ribbon, /1V1T_B_9_S_1//S/
show lines, /1W9E_A_9_T_1//T/
show ribbon, /1W9E_A_9_T_1//T/
show lines, /1W9O_B_9_S_1//S/
show ribbon, /1W9O_B_9_S_1//S/
show lines, /1W9Q_B_9_S_1//S/
show ribbon, /1W9Q_B_9_S_1//S/
show lines, /1X8S_A_9_B_1//B/
show ribbon, /1X8S_A_9_B_1//B/
show lines, /1YBO_A_9_C_1//C/
show ribbon, /1YBO_A_9_C_1//C/
show lines, /2I0L_B_9_D_1//D/
show ribbon, /2I0L_B_9_D_1//D/
show lines, /3DIW_B_9_D_1//D/
show ribbon, /3DIW_B_9_D_1//D/
show lines, /3JXT_B_9_C_1//C/
show ribbon, /3JXT_B_9_C_1//C/
show lines, /3LNY_A_9_B_1//B/
show ribbon, /3LNY_A_9_B_1//B/
show lines, /3NFK_AB_9_C_1//C/
show ribbon, /3NFK_AB_9_C_1//C/
show lines, /3NFL_C_9_G_1//G/
show ribbon, /3NFL_C_9_G_1//G/
show lines, /3QJM_B_9_D_1//D/
show ribbon, /3QJM_B_9_D_1//D/
show lines, /3RL7_A_9_G_1//G/
show ribbon, /3RL7_A_9_G_1//G/
show lines, /3SFJ_C_9_D_1//D/
show ribbon, /3SFJ_C_9_D_1//D/
show lines, /4E3B_B_9_D_1//D/
show ribbon, /4E3B_B_9_D_1//D/
show lines, /4JOH_B_9_C_1//C/
show ribbon, /4JOH_B_9_C_1//C/
show lines, /4JOP_B_9_D_1//D/
show ribbon, /4JOP_B_9_D_1//D/
show lines, /4JOR_B_9_D_1//D/
show ribbon, /4JOR_B_9_D_1//D/
show lines, /4K72_B_9_D_1//D/
show ribbon, /4K72_B_9_D_1//D/
show lines, /4K75_A_9_B_1//B/
show ribbon, /4K75_A_9_B_1//B/
show lines, /4NNL_B_9_D_1//D/
show ribbon, /4NNL_B_9_D_1//D/
show lines, /4NNM_B_9_D_1//D/
show ribbon, /4NNM_B_9_D_1//D/
show lines, /4Q6H_A_9_B_1//B/
show ribbon, /4Q6H_A_9_B_1//B/
show lines, /5A2P_B_9_F_1//F/
show ribbon, /5A2P_B_9_F_1//F/
show lines, /5A2P_A_9_E_1//E/
show ribbon, /5A2P_A_9_E_1//E/
show cartoon, /1BE9_A_9_B_1//A/
show surface, /1BE9_A_9_B_1//A/
show cartoon, /1IHJ_B_9_C_1//B/
show surface, /1IHJ_B_9_C_1//B/
show cartoon, /1MFL_A_9_B_1//A/
show surface, /1MFL_A_9_B_1//A/
show cartoon, /1OBY_A_9_P_1//A/
show surface, /1OBY_A_9_P_1//A/
show cartoon, /1Q3P_A_9_C_1//A/
show surface, /1Q3P_A_9_C_1//A/
show cartoon, /1RZX_A_9_B_1//A/
show surface, /1RZX_A_9_B_1//A/
show cartoon, /1V1T_B_9_S_1//B/
show surface, /1V1T_B_9_S_1//B/
show cartoon, /1W9E_A_9_T_1//A/
show surface, /1W9E_A_9_T_1//A/
show cartoon, /1W9O_B_9_S_1//B/
show surface, /1W9O_B_9_S_1//B/
show cartoon, /1W9Q_B_9_S_1//B/
show surface, /1W9Q_B_9_S_1//B/
show cartoon, /1X8S_A_9_B_1//A/
show surface, /1X8S_A_9_B_1//A/
show cartoon, /1YBO_A_9_C_1//A/
show surface, /1YBO_A_9_C_1//A/
show cartoon, /2I0L_B_9_D_1//B/
show surface, /2I0L_B_9_D_1//B/
show cartoon, /3DIW_B_9_D_1//B/
show surface, /3DIW_B_9_D_1//B/
show cartoon, /3JXT_B_9_C_1//B/
show surface, /3JXT_B_9_C_1//B/
show cartoon, /3LNY_A_9_B_1//A/
show surface, /3LNY_A_9_B_1//A/
show cartoon, /3NFK_AB_9_C_1//AB/
show surface, /3NFK_AB_9_C_1//AB/
show cartoon, /3NFL_C_9_G_1//C/
show surface, /3NFL_C_9_G_1//C/
show cartoon, /3QJM_B_9_D_1//B/
show surface, /3QJM_B_9_D_1//B/
show cartoon, /3RL7_A_9_G_1//A/
show surface, /3RL7_A_9_G_1//A/
show cartoon, /3SFJ_C_9_D_1//C/
show surface, /3SFJ_C_9_D_1//C/
show cartoon, /4E3B_B_9_D_1//B/
show surface, /4E3B_B_9_D_1//B/
show cartoon, /4JOH_B_9_C_1//B/
show surface, /4JOH_B_9_C_1//B/
show cartoon, /4JOP_B_9_D_1//B/
show surface, /4JOP_B_9_D_1//B/
show cartoon, /4JOR_B_9_D_1//B/
show surface, /4JOR_B_9_D_1//B/
show cartoon, /4K72_B_9_D_1//B/
show surface, /4K72_B_9_D_1//B/
show cartoon, /4K75_A_9_B_1//A/
show surface, /4K75_A_9_B_1//A/
show cartoon, /4NNL_B_9_D_1//B/
show surface, /4NNL_B_9_D_1//B/
show cartoon, /4NNM_B_9_D_1//B/
show surface, /4NNM_B_9_D_1//B/
show cartoon, /4Q6H_A_9_B_1//A/
show surface, /4Q6H_A_9_B_1//A/
show cartoon, /5A2P_B_9_F_1//B/
show surface, /5A2P_B_9_F_1//B/
show cartoon, /5A2P_A_9_E_1//A/
show surface, /5A2P_A_9_E_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster9_1.pse
