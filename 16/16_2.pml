#LOAD THE PDB FILE

load 1CMI_A_16_C_2.pdb,1CMI_A_16_C_2
load 2XQQ_B_16_F_2.pdb,2XQQ_B_16_F_2
load 3DVP_AB_16_C_2.pdb,3DVP_AB_16_C_2
load 3E2B_A_16_C_2.pdb,3E2B_A_16_C_2
load 3ZKE_IK_16_J_2.pdb,3ZKE_IK_16_J_2
load 4D07_A_16_B_2.pdb,4D07_A_16_B_2
load 4DS1_A_16_B_2.pdb,4DS1_A_16_B_2
load 4HT6_E_16_F_2.pdb,4HT6_E_16_F_2

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

color colordef1, /1CMI_A_16_C_2//C/1
color colordef1, /1CMI_A_16_C_2//C/2
color colordef1, /1CMI_A_16_C_2//C/3
color colordef0, /1CMI_A_16_C_2//C/4
color colordef0, /1CMI_A_16_C_2//C/5
color colordef0, /1CMI_A_16_C_2//C/6
color colordef0, /1CMI_A_16_C_2//C/7
color colordef0, /1CMI_A_16_C_2//C/8
color colordef0, /1CMI_A_16_C_2//C/9
color colordef0, /1CMI_A_16_C_2//C/10
color colordef0, /1CMI_A_16_C_2//C/11
color colordef1, /1CMI_A_16_C_2//C/12
color colordef5, /1CMI_A_16_C_2//A/78
color colordef5, /1CMI_A_16_C_2//A/62
color colordef5, /1CMI_A_16_C_2//A/63
color colordef5, /1CMI_A_16_C_2//A/56
color colordef5, /1CMI_A_16_C_2//A/64
color colordef5, /1CMI_A_16_C_2//A/71
color colordef5, /1CMI_A_16_C_2//A/58
color colordef5, /1CMI_A_16_C_2//A/66
color colordef5, /1CMI_A_16_C_2//A/69
color colordef5, /1CMI_A_16_C_2//A/57
color colordef5, /1CMI_A_16_C_2//A/60
color colordef5, /1CMI_A_16_C_2//A/6
color colordef5, /1CMI_A_16_C_2//A/59
color colordef5, /1CMI_A_16_C_2//A/61
color colordef4, /1CMI_A_16_C_2//A/56
color colordef4, /1CMI_A_16_C_2//A/84
color colordef4, /1CMI_A_16_C_2//A/66
color colordef4, /1CMI_A_16_C_2//A/64
color colordef4, /1CMI_A_16_C_2//A/73
color colordef4, /1CMI_A_16_C_2//A/63
color colordef4, /1CMI_A_16_C_2//A/65
color colordef0, /2XQQ_B_16_F_2//F/1
color colordef0, /2XQQ_B_16_F_2//F/2
color colordef0, /2XQQ_B_16_F_2//F/3
color colordef0, /2XQQ_B_16_F_2//F/4
color colordef0, /2XQQ_B_16_F_2//F/5
color colordef0, /2XQQ_B_16_F_2//F/6
color colordef5, /2XQQ_B_16_F_2//B/77
color colordef5, /2XQQ_B_16_F_2//B/66
color colordef5, /2XQQ_B_16_F_2//B/11
color colordef5, /2XQQ_B_16_F_2//B/61
color colordef5, /2XQQ_B_16_F_2//B/75
color colordef5, /2XQQ_B_16_F_2//B/68
color colordef5, /2XQQ_B_16_F_2//B/60
color colordef5, /2XQQ_B_16_F_2//B/73
color colordef5, /2XQQ_B_16_F_2//B/63
color colordef5, /2XQQ_B_16_F_2//B/10
color colordef5, /2XQQ_B_16_F_2//B/62
color colordef5, /2XQQ_B_16_F_2//B/65
color colordef5, /2XQQ_B_16_F_2//B/12
color colordef5, /2XQQ_B_16_F_2//B/64
color colordef1, /3DVP_AB_16_C_2//C/1
color colordef1, /3DVP_AB_16_C_2//C/2
color colordef0, /3DVP_AB_16_C_2//C/3
color colordef0, /3DVP_AB_16_C_2//C/4
color colordef0, /3DVP_AB_16_C_2//C/5
color colordef0, /3DVP_AB_16_C_2//C/6
color colordef0, /3DVP_AB_16_C_2//C/7
color colordef0, /3DVP_AB_16_C_2//C/8
color colordef0, /3DVP_AB_16_C_2//C/9
color colordef5, /3DVP_AB_16_C_2//A/73
color colordef5, /3DVP_AB_16_C_2//B/32
color colordef5, /3DVP_AB_16_C_2//A/60
color colordef5, /3DVP_AB_16_C_2//A/63
color colordef5, /3DVP_AB_16_C_2//A/71
color colordef5, /3DVP_AB_16_C_2//B/39
color colordef5, /3DVP_AB_16_C_2//A/62
color colordef5, /3DVP_AB_16_C_2//A/80
color colordef5, /3DVP_AB_16_C_2//A/64
color colordef5, /3DVP_AB_16_C_2//B/31
color colordef5, /3DVP_AB_16_C_2//A/57
color colordef5, /3DVP_AB_16_C_2//A/59
color colordef5, /3DVP_AB_16_C_2//A/61
color colordef5, /3DVP_AB_16_C_2//A/66
color colordef5, /3DVP_AB_16_C_2//A/58
color colordef5, /3DVP_AB_16_C_2//A/69
color colordef4, /3DVP_AB_16_C_2//A/65
color colordef4, /3DVP_AB_16_C_2//A/63
color colordef4, /3DVP_AB_16_C_2//A/64
color colordef4, /3DVP_AB_16_C_2//A/66
color colordef1, /3E2B_A_16_C_2//C/1
color colordef1, /3E2B_A_16_C_2//C/2
color colordef0, /3E2B_A_16_C_2//C/3
color colordef0, /3E2B_A_16_C_2//C/4
color colordef0, /3E2B_A_16_C_2//C/5
color colordef0, /3E2B_A_16_C_2//C/6
color colordef0, /3E2B_A_16_C_2//C/7
color colordef0, /3E2B_A_16_C_2//C/8
color colordef0, /3E2B_A_16_C_2//C/9
color colordef0, /3E2B_A_16_C_2//C/10
color colordef5, /3E2B_A_16_C_2//A/62
color colordef5, /3E2B_A_16_C_2//A/73
color colordef5, /3E2B_A_16_C_2//A/82
color colordef5, /3E2B_A_16_C_2//A/63
color colordef5, /3E2B_A_16_C_2//A/59
color colordef5, /3E2B_A_16_C_2//A/60
color colordef5, /3E2B_A_16_C_2//A/58
color colordef5, /3E2B_A_16_C_2//A/75
color colordef5, /3E2B_A_16_C_2//A/61
color colordef5, /3E2B_A_16_C_2//A/66
color colordef5, /3E2B_A_16_C_2//A/7
color colordef5, /3E2B_A_16_C_2//A/64
color colordef5, /3E2B_A_16_C_2//A/71
color colordef5, /3E2B_A_16_C_2//A/80
color colordef5, /3E2B_A_16_C_2//A/65
color colordef4, /3E2B_A_16_C_2//A/66
color colordef4, /3E2B_A_16_C_2//A/68
color colordef4, /3E2B_A_16_C_2//A/67
color colordef4, /3E2B_A_16_C_2//A/65
color colordef1, /3ZKE_IK_16_J_2//J/1
color colordef1, /3ZKE_IK_16_J_2//J/2
color colordef1, /3ZKE_IK_16_J_2//J/3
color colordef0, /3ZKE_IK_16_J_2//J/4
color colordef0, /3ZKE_IK_16_J_2//J/5
color colordef0, /3ZKE_IK_16_J_2//J/6
color colordef0, /3ZKE_IK_16_J_2//J/7
color colordef0, /3ZKE_IK_16_J_2//J/8
color colordef0, /3ZKE_IK_16_J_2//J/9
color colordef0, /3ZKE_IK_16_J_2//J/10
color colordef0, /3ZKE_IK_16_J_2//J/11
color colordef5, /3ZKE_IK_16_J_2//I/60
color colordef5, /3ZKE_IK_16_J_2//I/5
color colordef5, /3ZKE_IK_16_J_2//I/69
color colordef5, /3ZKE_IK_16_J_2//I/56
color colordef5, /3ZKE_IK_16_J_2//I/59
color colordef5, /3ZKE_IK_16_J_2//I/61
color colordef5, /3ZKE_IK_16_J_2//I/62
color colordef5, /3ZKE_IK_16_J_2//I/73
color colordef5, /3ZKE_IK_16_J_2//K/32
color colordef5, /3ZKE_IK_16_J_2//I/63
color colordef5, /3ZKE_IK_16_J_2//K/39
color colordef5, /3ZKE_IK_16_J_2//I/64
color colordef5, /3ZKE_IK_16_J_2//K/31
color colordef5, /3ZKE_IK_16_J_2//I/78
color colordef5, /3ZKE_IK_16_J_2//K/30
color colordef5, /3ZKE_IK_16_J_2//I/71
color colordef5, /3ZKE_IK_16_J_2//I/66
color colordef5, /3ZKE_IK_16_J_2//I/58
color colordef5, /3ZKE_IK_16_J_2//I/57
color colordef4, /3ZKE_IK_16_J_2//I/64
color colordef4, /3ZKE_IK_16_J_2//I/66
color colordef4, /3ZKE_IK_16_J_2//I/65
color colordef4, /3ZKE_IK_16_J_2//I/63
color colordef4, /3ZKE_IK_16_J_2//K/49
color colordef1, /4D07_A_16_B_2//B/1
color colordef1, /4D07_A_16_B_2//B/2
color colordef1, /4D07_A_16_B_2//B/3
color colordef0, /4D07_A_16_B_2//B/4
color colordef0, /4D07_A_16_B_2//B/5
color colordef0, /4D07_A_16_B_2//B/6
color colordef0, /4D07_A_16_B_2//B/7
color colordef0, /4D07_A_16_B_2//B/8
color colordef0, /4D07_A_16_B_2//B/9
color colordef0, /4D07_A_16_B_2//B/10
color colordef0, /4D07_A_16_B_2//B/11
color colordef1, /4D07_A_16_B_2//B/12
color colordef5, /4D07_A_16_B_2//A/66
color colordef5, /4D07_A_16_B_2//A/10
color colordef5, /4D07_A_16_B_2//A/61
color colordef5, /4D07_A_16_B_2//A/11
color colordef5, /4D07_A_16_B_2//A/69
color colordef5, /4D07_A_16_B_2//A/64
color colordef5, /4D07_A_16_B_2//A/67
color colordef5, /4D07_A_16_B_2//A/62
color colordef5, /4D07_A_16_B_2//A/78
color colordef5, /4D07_A_16_B_2//A/74
color colordef5, /4D07_A_16_B_2//A/65
color colordef5, /4D07_A_16_B_2//A/71
color colordef5, /4D07_A_16_B_2//A/63
color colordef5, /4D07_A_16_B_2//A/68
color colordef5, /4D07_A_16_B_2//A/76
color colordef4, /4D07_A_16_B_2//A/66
color colordef1, /4DS1_A_16_B_2//B/1
color colordef0, /4DS1_A_16_B_2//B/2
color colordef0, /4DS1_A_16_B_2//B/3
color colordef0, /4DS1_A_16_B_2//B/4
color colordef0, /4DS1_A_16_B_2//B/5
color colordef0, /4DS1_A_16_B_2//B/6
color colordef0, /4DS1_A_16_B_2//B/7
color colordef0, /4DS1_A_16_B_2//B/8
color colordef0, /4DS1_A_16_B_2//B/9
color colordef1, /4DS1_A_16_B_2//B/10
color colordef5, /4DS1_A_16_B_2//A/60
color colordef5, /4DS1_A_16_B_2//A/72
color colordef5, /4DS1_A_16_B_2//A/57
color colordef5, /4DS1_A_16_B_2//A/61
color colordef5, /4DS1_A_16_B_2//A/59
color colordef5, /4DS1_A_16_B_2//A/70
color colordef5, /4DS1_A_16_B_2//A/62
color colordef5, /4DS1_A_16_B_2//A/58
color colordef5, /4DS1_A_16_B_2//A/63
color colordef5, /4DS1_A_16_B_2//A/64
color colordef5, /4DS1_A_16_B_2//A/65
color colordef5, /4DS1_A_16_B_2//A/79
color colordef5, /4DS1_A_16_B_2//A/74
color colordef5, /4DS1_A_16_B_2//A/6
color colordef4, /4DS1_A_16_B_2//A/64
color colordef4, /4DS1_A_16_B_2//A/58
color colordef4, /4DS1_A_16_B_2//A/86
color colordef4, /4DS1_A_16_B_2//A/65
color colordef4, /4DS1_A_16_B_2//A/66
color colordef4, /4DS1_A_16_B_2//A/57
color colordef1, /4HT6_E_16_F_2//F/1
color colordef1, /4HT6_E_16_F_2//F/2
color colordef0, /4HT6_E_16_F_2//F/3
color colordef0, /4HT6_E_16_F_2//F/4
color colordef0, /4HT6_E_16_F_2//F/5
color colordef0, /4HT6_E_16_F_2//F/6
color colordef0, /4HT6_E_16_F_2//F/7
color colordef0, /4HT6_E_16_F_2//F/8
color colordef0, /4HT6_E_16_F_2//F/9
color colordef0, /4HT6_E_16_F_2//F/10
color colordef1, /4HT6_E_16_F_2//F/11
color colordef5, /4HT6_E_16_F_2//E/72
color colordef5, /4HT6_E_16_F_2//E/60
color colordef5, /4HT6_E_16_F_2//E/59
color colordef5, /4HT6_E_16_F_2//E/61
color colordef5, /4HT6_E_16_F_2//E/70
color colordef5, /4HT6_E_16_F_2//E/6
color colordef5, /4HT6_E_16_F_2//E/62
color colordef5, /4HT6_E_16_F_2//E/63
color colordef5, /4HT6_E_16_F_2//E/64
color colordef5, /4HT6_E_16_F_2//E/79
color colordef5, /4HT6_E_16_F_2//E/65
color colordef5, /4HT6_E_16_F_2//E/74
color colordef5, /4HT6_E_16_F_2//E/58
color colordef5, /4HT6_E_16_F_2//E/57
color colordef5, /4HT6_E_16_F_2//E/67
color colordef4, /4HT6_E_16_F_2//E/58
color colordef4, /4HT6_E_16_F_2//E/66
color colordef4, /4HT6_E_16_F_2//E/64
color colordef4, /4HT6_E_16_F_2//E/67
color colordef4, /4HT6_E_16_F_2//E/57
color colordef4, /4HT6_E_16_F_2//E/65
show lines, /1CMI_A_16_C_2//C/
show ribbon, /1CMI_A_16_C_2//C/
show lines, /2XQQ_B_16_F_2//F/
show ribbon, /2XQQ_B_16_F_2//F/
show lines, /3DVP_AB_16_C_2//C/
show ribbon, /3DVP_AB_16_C_2//C/
show lines, /3E2B_A_16_C_2//C/
show ribbon, /3E2B_A_16_C_2//C/
show lines, /3ZKE_IK_16_J_2//J/
show ribbon, /3ZKE_IK_16_J_2//J/
show lines, /4D07_A_16_B_2//B/
show ribbon, /4D07_A_16_B_2//B/
show lines, /4DS1_A_16_B_2//B/
show ribbon, /4DS1_A_16_B_2//B/
show lines, /4HT6_E_16_F_2//F/
show ribbon, /4HT6_E_16_F_2//F/
show cartoon, /1CMI_A_16_C_2//A/
show surface, /1CMI_A_16_C_2//A/
show cartoon, /2XQQ_B_16_F_2//B/
show surface, /2XQQ_B_16_F_2//B/
show cartoon, /3DVP_AB_16_C_2//AB/
show surface, /3DVP_AB_16_C_2//AB/
show cartoon, /3E2B_A_16_C_2//A/
show surface, /3E2B_A_16_C_2//A/
show cartoon, /3ZKE_IK_16_J_2//IK/
show surface, /3ZKE_IK_16_J_2//IK/
show cartoon, /4D07_A_16_B_2//A/
show surface, /4D07_A_16_B_2//A/
show cartoon, /4DS1_A_16_B_2//A/
show surface, /4DS1_A_16_B_2//A/
show cartoon, /4HT6_E_16_F_2//E/
show surface, /4HT6_E_16_F_2//E/
set surface_mode, 3

#SAVE AS PSE
save cluster16_2.pse
