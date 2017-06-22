#LOAD THE PDB FILE

load 1Q2C_A_55_B_1.pdb,1Q2C_A_55_B_1
load 1Q2D_A_55_B_1.pdb,1Q2D_A_55_B_1
load 1QSN_A_55_B_1.pdb,1QSN_A_55_B_1

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

color colordef0, /1Q2C_A_55_B_1//B/1
color colordef0, /1Q2C_A_55_B_1//B/2
color colordef0, /1Q2C_A_55_B_1//B/3
color colordef0, /1Q2C_A_55_B_1//B/4
color colordef0, /1Q2C_A_55_B_1//B/5
color colordef0, /1Q2C_A_55_B_1//B/6
color colordef1, /1Q2C_A_55_B_1//B/7
color colordef1, /1Q2C_A_55_B_1//B/8
color colordef5, /1Q2C_A_55_B_1//A/77
color colordef5, /1Q2C_A_55_B_1//A/32
color colordef5, /1Q2C_A_55_B_1//A/114
color colordef5, /1Q2C_A_55_B_1//A/112
color colordef5, /1Q2C_A_55_B_1//A/76
color colordef5, /1Q2C_A_55_B_1//A/116
color colordef5, /1Q2C_A_55_B_1//A/31
color colordef5, /1Q2C_A_55_B_1//A/29
color colordef5, /1Q2C_A_55_B_1//A/111
color colordef5, /1Q2C_A_55_B_1//A/121
color colordef5, /1Q2C_A_55_B_1//A/117
color colordef5, /1Q2C_A_55_B_1//A/115
color colordef4, /1Q2C_A_55_B_1//A/85
color colordef0, /1Q2D_A_55_B_1//B/1
color colordef0, /1Q2D_A_55_B_1//B/2
color colordef0, /1Q2D_A_55_B_1//B/3
color colordef0, /1Q2D_A_55_B_1//B/4
color colordef0, /1Q2D_A_55_B_1//B/5
color colordef0, /1Q2D_A_55_B_1//B/6
color colordef5, /1Q2D_A_55_B_1//A/121
color colordef5, /1Q2D_A_55_B_1//A/112
color colordef5, /1Q2D_A_55_B_1//A/114
color colordef5, /1Q2D_A_55_B_1//A/32
color colordef5, /1Q2D_A_55_B_1//A/75
color colordef5, /1Q2D_A_55_B_1//A/115
color colordef5, /1Q2D_A_55_B_1//A/76
color colordef5, /1Q2D_A_55_B_1//A/111
color colordef5, /1Q2D_A_55_B_1//A/31
color colordef5, /1Q2D_A_55_B_1//A/117
color colordef1, /1QSN_A_55_B_1//B/1
color colordef1, /1QSN_A_55_B_1//B/2
color colordef1, /1QSN_A_55_B_1//B/3
color colordef1, /1QSN_A_55_B_1//B/4
color colordef1, /1QSN_A_55_B_1//B/5
color colordef0, /1QSN_A_55_B_1//B/6
color colordef0, /1QSN_A_55_B_1//B/7
color colordef0, /1QSN_A_55_B_1//B/8
color colordef0, /1QSN_A_55_B_1//B/9
color colordef0, /1QSN_A_55_B_1//B/10
color colordef0, /1QSN_A_55_B_1//B/11
color colordef5, /1QSN_A_55_B_1//A/78
color colordef5, /1QSN_A_55_B_1//A/32
color colordef5, /1QSN_A_55_B_1//A/116
color colordef5, /1QSN_A_55_B_1//A/121
color colordef5, /1QSN_A_55_B_1//A/112
color colordef5, /1QSN_A_55_B_1//A/29
color colordef5, /1QSN_A_55_B_1//A/77
color colordef5, /1QSN_A_55_B_1//A/75
color colordef5, /1QSN_A_55_B_1//A/31
color colordef5, /1QSN_A_55_B_1//A/115
color colordef5, /1QSN_A_55_B_1//A/76
color colordef5, /1QSN_A_55_B_1//A/117
color colordef5, /1QSN_A_55_B_1//A/111
color colordef4, /1QSN_A_55_B_1//A/36
color colordef4, /1QSN_A_55_B_1//A/142
color colordef4, /1QSN_A_55_B_1//A/40
color colordef4, /1QSN_A_55_B_1//A/67
color colordef4, /1QSN_A_55_B_1//A/144
color colordef4, /1QSN_A_55_B_1//A/112
color colordef4, /1QSN_A_55_B_1//A/65
color colordef4, /1QSN_A_55_B_1//A/74
color colordef4, /1QSN_A_55_B_1//A/77
color colordef4, /1QSN_A_55_B_1//A/76
color colordef4, /1QSN_A_55_B_1//A/46
color colordef4, /1QSN_A_55_B_1//A/32
show lines, /1Q2C_A_55_B_1//B/
show ribbon, /1Q2C_A_55_B_1//B/
show lines, /1Q2D_A_55_B_1//B/
show ribbon, /1Q2D_A_55_B_1//B/
show lines, /1QSN_A_55_B_1//B/
show ribbon, /1QSN_A_55_B_1//B/
show cartoon, /1Q2C_A_55_B_1//A/
show surface, /1Q2C_A_55_B_1//A/
show cartoon, /1Q2D_A_55_B_1//A/
show surface, /1Q2D_A_55_B_1//A/
show cartoon, /1QSN_A_55_B_1//A/
show surface, /1QSN_A_55_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster55_1.pse
