#LOAD THE PDB FILE

load 1QD6_CD_300_B_1.pdb,1QD6_CD_300_B_1

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

color colordef0, /1QD6_CD_300_B_1//B/1
color colordef0, /1QD6_CD_300_B_1//B/2
color colordef0, /1QD6_CD_300_B_1//B/3
color colordef0, /1QD6_CD_300_B_1//B/4
color colordef0, /1QD6_CD_300_B_1//B/5
color colordef0, /1QD6_CD_300_B_1//B/6
color colordef0, /1QD6_CD_300_B_1//B/7
color colordef0, /1QD6_CD_300_B_1//B/8
color colordef0, /1QD6_CD_300_B_1//B/9
color colordef0, /1QD6_CD_300_B_1//B/10
color colordef0, /1QD6_CD_300_B_1//B/11
color colordef0, /1QD6_CD_300_B_1//B/12
color colordef0, /1QD6_CD_300_B_1//B/13
color colordef5, /1QD6_CD_300_B_1//D/46
color colordef5, /1QD6_CD_300_B_1//D/105
color colordef5, /1QD6_CD_300_B_1//D/89
color colordef5, /1QD6_CD_300_B_1//D/140
color colordef5, /1QD6_CD_300_B_1//D/131
color colordef5, /1QD6_CD_300_B_1//D/91
color colordef5, /1QD6_CD_300_B_1//D/133
color colordef5, /1QD6_CD_300_B_1//D/44
color colordef5, /1QD6_CD_300_B_1//D/56
color colordef5, /1QD6_CD_300_B_1//D/93
color colordef5, /1QD6_CD_300_B_1//D/239
color colordef5, /1QD6_CD_300_B_1//D/135
color colordef5, /1QD6_CD_300_B_1//C/205
color colordef5, /1QD6_CD_300_B_1//D/55
color colordef5, /1QD6_CD_300_B_1//D/49
color colordef5, /1QD6_CD_300_B_1//D/92
color colordef5, /1QD6_CD_300_B_1//D/57
color colordef5, /1QD6_CD_300_B_1//D/106
color colordef5, /1QD6_CD_300_B_1//D/5
color colordef5, /1QD6_CD_300_B_1//C/1
color colordef5, /1QD6_CD_300_B_1//D/238
color colordef5, /1QD6_CD_300_B_1//D/3
color colordef5, /1QD6_CD_300_B_1//C/204
show lines, /1QD6_CD_300_B_1//B/
show ribbon, /1QD6_CD_300_B_1//B/
show cartoon, /1QD6_CD_300_B_1//CD/
show surface, /1QD6_CD_300_B_1//CD/
set surface_mode, 3

#SAVE AS PSE
save cluster300_1.pse
