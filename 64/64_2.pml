#LOAD THE PDB FILE

load 1Y3A_AB_64_E_2.pdb,1Y3A_AB_64_E_2

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

color colordef0, /1Y3A_AB_64_E_2//E/1
color colordef0, /1Y3A_AB_64_E_2//E/2
color colordef0, /1Y3A_AB_64_E_2//E/3
color colordef0, /1Y3A_AB_64_E_2//E/4
color colordef0, /1Y3A_AB_64_E_2//E/5
color colordef0, /1Y3A_AB_64_E_2//E/6
color colordef0, /1Y3A_AB_64_E_2//E/7
color colordef0, /1Y3A_AB_64_E_2//E/8
color colordef0, /1Y3A_AB_64_E_2//E/9
color colordef0, /1Y3A_AB_64_E_2//E/10
color colordef0, /1Y3A_AB_64_E_2//E/11
color colordef0, /1Y3A_AB_64_E_2//E/12
color colordef5, /1Y3A_AB_64_E_2//A/208
color colordef5, /1Y3A_AB_64_E_2//B/111
color colordef5, /1Y3A_AB_64_E_2//A/163
color colordef5, /1Y3A_AB_64_E_2//A/212
color colordef5, /1Y3A_AB_64_E_2//A/169
color colordef5, /1Y3A_AB_64_E_2//A/162
color colordef5, /1Y3A_AB_64_E_2//A/168
color colordef5, /1Y3A_AB_64_E_2//A/172
color colordef5, /1Y3A_AB_64_E_2//A/166
color colordef5, /1Y3A_AB_64_E_2//A/205
color colordef5, /1Y3A_AB_64_E_2//A/176
color colordef5, /1Y3A_AB_64_E_2//A/165
color colordef5, /1Y3A_AB_64_E_2//B/199
color colordef5, /1Y3A_AB_64_E_2//A/164
color colordef5, /1Y3A_AB_64_E_2//B/202
color colordef5, /1Y3A_AB_64_E_2//A/167
color colordef5, /1Y3A_AB_64_E_2//A/173
color colordef5, /1Y3A_AB_64_E_2//A/209
color colordef5, /1Y3A_AB_64_E_2//A/204
show lines, /1Y3A_AB_64_E_2//E/
show ribbon, /1Y3A_AB_64_E_2//E/
show cartoon, /1Y3A_AB_64_E_2//AB/
show surface, /1Y3A_AB_64_E_2//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster64_2.pse
