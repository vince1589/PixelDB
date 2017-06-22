#LOAD THE PDB FILE

load 2B9H_A_13_C_3.pdb,2B9H_A_13_C_3
load 2B9I_A_13_C_3.pdb,2B9I_A_13_C_3
load 2B9J_A_13_C_3.pdb,2B9J_A_13_C_3
load 2GPH_A_13_B_3.pdb,2GPH_A_13_B_3
load 2OKR_D_13_F_3.pdb,2OKR_D_13_F_3
load 2Y9Q_A_13_B_3.pdb,2Y9Q_A_13_B_3
load 3TEI_A_13_B_3.pdb,3TEI_A_13_B_3
load 4FMQ_A_13_B_3.pdb,4FMQ_A_13_B_3
load 4H3P_D_13_E_3.pdb,4H3P_D_13_E_3
load 4UX9_A_13_F_3.pdb,4UX9_A_13_F_3

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

color colordef1, /2B9H_A_13_C_3//C/1
color colordef0, /2B9H_A_13_C_3//C/2
color colordef0, /2B9H_A_13_C_3//C/3
color colordef1, /2B9H_A_13_C_3//C/4
color colordef1, /2B9H_A_13_C_3//C/5
color colordef1, /2B9H_A_13_C_3//C/6
color colordef1, /2B9H_A_13_C_3//C/7
color colordef1, /2B9H_A_13_C_3//C/8
color colordef1, /2B9H_A_13_C_3//C/9
color colordef1, /2B9H_A_13_C_3//C/10
color colordef1, /2B9H_A_13_C_3//C/11
color colordef1, /2B9H_A_13_C_3//C/12
color colordef5, /2B9H_A_13_C_3//A/297
color colordef5, /2B9H_A_13_C_3//A/302
color colordef5, /2B9H_A_13_C_3//A/119
color colordef5, /2B9H_A_13_C_3//A/123
color colordef5, /2B9H_A_13_C_3//A/148
color colordef4, /2B9H_A_13_C_3//A/302
color colordef4, /2B9H_A_13_C_3//A/69
color colordef4, /2B9H_A_13_C_3//A/117
color colordef4, /2B9H_A_13_C_3//A/107
color colordef4, /2B9H_A_13_C_3//A/297
color colordef4, /2B9H_A_13_C_3//A/97
color colordef4, /2B9H_A_13_C_3//A/109
color colordef4, /2B9H_A_13_C_3//A/149
color colordef4, /2B9H_A_13_C_3//A/147
color colordef4, /2B9H_A_13_C_3//A/112
color colordef4, /2B9H_A_13_C_3//A/103
color colordef4, /2B9H_A_13_C_3//A/148
color colordef4, /2B9H_A_13_C_3//A/113
color colordef1, /2B9I_A_13_C_3//C/1
color colordef1, /2B9I_A_13_C_3//C/2
color colordef1, /2B9I_A_13_C_3//C/3
color colordef1, /2B9I_A_13_C_3//C/4
color colordef0, /2B9I_A_13_C_3//C/5
color colordef0, /2B9I_A_13_C_3//C/6
color colordef0, /2B9I_A_13_C_3//C/7
color colordef1, /2B9I_A_13_C_3//C/8
color colordef1, /2B9I_A_13_C_3//C/9
color colordef1, /2B9I_A_13_C_3//C/10
color colordef1, /2B9I_A_13_C_3//C/11
color colordef1, /2B9I_A_13_C_3//C/12
color colordef1, /2B9I_A_13_C_3//C/13
color colordef1, /2B9I_A_13_C_3//C/14
color colordef5, /2B9I_A_13_C_3//A/148
color colordef5, /2B9I_A_13_C_3//A/303
color colordef5, /2B9I_A_13_C_3//A/298
color colordef5, /2B9I_A_13_C_3//A/300
color colordef4, /2B9I_A_13_C_3//A/112
color colordef4, /2B9I_A_13_C_3//A/69
color colordef4, /2B9I_A_13_C_3//A/103
color colordef4, /2B9I_A_13_C_3//A/113
color colordef4, /2B9I_A_13_C_3//A/150
color colordef4, /2B9I_A_13_C_3//A/116
color colordef4, /2B9I_A_13_C_3//A/148
color colordef4, /2B9I_A_13_C_3//A/70
color colordef4, /2B9I_A_13_C_3//A/147
color colordef4, /2B9I_A_13_C_3//A/107
color colordef4, /2B9I_A_13_C_3//A/123
color colordef4, /2B9I_A_13_C_3//A/298
color colordef4, /2B9I_A_13_C_3//A/149
color colordef4, /2B9I_A_13_C_3//A/97
color colordef1, /2B9J_A_13_C_3//C/1
color colordef1, /2B9J_A_13_C_3//C/2
color colordef1, /2B9J_A_13_C_3//C/3
color colordef1, /2B9J_A_13_C_3//C/4
color colordef1, /2B9J_A_13_C_3//C/5
color colordef1, /2B9J_A_13_C_3//C/6
color colordef1, /2B9J_A_13_C_3//C/7
color colordef1, /2B9J_A_13_C_3//C/8
color colordef1, /2B9J_A_13_C_3//C/9
color colordef1, /2B9J_A_13_C_3//C/10
color colordef1, /2B9J_A_13_C_3//C/11
color colordef4, /2B9J_A_13_C_3//A/69
color colordef4, /2B9J_A_13_C_3//A/302
color colordef4, /2B9J_A_13_C_3//A/148
color colordef4, /2B9J_A_13_C_3//A/117
color colordef4, /2B9J_A_13_C_3//A/112
color colordef4, /2B9J_A_13_C_3//A/147
color colordef4, /2B9J_A_13_C_3//A/113
color colordef4, /2B9J_A_13_C_3//A/297
color colordef4, /2B9J_A_13_C_3//A/149
color colordef4, /2B9J_A_13_C_3//A/103
color colordef4, /2B9J_A_13_C_3//A/98
color colordef4, /2B9J_A_13_C_3//A/116
color colordef4, /2B9J_A_13_C_3//A/150
color colordef1, /2GPH_A_13_B_3//B/1
color colordef0, /2GPH_A_13_B_3//B/2
color colordef0, /2GPH_A_13_B_3//B/3
color colordef1, /2GPH_A_13_B_3//B/4
color colordef1, /2GPH_A_13_B_3//B/5
color colordef1, /2GPH_A_13_B_3//B/6
color colordef1, /2GPH_A_13_B_3//B/7
color colordef1, /2GPH_A_13_B_3//B/8
color colordef1, /2GPH_A_13_B_3//B/9
color colordef1, /2GPH_A_13_B_3//B/10
color colordef1, /2GPH_A_13_B_3//B/11
color colordef1, /2GPH_A_13_B_3//B/12
color colordef1, /2GPH_A_13_B_3//B/13
color colordef1, /2GPH_A_13_B_3//B/14
color colordef1, /2GPH_A_13_B_3//B/15
color colordef1, /2GPH_A_13_B_3//B/16
color colordef5, /2GPH_A_13_B_3//A/117
color colordef5, /2GPH_A_13_B_3//A/71
color colordef5, /2GPH_A_13_B_3//A/310
color colordef5, /2GPH_A_13_B_3//A/124
color colordef4, /2GPH_A_13_B_3//A/307
color colordef4, /2GPH_A_13_B_3//A/99
color colordef4, /2GPH_A_13_B_3//A/108
color colordef4, /2GPH_A_13_B_3//A/124
color colordef4, /2GPH_A_13_B_3//A/117
color colordef4, /2GPH_A_13_B_3//A/118
color colordef4, /2GPH_A_13_B_3//A/150
color colordef4, /2GPH_A_13_B_3//A/149
color colordef4, /2GPH_A_13_B_3//A/70
color colordef4, /2GPH_A_13_B_3//A/147
color colordef4, /2GPH_A_13_B_3//A/107
color colordef4, /2GPH_A_13_B_3//A/120
color colordef4, /2GPH_A_13_B_3//A/305
color colordef4, /2GPH_A_13_B_3//A/113
color colordef4, /2GPH_A_13_B_3//A/103
color colordef4, /2GPH_A_13_B_3//A/114
color colordef4, /2GPH_A_13_B_3//A/310
color colordef4, /2GPH_A_13_B_3//A/104
color colordef1, /2OKR_D_13_F_3//F/1
color colordef1, /2OKR_D_13_F_3//F/2
color colordef1, /2OKR_D_13_F_3//F/3
color colordef1, /2OKR_D_13_F_3//F/4
color colordef1, /2OKR_D_13_F_3//F/5
color colordef1, /2OKR_D_13_F_3//F/6
color colordef1, /2OKR_D_13_F_3//F/7
color colordef1, /2OKR_D_13_F_3//F/8
color colordef1, /2OKR_D_13_F_3//F/9
color colordef1, /2OKR_D_13_F_3//F/10
color colordef1, /2OKR_D_13_F_3//F/11
color colordef1, /2OKR_D_13_F_3//F/12
color colordef0, /2OKR_D_13_F_3//F/13
color colordef0, /2OKR_D_13_F_3//F/14
color colordef1, /2OKR_D_13_F_3//F/15
color colordef1, /2OKR_D_13_F_3//F/16
color colordef1, /2OKR_D_13_F_3//F/17
color colordef1, /2OKR_D_13_F_3//F/18
color colordef1, /2OKR_D_13_F_3//F/19
color colordef1, /2OKR_D_13_F_3//F/20
color colordef1, /2OKR_D_13_F_3//F/21
color colordef1, /2OKR_D_13_F_3//F/22
color colordef1, /2OKR_D_13_F_3//F/23
color colordef1, /2OKR_D_13_F_3//F/24
color colordef5, /2OKR_D_13_F_3//D/296
color colordef5, /2OKR_D_13_F_3//D/129
color colordef5, /2OKR_D_13_F_3//D/125
color colordef4, /2OKR_D_13_F_3//D/298
color colordef4, /2OKR_D_13_F_3//D/112
color colordef4, /2OKR_D_13_F_3//D/122
color colordef4, /2OKR_D_13_F_3//D/154
color colordef4, /2OKR_D_13_F_3//D/156
color colordef4, /2OKR_D_13_F_3//D/121
color colordef4, /2OKR_D_13_F_3//D/296
color colordef4, /2OKR_D_13_F_3//D/157
color colordef4, /2OKR_D_13_F_3//D/107
color colordef4, /2OKR_D_13_F_3//D/77
color colordef4, /2OKR_D_13_F_3//D/116
color colordef4, /2OKR_D_13_F_3//D/106
color colordef4, /2OKR_D_13_F_3//D/159
color colordef4, /2OKR_D_13_F_3//D/155
color colordef4, /2OKR_D_13_F_3//D/301
color colordef4, /2OKR_D_13_F_3//D/158
color colordef4, /2OKR_D_13_F_3//D/125
color colordef1, /2Y9Q_A_13_B_3//B/1
color colordef1, /2Y9Q_A_13_B_3//B/2
color colordef1, /2Y9Q_A_13_B_3//B/3
color colordef1, /2Y9Q_A_13_B_3//B/4
color colordef1, /2Y9Q_A_13_B_3//B/5
color colordef1, /2Y9Q_A_13_B_3//B/6
color colordef1, /2Y9Q_A_13_B_3//B/7
color colordef1, /2Y9Q_A_13_B_3//B/8
color colordef1, /2Y9Q_A_13_B_3//B/9
color colordef1, /2Y9Q_A_13_B_3//B/10
color colordef0, /2Y9Q_A_13_B_3//B/11
color colordef0, /2Y9Q_A_13_B_3//B/12
color colordef1, /2Y9Q_A_13_B_3//B/13
color colordef1, /2Y9Q_A_13_B_3//B/14
color colordef1, /2Y9Q_A_13_B_3//B/15
color colordef1, /2Y9Q_A_13_B_3//B/16
color colordef1, /2Y9Q_A_13_B_3//B/17
color colordef5, /2Y9Q_A_13_B_3//A/73
color colordef5, /2Y9Q_A_13_B_3//A/120
color colordef4, /2Y9Q_A_13_B_3//A/101
color colordef4, /2Y9Q_A_13_B_3//A/310
color colordef4, /2Y9Q_A_13_B_3//A/307
color colordef4, /2Y9Q_A_13_B_3//A/313
color colordef4, /2Y9Q_A_13_B_3//A/107
color colordef4, /2Y9Q_A_13_B_3//A/117
color colordef4, /2Y9Q_A_13_B_3//A/127
color colordef4, /2Y9Q_A_13_B_3//A/116
color colordef4, /2Y9Q_A_13_B_3//A/121
color colordef4, /2Y9Q_A_13_B_3//A/314
color colordef4, /2Y9Q_A_13_B_3//A/151
color colordef4, /2Y9Q_A_13_B_3//A/308
color colordef4, /2Y9Q_A_13_B_3//A/150
color colordef4, /2Y9Q_A_13_B_3//A/113
color colordef4, /2Y9Q_A_13_B_3//A/123
color colordef4, /2Y9Q_A_13_B_3//A/153
color colordef4, /2Y9Q_A_13_B_3//A/120
color colordef4, /2Y9Q_A_13_B_3//A/152
color colordef4, /2Y9Q_A_13_B_3//A/73
color colordef1, /3TEI_A_13_B_3//B/1
color colordef1, /3TEI_A_13_B_3//B/2
color colordef1, /3TEI_A_13_B_3//B/3
color colordef1, /3TEI_A_13_B_3//B/4
color colordef1, /3TEI_A_13_B_3//B/5
color colordef1, /3TEI_A_13_B_3//B/6
color colordef1, /3TEI_A_13_B_3//B/7
color colordef1, /3TEI_A_13_B_3//B/8
color colordef1, /3TEI_A_13_B_3//B/9
color colordef1, /3TEI_A_13_B_3//B/10
color colordef0, /3TEI_A_13_B_3//B/11
color colordef0, /3TEI_A_13_B_3//B/12
color colordef1, /3TEI_A_13_B_3//B/13
color colordef1, /3TEI_A_13_B_3//B/14
color colordef1, /3TEI_A_13_B_3//B/15
color colordef1, /3TEI_A_13_B_3//B/16
color colordef1, /3TEI_A_13_B_3//B/17
color colordef5, /3TEI_A_13_B_3//A/119
color colordef5, /3TEI_A_13_B_3//A/72
color colordef5, /3TEI_A_13_B_3//A/126
color colordef4, /3TEI_A_13_B_3//A/119
color colordef4, /3TEI_A_13_B_3//A/150
color colordef4, /3TEI_A_13_B_3//A/110
color colordef4, /3TEI_A_13_B_3//A/152
color colordef4, /3TEI_A_13_B_3//A/153
color colordef4, /3TEI_A_13_B_3//A/299
color colordef4, /3TEI_A_13_B_3//A/116
color colordef4, /3TEI_A_13_B_3//A/151
color colordef4, /3TEI_A_13_B_3//A/106
color colordef4, /3TEI_A_13_B_3//A/301
color colordef4, /3TEI_A_13_B_3//A/115
color colordef4, /3TEI_A_13_B_3//A/72
color colordef4, /3TEI_A_13_B_3//A/112
color colordef4, /3TEI_A_13_B_3//A/304
color colordef1, /4FMQ_A_13_B_3//B/1
color colordef1, /4FMQ_A_13_B_3//B/2
color colordef1, /4FMQ_A_13_B_3//B/3
color colordef1, /4FMQ_A_13_B_3//B/4
color colordef1, /4FMQ_A_13_B_3//B/5
color colordef1, /4FMQ_A_13_B_3//B/6
color colordef1, /4FMQ_A_13_B_3//B/7
color colordef1, /4FMQ_A_13_B_3//B/8
color colordef0, /4FMQ_A_13_B_3//B/9
color colordef0, /4FMQ_A_13_B_3//B/10
color colordef1, /4FMQ_A_13_B_3//B/11
color colordef1, /4FMQ_A_13_B_3//B/12
color colordef1, /4FMQ_A_13_B_3//B/13
color colordef1, /4FMQ_A_13_B_3//B/14
color colordef1, /4FMQ_A_13_B_3//B/15
color colordef5, /4FMQ_A_13_B_3//A/73
color colordef5, /4FMQ_A_13_B_3//A/120
color colordef5, /4FMQ_A_13_B_3//A/124
color colordef5, /4FMQ_A_13_B_3//A/123
color colordef4, /4FMQ_A_13_B_3//A/120
color colordef4, /4FMQ_A_13_B_3//A/307
color colordef4, /4FMQ_A_13_B_3//A/107
color colordef4, /4FMQ_A_13_B_3//A/310
color colordef4, /4FMQ_A_13_B_3//A/308
color colordef4, /4FMQ_A_13_B_3//A/152
color colordef4, /4FMQ_A_13_B_3//A/313
color colordef4, /4FMQ_A_13_B_3//A/314
color colordef4, /4FMQ_A_13_B_3//A/123
color colordef4, /4FMQ_A_13_B_3//A/73
color colordef4, /4FMQ_A_13_B_3//A/117
color colordef4, /4FMQ_A_13_B_3//A/154
color colordef1, /4H3P_D_13_E_3//E/1
color colordef1, /4H3P_D_13_E_3//E/2
color colordef1, /4H3P_D_13_E_3//E/3
color colordef1, /4H3P_D_13_E_3//E/4
color colordef1, /4H3P_D_13_E_3//E/5
color colordef1, /4H3P_D_13_E_3//E/6
color colordef1, /4H3P_D_13_E_3//E/7
color colordef1, /4H3P_D_13_E_3//E/8
color colordef1, /4H3P_D_13_E_3//E/9
color colordef1, /4H3P_D_13_E_3//E/10
color colordef0, /4H3P_D_13_E_3//E/11
color colordef0, /4H3P_D_13_E_3//E/12
color colordef1, /4H3P_D_13_E_3//E/13
color colordef1, /4H3P_D_13_E_3//E/14
color colordef1, /4H3P_D_13_E_3//E/15
color colordef1, /4H3P_D_13_E_3//E/16
color colordef1, /4H3P_D_13_E_3//E/17
color colordef5, /4H3P_D_13_E_3//D/118
color colordef5, /4H3P_D_13_E_3//D/296
color colordef5, /4H3P_D_13_E_3//D/301
color colordef5, /4H3P_D_13_E_3//D/122
color colordef5, /4H3P_D_13_E_3//D/71
color colordef5, /4H3P_D_13_E_3//D/125
color colordef4, /4H3P_D_13_E_3//D/118
color colordef4, /4H3P_D_13_E_3//D/115
color colordef4, /4H3P_D_13_E_3//D/99
color colordef4, /4H3P_D_13_E_3//D/114
color colordef4, /4H3P_D_13_E_3//D/119
color colordef4, /4H3P_D_13_E_3//D/148
color colordef4, /4H3P_D_13_E_3//D/109
color colordef4, /4H3P_D_13_E_3//D/150
color colordef4, /4H3P_D_13_E_3//D/149
color colordef4, /4H3P_D_13_E_3//D/71
color colordef4, /4H3P_D_13_E_3//D/296
color colordef4, /4H3P_D_13_E_3//D/111
color colordef4, /4H3P_D_13_E_3//D/152
color colordef4, /4H3P_D_13_E_3//D/301
color colordef4, /4H3P_D_13_E_3//D/151
color colordef4, /4H3P_D_13_E_3//D/295
color colordef1, /4UX9_A_13_F_3//F/1
color colordef1, /4UX9_A_13_F_3//F/2
color colordef1, /4UX9_A_13_F_3//F/3
color colordef1, /4UX9_A_13_F_3//F/4
color colordef1, /4UX9_A_13_F_3//F/5
color colordef1, /4UX9_A_13_F_3//F/6
color colordef1, /4UX9_A_13_F_3//F/7
color colordef1, /4UX9_A_13_F_3//F/8
color colordef1, /4UX9_A_13_F_3//F/9
color colordef1, /4UX9_A_13_F_3//F/10
color colordef4, /4UX9_A_13_F_3//A/111
color colordef4, /4UX9_A_13_F_3//A/156
color colordef4, /4UX9_A_13_F_3//A/105
color colordef4, /4UX9_A_13_F_3//A/120
color colordef4, /4UX9_A_13_F_3//A/119
color colordef4, /4UX9_A_13_F_3//A/313
color colordef4, /4UX9_A_13_F_3//A/76
color colordef4, /4UX9_A_13_F_3//A/318
color colordef4, /4UX9_A_13_F_3//A/152
color colordef4, /4UX9_A_13_F_3//A/110
color colordef4, /4UX9_A_13_F_3//A/153
color colordef4, /4UX9_A_13_F_3//A/123
color colordef4, /4UX9_A_13_F_3//A/154
color colordef4, /4UX9_A_13_F_3//A/106
color colordef4, /4UX9_A_13_F_3//A/114
color colordef4, /4UX9_A_13_F_3//A/155
show lines, /2B9H_A_13_C_3//C/
show ribbon, /2B9H_A_13_C_3//C/
show lines, /2B9I_A_13_C_3//C/
show ribbon, /2B9I_A_13_C_3//C/
show lines, /2B9J_A_13_C_3//C/
show ribbon, /2B9J_A_13_C_3//C/
show lines, /2GPH_A_13_B_3//B/
show ribbon, /2GPH_A_13_B_3//B/
show lines, /2OKR_D_13_F_3//F/
show ribbon, /2OKR_D_13_F_3//F/
show lines, /2Y9Q_A_13_B_3//B/
show ribbon, /2Y9Q_A_13_B_3//B/
show lines, /3TEI_A_13_B_3//B/
show ribbon, /3TEI_A_13_B_3//B/
show lines, /4FMQ_A_13_B_3//B/
show ribbon, /4FMQ_A_13_B_3//B/
show lines, /4H3P_D_13_E_3//E/
show ribbon, /4H3P_D_13_E_3//E/
show lines, /4UX9_A_13_F_3//F/
show ribbon, /4UX9_A_13_F_3//F/
show cartoon, /2B9H_A_13_C_3//A/
show surface, /2B9H_A_13_C_3//A/
show cartoon, /2B9I_A_13_C_3//A/
show surface, /2B9I_A_13_C_3//A/
show cartoon, /2B9J_A_13_C_3//A/
show surface, /2B9J_A_13_C_3//A/
show cartoon, /2GPH_A_13_B_3//A/
show surface, /2GPH_A_13_B_3//A/
show cartoon, /2OKR_D_13_F_3//D/
show surface, /2OKR_D_13_F_3//D/
show cartoon, /2Y9Q_A_13_B_3//A/
show surface, /2Y9Q_A_13_B_3//A/
show cartoon, /3TEI_A_13_B_3//A/
show surface, /3TEI_A_13_B_3//A/
show cartoon, /4FMQ_A_13_B_3//A/
show surface, /4FMQ_A_13_B_3//A/
show cartoon, /4H3P_D_13_E_3//D/
show surface, /4H3P_D_13_E_3//D/
show cartoon, /4UX9_A_13_F_3//A/
show surface, /4UX9_A_13_F_3//A/
set surface_mode, 3

#SAVE AS PSE
save cluster13_3.pse
