#LOAD THE PDB FILE

load 4JG0_HL_1_P_28.pdb,4JG0_HL_1_P_28

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

color colordef0, /4JG0_HL_1_P_28//P/1
color colordef0, /4JG0_HL_1_P_28//P/2
color colordef0, /4JG0_HL_1_P_28//P/3
color colordef0, /4JG0_HL_1_P_28//P/4
color colordef0, /4JG0_HL_1_P_28//P/5
color colordef0, /4JG0_HL_1_P_28//P/6
color colordef0, /4JG0_HL_1_P_28//P/7
color colordef5, /4JG0_HL_1_P_28//L/94
color colordef5, /4JG0_HL_1_P_28//L/92
color colordef5, /4JG0_HL_1_P_28//H/106
color colordef5, /4JG0_HL_1_P_28//H/52
color colordef5, /4JG0_HL_1_P_28//H/105
color colordef5, /4JG0_HL_1_P_28//H/60
color colordef5, /4JG0_HL_1_P_28//H/104
color colordef5, /4JG0_HL_1_P_28//L/91
color colordef5, /4JG0_HL_1_P_28//H/33
color colordef5, /4JG0_HL_1_P_28//H/102
color colordef5, /4JG0_HL_1_P_28//H/103
color colordef5, /4JG0_HL_1_P_28//H/53
color colordef5, /4JG0_HL_1_P_28//L/93
show lines, /4JG0_HL_1_P_28//P/
show ribbon, /4JG0_HL_1_P_28//P/
show cartoon, /4JG0_HL_1_P_28//HL/
show surface, /4JG0_HL_1_P_28//HL/
set surface_mode, 3

#SAVE AS PSE
save cluster1_28.pse
