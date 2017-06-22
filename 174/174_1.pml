#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/174/2QIY_B_174_D_1.pdb,2QIY_B_174_D_1

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

color colordef0, /2QIY_B_174_D_1//D/1
color colordef0, /2QIY_B_174_D_1//D/2
color colordef0, /2QIY_B_174_D_1//D/3
color colordef0, /2QIY_B_174_D_1//D/4
color colordef0, /2QIY_B_174_D_1//D/5
color colordef0, /2QIY_B_174_D_1//D/6
color colordef0, /2QIY_B_174_D_1//D/7
color colordef0, /2QIY_B_174_D_1//D/8
color colordef0, /2QIY_B_174_D_1//D/9
color colordef0, /2QIY_B_174_D_1//D/10
color colordef0, /2QIY_B_174_D_1//D/11
color colordef0, /2QIY_B_174_D_1//D/12
color colordef0, /2QIY_B_174_D_1//D/13
color colordef0, /2QIY_B_174_D_1//D/14
color colordef0, /2QIY_B_174_D_1//D/15
color colordef0, /2QIY_B_174_D_1//D/16
color colordef0, /2QIY_B_174_D_1//D/17
color colordef0, /2QIY_B_174_D_1//D/18
color colordef0, /2QIY_B_174_D_1//D/19
color colordef0, /2QIY_B_174_D_1//D/20
color colordef0, /2QIY_B_174_D_1//D/21
color colordef0, /2QIY_B_174_D_1//D/22
color colordef0, /2QIY_B_174_D_1//D/23
color colordef0, /2QIY_B_174_D_1//D/24
color colordef0, /2QIY_B_174_D_1//D/25
color colordef5, /2QIY_B_174_D_1//B/14
color colordef5, /2QIY_B_174_D_1//B/75
color colordef5, /2QIY_B_174_D_1//B/18
color colordef5, /2QIY_B_174_D_1//B/72
color colordef5, /2QIY_B_174_D_1//B/71
color colordef5, /2QIY_B_174_D_1//B/105
color colordef5, /2QIY_B_174_D_1//B/104
color colordef5, /2QIY_B_174_D_1//B/74
color colordef5, /2QIY_B_174_D_1//B/15
color colordef5, /2QIY_B_174_D_1//B/107
color colordef5, /2QIY_B_174_D_1//B/97
color colordef5, /2QIY_B_174_D_1//B/133
color colordef5, /2QIY_B_174_D_1//B/73
color colordef5, /2QIY_B_174_D_1//B/99
color colordef5, /2QIY_B_174_D_1//B/7
color colordef5, /2QIY_B_174_D_1//B/103
color colordef5, /2QIY_B_174_D_1//B/102
color colordef5, /2QIY_B_174_D_1//B/76
show lines, /2QIY_B_174_D_1//D/
show ribbon, /2QIY_B_174_D_1//D/
show cartoon, /2QIY_B_174_D_1//B/
show surface, /2QIY_B_174_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster174_1.pse