#LOAD THE PDB FILE

load 1KU8_AEG_33_F_3.pdb,1KU8_AEG_33_F_3
load 1KUJ_CEG_33_H_3.pdb,1KUJ_CEG_33_H_3
load 1KUJ_AEG_33_F_3.pdb,1KUJ_AEG_33_F_3
load 1TOQ_CG_33_H_3.pdb,1TOQ_CG_33_H_3
load 3LM1_CKO_33_L_3.pdb,3LM1_CKO_33_L_3
load 4AKC_AEG_33_D_3.pdb,4AKC_AEG_33_D_3
load 4R6N_ACE_33_F_3.pdb,4R6N_ACE_33_F_3

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

color colordef1, /1KU8_AEG_33_F_3//F/1
color colordef0, /1KU8_AEG_33_F_3//F/2
color colordef0, /1KU8_AEG_33_F_3//F/3
color colordef0, /1KU8_AEG_33_F_3//F/4
color colordef0, /1KU8_AEG_33_F_3//F/5
color colordef0, /1KU8_AEG_33_F_3//F/6
color colordef0, /1KU8_AEG_33_F_3//F/7
color colordef0, /1KU8_AEG_33_F_3//F/8
color colordef0, /1KU8_AEG_33_F_3//F/9
color colordef0, /1KU8_AEG_33_F_3//F/10
color colordef0, /1KU8_AEG_33_F_3//F/11
color colordef0, /1KU8_AEG_33_F_3//F/12
color colordef0, /1KU8_AEG_33_F_3//F/13
color colordef0, /1KU8_AEG_33_F_3//F/14
color colordef0, /1KU8_AEG_33_F_3//F/15
color colordef5, /1KU8_AEG_33_F_3//E/126
color colordef5, /1KU8_AEG_33_F_3//E/129
color colordef5, /1KU8_AEG_33_F_3//G/105
color colordef5, /1KU8_AEG_33_F_3//E/127
color colordef5, /1KU8_AEG_33_F_3//E/72
color colordef5, /1KU8_AEG_33_F_3//G/110
color colordef5, /1KU8_AEG_33_F_3//E/81
color colordef5, /1KU8_AEG_33_F_3//E/79
color colordef5, /1KU8_AEG_33_F_3//E/106
color colordef5, /1KU8_AEG_33_F_3//G/132
color colordef5, /1KU8_AEG_33_F_3//A/132
color colordef5, /1KU8_AEG_33_F_3//A/112
color colordef5, /1KU8_AEG_33_F_3//E/128
color colordef5, /1KU8_AEG_33_F_3//E/104
color colordef5, /1KU8_AEG_33_F_3//A/61
color colordef5, /1KU8_AEG_33_F_3//E/130
color colordef5, /1KU8_AEG_33_F_3//A/10
color colordef5, /1KU8_AEG_33_F_3//A/133
color colordef5, /1KU8_AEG_33_F_3//A/60
color colordef5, /1KU8_AEG_33_F_3//A/11
color colordef5, /1KU8_AEG_33_F_3//G/133
color colordef5, /1KU8_AEG_33_F_3//G/108
color colordef5, /1KU8_AEG_33_F_3//G/107
color colordef5, /1KU8_AEG_33_F_3//E/125
color colordef5, /1KU8_AEG_33_F_3//G/109
color colordef5, /1KU8_AEG_33_F_3//G/131
color colordef5, /1KU8_AEG_33_F_3//E/131
color colordef4, /1KU8_AEG_33_F_3//A/111
color colordef4, /1KU8_AEG_33_F_3//A/64
color colordef0, /1KUJ_CEG_33_H_3//H/1
color colordef0, /1KUJ_CEG_33_H_3//H/2
color colordef0, /1KUJ_CEG_33_H_3//H/3
color colordef0, /1KUJ_CEG_33_H_3//H/4
color colordef0, /1KUJ_CEG_33_H_3//H/5
color colordef0, /1KUJ_CEG_33_H_3//H/6
color colordef0, /1KUJ_CEG_33_H_3//H/7
color colordef0, /1KUJ_CEG_33_H_3//H/8
color colordef0, /1KUJ_CEG_33_H_3//H/9
color colordef0, /1KUJ_CEG_33_H_3//H/10
color colordef0, /1KUJ_CEG_33_H_3//H/11
color colordef0, /1KUJ_CEG_33_H_3//H/12
color colordef0, /1KUJ_CEG_33_H_3//H/13
color colordef0, /1KUJ_CEG_33_H_3//H/14
color colordef1, /1KUJ_CEG_33_H_3//H/15
color colordef5, /1KUJ_CEG_33_H_3//G/133
color colordef5, /1KUJ_CEG_33_H_3//G/108
color colordef5, /1KUJ_CEG_33_H_3//G/132
color colordef5, /1KUJ_CEG_33_H_3//E/81
color colordef5, /1KUJ_CEG_33_H_3//E/79
color colordef5, /1KUJ_CEG_33_H_3//E/104
color colordef5, /1KUJ_CEG_33_H_3//E/129
color colordef5, /1KUJ_CEG_33_H_3//E/72
color colordef5, /1KUJ_CEG_33_H_3//G/105
color colordef5, /1KUJ_CEG_33_H_3//G/110
color colordef5, /1KUJ_CEG_33_H_3//E/127
color colordef5, /1KUJ_CEG_33_H_3//G/107
color colordef5, /1KUJ_CEG_33_H_3//E/128
color colordef5, /1KUJ_CEG_33_H_3//G/109
color colordef5, /1KUJ_CEG_33_H_3//G/131
color colordef5, /1KUJ_CEG_33_H_3//E/131
color colordef5, /1KUJ_CEG_33_H_3//E/125
color colordef5, /1KUJ_CEG_33_H_3//E/126
color colordef5, /1KUJ_CEG_33_H_3//E/130
color colordef5, /1KUJ_CEG_33_H_3//E/106
color colordef5, /1KUJ_CEG_33_H_3//C/11
color colordef5, /1KUJ_CEG_33_H_3//G/127
color colordef5, /1KUJ_CEG_33_H_3//E/105
color colordef5, /1KUJ_CEG_33_H_3//G/129
color colordef5, /1KUJ_CEG_33_H_3//G/104
color colordef5, /1KUJ_CEG_33_H_3//G/128
color colordef5, /1KUJ_CEG_33_H_3//G/125
color colordef5, /1KUJ_CEG_33_H_3//E/133
color colordef5, /1KUJ_CEG_33_H_3//G/79
color colordef5, /1KUJ_CEG_33_H_3//C/112
color colordef5, /1KUJ_CEG_33_H_3//E/110
color colordef5, /1KUJ_CEG_33_H_3//G/72
color colordef5, /1KUJ_CEG_33_H_3//G/131
color colordef5, /1KUJ_CEG_33_H_3//E/109
color colordef5, /1KUJ_CEG_33_H_3//C/61
color colordef5, /1KUJ_CEG_33_H_3//C/10
color colordef5, /1KUJ_CEG_33_H_3//C/132
color colordef5, /1KUJ_CEG_33_H_3//E/132
color colordef5, /1KUJ_CEG_33_H_3//E/108
color colordef5, /1KUJ_CEG_33_H_3//C/133
color colordef5, /1KUJ_CEG_33_H_3//E/107
color colordef5, /1KUJ_CEG_33_H_3//G/130
color colordef5, /1KUJ_CEG_33_H_3//G/106
color colordef5, /1KUJ_CEG_33_H_3//G/126
color colordef5, /1KUJ_CEG_33_H_3//C/60
color colordef5, /1KUJ_CEG_33_H_3//G/81
color colordef0, /1KUJ_AEG_33_F_3//F/1
color colordef0, /1KUJ_AEG_33_F_3//F/2
color colordef0, /1KUJ_AEG_33_F_3//F/3
color colordef0, /1KUJ_AEG_33_F_3//F/4
color colordef0, /1KUJ_AEG_33_F_3//F/5
color colordef0, /1KUJ_AEG_33_F_3//F/6
color colordef0, /1KUJ_AEG_33_F_3//F/7
color colordef0, /1KUJ_AEG_33_F_3//F/8
color colordef0, /1KUJ_AEG_33_F_3//F/9
color colordef0, /1KUJ_AEG_33_F_3//F/10
color colordef0, /1KUJ_AEG_33_F_3//F/11
color colordef0, /1KUJ_AEG_33_F_3//F/12
color colordef0, /1KUJ_AEG_33_F_3//F/13
color colordef0, /1KUJ_AEG_33_F_3//F/14
color colordef5, /1KUJ_AEG_33_F_3//G/133
color colordef5, /1KUJ_AEG_33_F_3//A/133
color colordef5, /1KUJ_AEG_33_F_3//A/112
color colordef5, /1KUJ_AEG_33_F_3//G/108
color colordef5, /1KUJ_AEG_33_F_3//A/132
color colordef5, /1KUJ_AEG_33_F_3//G/132
color colordef5, /1KUJ_AEG_33_F_3//E/81
color colordef5, /1KUJ_AEG_33_F_3//E/79
color colordef5, /1KUJ_AEG_33_F_3//E/104
color colordef5, /1KUJ_AEG_33_F_3//A/60
color colordef5, /1KUJ_AEG_33_F_3//E/129
color colordef5, /1KUJ_AEG_33_F_3//E/72
color colordef5, /1KUJ_AEG_33_F_3//G/105
color colordef5, /1KUJ_AEG_33_F_3//G/110
color colordef5, /1KUJ_AEG_33_F_3//E/127
color colordef5, /1KUJ_AEG_33_F_3//G/107
color colordef5, /1KUJ_AEG_33_F_3//A/10
color colordef5, /1KUJ_AEG_33_F_3//A/61
color colordef5, /1KUJ_AEG_33_F_3//E/128
color colordef5, /1KUJ_AEG_33_F_3//A/11
color colordef5, /1KUJ_AEG_33_F_3//G/109
color colordef5, /1KUJ_AEG_33_F_3//G/131
color colordef5, /1KUJ_AEG_33_F_3//E/131
color colordef5, /1KUJ_AEG_33_F_3//A/64
color colordef5, /1KUJ_AEG_33_F_3//E/125
color colordef5, /1KUJ_AEG_33_F_3//E/126
color colordef5, /1KUJ_AEG_33_F_3//E/130
color colordef5, /1KUJ_AEG_33_F_3//E/106
color colordef5, /1KUJ_AEG_33_F_3//G/127
color colordef5, /1KUJ_AEG_33_F_3//E/105
color colordef5, /1KUJ_AEG_33_F_3//G/129
color colordef5, /1KUJ_AEG_33_F_3//G/104
color colordef5, /1KUJ_AEG_33_F_3//G/128
color colordef5, /1KUJ_AEG_33_F_3//G/125
color colordef5, /1KUJ_AEG_33_F_3//E/133
color colordef5, /1KUJ_AEG_33_F_3//G/79
color colordef5, /1KUJ_AEG_33_F_3//E/110
color colordef5, /1KUJ_AEG_33_F_3//G/72
color colordef5, /1KUJ_AEG_33_F_3//G/131
color colordef5, /1KUJ_AEG_33_F_3//E/109
color colordef5, /1KUJ_AEG_33_F_3//E/132
color colordef5, /1KUJ_AEG_33_F_3//E/108
color colordef5, /1KUJ_AEG_33_F_3//E/107
color colordef5, /1KUJ_AEG_33_F_3//G/130
color colordef5, /1KUJ_AEG_33_F_3//G/106
color colordef5, /1KUJ_AEG_33_F_3//G/126
color colordef5, /1KUJ_AEG_33_F_3//G/81
color colordef0, /1TOQ_CG_33_H_3//H/1
color colordef0, /1TOQ_CG_33_H_3//H/2
color colordef0, /1TOQ_CG_33_H_3//H/3
color colordef0, /1TOQ_CG_33_H_3//H/4
color colordef0, /1TOQ_CG_33_H_3//H/5
color colordef0, /1TOQ_CG_33_H_3//H/6
color colordef0, /1TOQ_CG_33_H_3//H/7
color colordef0, /1TOQ_CG_33_H_3//H/8
color colordef0, /1TOQ_CG_33_H_3//H/9
color colordef0, /1TOQ_CG_33_H_3//H/10
color colordef0, /1TOQ_CG_33_H_3//H/11
color colordef0, /1TOQ_CG_33_H_3//H/12
color colordef0, /1TOQ_CG_33_H_3//H/13
color colordef0, /1TOQ_CG_33_H_3//H/14
color colordef1, /1TOQ_CG_33_H_3//H/15
color colordef5, /1TOQ_CG_33_H_3//G/127
color colordef5, /1TOQ_CG_33_H_3//G/106
color colordef5, /1TOQ_CG_33_H_3//C/64
color colordef5, /1TOQ_CG_33_H_3//G/79
color colordef5, /1TOQ_CG_33_H_3//G/126
color colordef5, /1TOQ_CG_33_H_3//C/60
color colordef5, /1TOQ_CG_33_H_3//G/131
color colordef5, /1TOQ_CG_33_H_3//G/125
color colordef5, /1TOQ_CG_33_H_3//G/81
color colordef5, /1TOQ_CG_33_H_3//C/11
color colordef5, /1TOQ_CG_33_H_3//C/133
color colordef5, /1TOQ_CG_33_H_3//C/61
color colordef5, /1TOQ_CG_33_H_3//G/72
color colordef5, /1TOQ_CG_33_H_3//G/130
color colordef5, /1TOQ_CG_33_H_3//C/10
color colordef5, /1TOQ_CG_33_H_3//G/104
color colordef5, /1TOQ_CG_33_H_3//G/129
color colordef5, /1TOQ_CG_33_H_3//G/8
color colordef5, /1TOQ_CG_33_H_3//C/112
color colordef5, /1TOQ_CG_33_H_3//G/128
color colordef5, /1TOQ_CG_33_H_3//C/132
color colordef5, /1TOQ_CG_33_H_3//C/9
color colordef0, /3LM1_CKO_33_L_3//L/1
color colordef0, /3LM1_CKO_33_L_3//L/2
color colordef0, /3LM1_CKO_33_L_3//L/3
color colordef0, /3LM1_CKO_33_L_3//L/4
color colordef0, /3LM1_CKO_33_L_3//L/5
color colordef0, /3LM1_CKO_33_L_3//L/6
color colordef0, /3LM1_CKO_33_L_3//L/7
color colordef0, /3LM1_CKO_33_L_3//L/8
color colordef0, /3LM1_CKO_33_L_3//L/9
color colordef0, /3LM1_CKO_33_L_3//L/10
color colordef0, /3LM1_CKO_33_L_3//L/11
color colordef0, /3LM1_CKO_33_L_3//L/12
color colordef0, /3LM1_CKO_33_L_3//L/13
color colordef0, /3LM1_CKO_33_L_3//L/14
color colordef5, /3LM1_CKO_33_L_3//O/36
color colordef5, /3LM1_CKO_33_L_3//C/110
color colordef5, /3LM1_CKO_33_L_3//O/61
color colordef5, /3LM1_CKO_33_L_3//K/126
color colordef5, /3LM1_CKO_33_L_3//C/131
color colordef5, /3LM1_CKO_33_L_3//C/132
color colordef5, /3LM1_CKO_33_L_3//C/105
color colordef5, /3LM1_CKO_33_L_3//K/129
color colordef5, /3LM1_CKO_33_L_3//C/108
color colordef5, /3LM1_CKO_33_L_3//O/60
color colordef5, /3LM1_CKO_33_L_3//K/72
color colordef5, /3LM1_CKO_33_L_3//K/127
color colordef5, /3LM1_CKO_33_L_3//C/107
color colordef5, /3LM1_CKO_33_L_3//O/64
color colordef5, /3LM1_CKO_33_L_3//K/130
color colordef5, /3LM1_CKO_33_L_3//K/81
color colordef5, /3LM1_CKO_33_L_3//K/79
color colordef5, /3LM1_CKO_33_L_3//O/112
color colordef5, /3LM1_CKO_33_L_3//O/11
color colordef5, /3LM1_CKO_33_L_3//K/125
color colordef5, /3LM1_CKO_33_L_3//K/131
color colordef5, /3LM1_CKO_33_L_3//C/109
color colordef5, /3LM1_CKO_33_L_3//O/10
color colordef5, /3LM1_CKO_33_L_3//O/35
color colordef5, /3LM1_CKO_33_L_3//K/104
color colordef5, /3LM1_CKO_33_L_3//K/128
color colordef5, /3LM1_CKO_33_L_3//O/132
color colordef5, /3LM1_CKO_33_L_3//O/33
color colordef5, /3LM1_CKO_33_L_3//O/133
color colordef5, /3LM1_CKO_33_L_3//C/133
color colordef5, /3LM1_CKO_33_L_3//C/106
color colordef1, /4AKC_AEG_33_D_3//D/1
color colordef0, /4AKC_AEG_33_D_3//D/2
color colordef0, /4AKC_AEG_33_D_3//D/3
color colordef0, /4AKC_AEG_33_D_3//D/4
color colordef0, /4AKC_AEG_33_D_3//D/5
color colordef0, /4AKC_AEG_33_D_3//D/6
color colordef0, /4AKC_AEG_33_D_3//D/7
color colordef0, /4AKC_AEG_33_D_3//D/8
color colordef0, /4AKC_AEG_33_D_3//D/9
color colordef0, /4AKC_AEG_33_D_3//D/10
color colordef0, /4AKC_AEG_33_D_3//D/11
color colordef0, /4AKC_AEG_33_D_3//D/12
color colordef0, /4AKC_AEG_33_D_3//D/13
color colordef0, /4AKC_AEG_33_D_3//D/14
color colordef0, /4AKC_AEG_33_D_3//D/15
color colordef1, /4AKC_AEG_33_D_3//D/16
color colordef5, /4AKC_AEG_33_D_3//A/64
color colordef5, /4AKC_AEG_33_D_3//G/105
color colordef5, /4AKC_AEG_33_D_3//A/10
color colordef5, /4AKC_AEG_33_D_3//G/110
color colordef5, /4AKC_AEG_33_D_3//A/60
color colordef5, /4AKC_AEG_33_D_3//A/11
color colordef5, /4AKC_AEG_33_D_3//A/61
color colordef5, /4AKC_AEG_33_D_3//G/108
color colordef5, /4AKC_AEG_33_D_3//G/133
color colordef5, /4AKC_AEG_33_D_3//A/133
color colordef5, /4AKC_AEG_33_D_3//A/112
color colordef5, /4AKC_AEG_33_D_3//A/9
color colordef5, /4AKC_AEG_33_D_3//G/107
color colordef5, /4AKC_AEG_33_D_3//G/109
color colordef5, /4AKC_AEG_33_D_3//A/114
color colordef1, /4R6N_ACE_33_F_3//F/1
color colordef0, /4R6N_ACE_33_F_3//F/2
color colordef0, /4R6N_ACE_33_F_3//F/3
color colordef0, /4R6N_ACE_33_F_3//F/4
color colordef0, /4R6N_ACE_33_F_3//F/5
color colordef0, /4R6N_ACE_33_F_3//F/6
color colordef0, /4R6N_ACE_33_F_3//F/7
color colordef0, /4R6N_ACE_33_F_3//F/8
color colordef0, /4R6N_ACE_33_F_3//F/9
color colordef0, /4R6N_ACE_33_F_3//F/10
color colordef0, /4R6N_ACE_33_F_3//F/11
color colordef0, /4R6N_ACE_33_F_3//F/12
color colordef0, /4R6N_ACE_33_F_3//F/13
color colordef0, /4R6N_ACE_33_F_3//F/14
color colordef0, /4R6N_ACE_33_F_3//F/15
color colordef1, /4R6N_ACE_33_F_3//F/16
color colordef5, /4R6N_ACE_33_F_3//E/127
color colordef5, /4R6N_ACE_33_F_3//E/79
color colordef5, /4R6N_ACE_33_F_3//A/60
color colordef5, /4R6N_ACE_33_F_3//A/11
color colordef5, /4R6N_ACE_33_F_3//E/129
color colordef5, /4R6N_ACE_33_F_3//E/126
color colordef5, /4R6N_ACE_33_F_3//E/106
color colordef5, /4R6N_ACE_33_F_3//E/130
color colordef5, /4R6N_ACE_33_F_3//A/133
color colordef5, /4R6N_ACE_33_F_3//A/61
color colordef5, /4R6N_ACE_33_F_3//A/10
color colordef5, /4R6N_ACE_33_F_3//E/128
color colordef5, /4R6N_ACE_33_F_3//E/131
color colordef5, /4R6N_ACE_33_F_3//E/125
color colordef5, /4R6N_ACE_33_F_3//A/112
color colordef5, /4R6N_ACE_33_F_3//E/72
color colordef5, /4R6N_ACE_33_F_3//E/104
color colordef5, /4R6N_ACE_33_F_3//E/81
color colordef5, /4R6N_ACE_33_F_3//A/64
color colordef4, /4R6N_ACE_33_F_3//E/126
show lines, /1KU8_AEG_33_F_3//F/
show ribbon, /1KU8_AEG_33_F_3//F/
show lines, /1KUJ_CEG_33_H_3//H/
show ribbon, /1KUJ_CEG_33_H_3//H/
show lines, /1KUJ_AEG_33_F_3//F/
show ribbon, /1KUJ_AEG_33_F_3//F/
show lines, /1TOQ_CG_33_H_3//H/
show ribbon, /1TOQ_CG_33_H_3//H/
show lines, /3LM1_CKO_33_L_3//L/
show ribbon, /3LM1_CKO_33_L_3//L/
show lines, /4AKC_AEG_33_D_3//D/
show ribbon, /4AKC_AEG_33_D_3//D/
show lines, /4R6N_ACE_33_F_3//F/
show ribbon, /4R6N_ACE_33_F_3//F/
show cartoon, /1KU8_AEG_33_F_3//AEG/
show surface, /1KU8_AEG_33_F_3//AEG/
show cartoon, /1KUJ_CEG_33_H_3//CEG/
show surface, /1KUJ_CEG_33_H_3//CEG/
show cartoon, /1KUJ_AEG_33_F_3//AEG/
show surface, /1KUJ_AEG_33_F_3//AEG/
show cartoon, /1TOQ_CG_33_H_3//CG/
show surface, /1TOQ_CG_33_H_3//CG/
show cartoon, /3LM1_CKO_33_L_3//CKO/
show surface, /3LM1_CKO_33_L_3//CKO/
show cartoon, /4AKC_AEG_33_D_3//AEG/
show surface, /4AKC_AEG_33_D_3//AEG/
show cartoon, /4R6N_ACE_33_F_3//ACE/
show surface, /4R6N_ACE_33_F_3//ACE/
set surface_mode, 3

#SAVE AS PSE
save cluster33_3.pse
