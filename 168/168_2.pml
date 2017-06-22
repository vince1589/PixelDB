#LOAD THE PDB FILE

load 5AER_A_168_C_2.pdb,5AER_A_168_C_2

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

color colordef0, /5AER_A_168_C_2//C/1
color colordef0, /5AER_A_168_C_2//C/2
color colordef0, /5AER_A_168_C_2//C/3
color colordef0, /5AER_A_168_C_2//C/4
color colordef0, /5AER_A_168_C_2//C/5
color colordef0, /5AER_A_168_C_2//C/6
color colordef0, /5AER_A_168_C_2//C/7
color colordef0, /5AER_A_168_C_2//C/8
color colordef0, /5AER_A_168_C_2//C/9
color colordef0, /5AER_A_168_C_2//C/10
color colordef0, /5AER_A_168_C_2//C/11
color colordef0, /5AER_A_168_C_2//C/12
color colordef0, /5AER_A_168_C_2//C/13
color colordef0, /5AER_A_168_C_2//C/14
color colordef5, /5AER_A_168_C_2//A/129
color colordef5, /5AER_A_168_C_2//A/124
color colordef5, /5AER_A_168_C_2//A/172
color colordef5, /5AER_A_168_C_2//A/122
color colordef5, /5AER_A_168_C_2//A/123
color colordef5, /5AER_A_168_C_2//A/128
color colordef5, /5AER_A_168_C_2//A/46
color colordef5, /5AER_A_168_C_2//A/127
color colordef5, /5AER_A_168_C_2//A/47
color colordef5, /5AER_A_168_C_2//A/130
color colordef5, /5AER_A_168_C_2//A/177
color colordef5, /5AER_A_168_C_2//A/178
color colordef5, /5AER_A_168_C_2//A/173
color colordef5, /5AER_A_168_C_2//A/169
color colordef5, /5AER_A_168_C_2//A/133
show lines, /5AER_A_168_C_2//C/
show ribbon, /5AER_A_168_C_2//C/
show cartoon, /5AER_A_168_C_2//A/
show surface, /5AER_A_168_C_2//A/
set surface_mode, 3

#SAVE AS PSE
save cluster168_2.pse
