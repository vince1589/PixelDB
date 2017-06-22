#LOAD THE PDB FILE

load 2DZE_AB_183_X_1.pdb,2DZE_AB_183_X_1

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

color colordef0, /2DZE_AB_183_X_1//X/1
color colordef0, /2DZE_AB_183_X_1//X/2
color colordef0, /2DZE_AB_183_X_1//X/3
color colordef0, /2DZE_AB_183_X_1//X/4
color colordef0, /2DZE_AB_183_X_1//X/5
color colordef0, /2DZE_AB_183_X_1//X/6
color colordef5, /2DZE_AB_183_X_1//B/57
color colordef5, /2DZE_AB_183_X_1//A/37
color colordef5, /2DZE_AB_183_X_1//A/62
color colordef5, /2DZE_AB_183_X_1//B/72
color colordef5, /2DZE_AB_183_X_1//B/61
color colordef5, /2DZE_AB_183_X_1//A/61
color colordef5, /2DZE_AB_183_X_1//B/58
color colordef5, /2DZE_AB_183_X_1//A/58
color colordef5, /2DZE_AB_183_X_1//A/59
color colordef5, /2DZE_AB_183_X_1//B/59
color colordef5, /2DZE_AB_183_X_1//B/65
color colordef5, /2DZE_AB_183_X_1//B/63
color colordef5, /2DZE_AB_183_X_1//B/62
color colordef5, /2DZE_AB_183_X_1//A/77
color colordef5, /2DZE_AB_183_X_1//A/73
color colordef5, /2DZE_AB_183_X_1//A/60
color colordef5, /2DZE_AB_183_X_1//B/60
color colordef5, /2DZE_AB_183_X_1//A/75
color colordef5, /2DZE_AB_183_X_1//A/74
color colordef5, /2DZE_AB_183_X_1//A/63
color colordef5, /2DZE_AB_183_X_1//B/70
show lines, /2DZE_AB_183_X_1//X/
show ribbon, /2DZE_AB_183_X_1//X/
show cartoon, /2DZE_AB_183_X_1//AB/
show surface, /2DZE_AB_183_X_1//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster183_1.pse
