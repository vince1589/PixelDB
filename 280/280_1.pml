#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/280/3ECH_AB_280_C_1.pdb,3ECH_AB_280_C_1

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

color colordef0, /3ECH_AB_280_C_1//C/1
color colordef0, /3ECH_AB_280_C_1//C/2
color colordef0, /3ECH_AB_280_C_1//C/3
color colordef0, /3ECH_AB_280_C_1//C/4
color colordef0, /3ECH_AB_280_C_1//C/5
color colordef0, /3ECH_AB_280_C_1//C/6
color colordef0, /3ECH_AB_280_C_1//C/7
color colordef0, /3ECH_AB_280_C_1//C/8
color colordef0, /3ECH_AB_280_C_1//C/9
color colordef0, /3ECH_AB_280_C_1//C/10
color colordef0, /3ECH_AB_280_C_1//C/11
color colordef0, /3ECH_AB_280_C_1//C/12
color colordef0, /3ECH_AB_280_C_1//C/13
color colordef0, /3ECH_AB_280_C_1//C/14
color colordef0, /3ECH_AB_280_C_1//C/15
color colordef0, /3ECH_AB_280_C_1//C/16
color colordef0, /3ECH_AB_280_C_1//C/17
color colordef0, /3ECH_AB_280_C_1//C/18
color colordef0, /3ECH_AB_280_C_1//C/19
color colordef0, /3ECH_AB_280_C_1//C/20
color colordef0, /3ECH_AB_280_C_1//C/21
color colordef0, /3ECH_AB_280_C_1//C/22
color colordef0, /3ECH_AB_280_C_1//C/23
color colordef0, /3ECH_AB_280_C_1//C/24
color colordef5, /3ECH_AB_280_C_1//A/125
color colordef5, /3ECH_AB_280_C_1//A/48
color colordef5, /3ECH_AB_280_C_1//A/20
color colordef5, /3ECH_AB_280_C_1//B/20
color colordef5, /3ECH_AB_280_C_1//B/12
color colordef5, /3ECH_AB_280_C_1//A/105
color colordef5, /3ECH_AB_280_C_1//B/14
color colordef5, /3ECH_AB_280_C_1//A/14
color colordef5, /3ECH_AB_280_C_1//B/38
color colordef5, /3ECH_AB_280_C_1//A/41
color colordef5, /3ECH_AB_280_C_1//A/128
color colordef5, /3ECH_AB_280_C_1//B/41
color colordef5, /3ECH_AB_280_C_1//B/10
color colordef5, /3ECH_AB_280_C_1//A/24
color colordef5, /3ECH_AB_280_C_1//B/24
color colordef5, /3ECH_AB_280_C_1//A/101
color colordef5, /3ECH_AB_280_C_1//B/18
color colordef5, /3ECH_AB_280_C_1//A/18
color colordef5, /3ECH_AB_280_C_1//A/97
color colordef5, /3ECH_AB_280_C_1//B/107
color colordef5, /3ECH_AB_280_C_1//B/111
color colordef5, /3ECH_AB_280_C_1//B/28
color colordef5, /3ECH_AB_280_C_1//A/49
color colordef5, /3ECH_AB_280_C_1//B/15
color colordef5, /3ECH_AB_280_C_1//A/13
color colordef5, /3ECH_AB_280_C_1//B/17
color colordef5, /3ECH_AB_280_C_1//A/17
color colordef5, /3ECH_AB_280_C_1//B/21
color colordef5, /3ECH_AB_280_C_1//A/21
color colordef5, /3ECH_AB_280_C_1//B/40
color colordef5, /3ECH_AB_280_C_1//B/11
color colordef5, /3ECH_AB_280_C_1//A/129
color colordef5, /3ECH_AB_280_C_1//A/40
color colordef5, /3ECH_AB_280_C_1//B/25
color colordef5, /3ECH_AB_280_C_1//A/44
color colordef5, /3ECH_AB_280_C_1//A/37
color colordef5, /3ECH_AB_280_C_1//B/37
show lines, /3ECH_AB_280_C_1//C/
show ribbon, /3ECH_AB_280_C_1//C/
show cartoon, /3ECH_AB_280_C_1//AB/
show surface, /3ECH_AB_280_C_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster280_1.pse