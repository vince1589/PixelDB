#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/4NQX_K_1_R_30.pdb,4NQX_K_1_R_30

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

color colordef0, /4NQX_K_1_R_30//R/1
color colordef0, /4NQX_K_1_R_30//R/2
color colordef0, /4NQX_K_1_R_30//R/3
color colordef0, /4NQX_K_1_R_30//R/4
color colordef0, /4NQX_K_1_R_30//R/5
color colordef0, /4NQX_K_1_R_30//R/6
color colordef0, /4NQX_K_1_R_30//R/7
color colordef0, /4NQX_K_1_R_30//R/8
color colordef0, /4NQX_K_1_R_30//R/9
color colordef5, /4NQX_K_1_R_30//K/66
color colordef5, /4NQX_K_1_R_30//K/74
color colordef5, /4NQX_K_1_R_30//K/146
color colordef5, /4NQX_K_1_R_30//K/167
color colordef5, /4NQX_K_1_R_30//K/97
color colordef5, /4NQX_K_1_R_30//K/84
color colordef5, /4NQX_K_1_R_30//K/80
color colordef5, /4NQX_K_1_R_30//K/62
color colordef5, /4NQX_K_1_R_30//K/99
color colordef5, /4NQX_K_1_R_30//K/70
color colordef5, /4NQX_K_1_R_30//K/7
color colordef5, /4NQX_K_1_R_30//K/156
color colordef5, /4NQX_K_1_R_30//K/152
color colordef5, /4NQX_K_1_R_30//K/67
color colordef5, /4NQX_K_1_R_30//K/143
color colordef5, /4NQX_K_1_R_30//K/147
color colordef5, /4NQX_K_1_R_30//K/159
color colordef5, /4NQX_K_1_R_30//K/171
color colordef5, /4NQX_K_1_R_30//K/116
color colordef5, /4NQX_K_1_R_30//K/73
color colordef5, /4NQX_K_1_R_30//K/114
color colordef5, /4NQX_K_1_R_30//K/77
color colordef5, /4NQX_K_1_R_30//K/81
color colordef5, /4NQX_K_1_R_30//K/63
color colordef5, /4NQX_K_1_R_30//K/163
color colordef5, /4NQX_K_1_R_30//K/123
show lines, /4NQX_K_1_R_30//R/
show ribbon, /4NQX_K_1_R_30//R/
show cartoon, /4NQX_K_1_R_30//K/
show surface, /4NQX_K_1_R_30//K/
set surface_mode, 3

#SAVE AS PSE
save cluster1_30.pse