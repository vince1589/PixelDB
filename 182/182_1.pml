#LOAD THE PDB FILE

load 3N2D_A_182_B_1.pdb,3N2D_A_182_B_1

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

color colordef0, /3N2D_A_182_B_1//B/1
color colordef0, /3N2D_A_182_B_1//B/2
color colordef0, /3N2D_A_182_B_1//B/3
color colordef0, /3N2D_A_182_B_1//B/4
color colordef0, /3N2D_A_182_B_1//B/5
color colordef0, /3N2D_A_182_B_1//B/6
color colordef5, /3N2D_A_182_B_1//A/235
color colordef5, /3N2D_A_182_B_1//A/173
color colordef5, /3N2D_A_182_B_1//A/179
color colordef5, /3N2D_A_182_B_1//A/166
color colordef5, /3N2D_A_182_B_1//A/174
color colordef5, /3N2D_A_182_B_1//A/181
color colordef5, /3N2D_A_182_B_1//A/182
color colordef5, /3N2D_A_182_B_1//A/218
color colordef5, /3N2D_A_182_B_1//A/170
color colordef5, /3N2D_A_182_B_1//A/217
color colordef5, /3N2D_A_182_B_1//A/236
color colordef5, /3N2D_A_182_B_1//A/231
color colordef5, /3N2D_A_182_B_1//A/180
show lines, /3N2D_A_182_B_1//B/
show ribbon, /3N2D_A_182_B_1//B/
show cartoon, /3N2D_A_182_B_1//A/
show surface, /3N2D_A_182_B_1//A/
set surface_mode, 3

#SAVE AS PSE
save cluster182_1.pse
