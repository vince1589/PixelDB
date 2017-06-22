#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/229/3NK4_AB_229_D_1.pdb,3NK4_AB_229_D_1

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

color colordef0, /3NK4_AB_229_D_1//D/1
color colordef0, /3NK4_AB_229_D_1//D/2
color colordef0, /3NK4_AB_229_D_1//D/3
color colordef0, /3NK4_AB_229_D_1//D/4
color colordef0, /3NK4_AB_229_D_1//D/5
color colordef0, /3NK4_AB_229_D_1//D/6
color colordef0, /3NK4_AB_229_D_1//D/7
color colordef0, /3NK4_AB_229_D_1//D/8
color colordef0, /3NK4_AB_229_D_1//D/9
color colordef0, /3NK4_AB_229_D_1//D/10
color colordef0, /3NK4_AB_229_D_1//D/11
color colordef0, /3NK4_AB_229_D_1//D/12
color colordef0, /3NK4_AB_229_D_1//D/13
color colordef0, /3NK4_AB_229_D_1//D/14
color colordef5, /3NK4_AB_229_D_1//B/125
color colordef5, /3NK4_AB_229_D_1//B/110
color colordef5, /3NK4_AB_229_D_1//B/114
color colordef5, /3NK4_AB_229_D_1//B/63
color colordef5, /3NK4_AB_229_D_1//B/218
color colordef5, /3NK4_AB_229_D_1//B/127
color colordef5, /3NK4_AB_229_D_1//B/112
color colordef5, /3NK4_AB_229_D_1//B/215
color colordef5, /3NK4_AB_229_D_1//B/128
color colordef5, /3NK4_AB_229_D_1//B/76
color colordef5, /3NK4_AB_229_D_1//B/223
color colordef5, /3NK4_AB_229_D_1//B/217
color colordef5, /3NK4_AB_229_D_1//B/221
color colordef5, /3NK4_AB_229_D_1//B/126
color colordef5, /3NK4_AB_229_D_1//B/224
color colordef5, /3NK4_AB_229_D_1//B/225
color colordef5, /3NK4_AB_229_D_1//B/207
color colordef5, /3NK4_AB_229_D_1//B/219
color colordef5, /3NK4_AB_229_D_1//B/222
color colordef5, /3NK4_AB_229_D_1//B/113
color colordef5, /3NK4_AB_229_D_1//B/208
color colordef5, /3NK4_AB_229_D_1//B/220
color colordef5, /3NK4_AB_229_D_1//B/129
color colordef5, /3NK4_AB_229_D_1//B/216
color colordef5, /3NK4_AB_229_D_1//B/161
color colordef5, /3NK4_AB_229_D_1//B/214
show lines, /3NK4_AB_229_D_1//D/
show ribbon, /3NK4_AB_229_D_1//D/
show cartoon, /3NK4_AB_229_D_1//AB/
show surface, /3NK4_AB_229_D_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster229_1.pse