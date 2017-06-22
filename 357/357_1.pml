#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/357/3H8D_CD_357_H_1.pdb,3H8D_CD_357_H_1

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

color colordef0, /3H8D_CD_357_H_1//H/1
color colordef0, /3H8D_CD_357_H_1//H/2
color colordef0, /3H8D_CD_357_H_1//H/3
color colordef0, /3H8D_CD_357_H_1//H/4
color colordef0, /3H8D_CD_357_H_1//H/5
color colordef0, /3H8D_CD_357_H_1//H/6
color colordef0, /3H8D_CD_357_H_1//H/7
color colordef0, /3H8D_CD_357_H_1//H/8
color colordef0, /3H8D_CD_357_H_1//H/9
color colordef0, /3H8D_CD_357_H_1//H/10
color colordef0, /3H8D_CD_357_H_1//H/11
color colordef0, /3H8D_CD_357_H_1//H/12
color colordef0, /3H8D_CD_357_H_1//H/13
color colordef0, /3H8D_CD_357_H_1//H/14
color colordef0, /3H8D_CD_357_H_1//H/15
color colordef0, /3H8D_CD_357_H_1//H/16
color colordef0, /3H8D_CD_357_H_1//H/17
color colordef0, /3H8D_CD_357_H_1//H/18
color colordef0, /3H8D_CD_357_H_1//H/19
color colordef0, /3H8D_CD_357_H_1//H/20
color colordef0, /3H8D_CD_357_H_1//H/21
color colordef0, /3H8D_CD_357_H_1//H/22
color colordef0, /3H8D_CD_357_H_1//H/23
color colordef0, /3H8D_CD_357_H_1//H/24
color colordef0, /3H8D_CD_357_H_1//H/25
color colordef0, /3H8D_CD_357_H_1//H/26
color colordef0, /3H8D_CD_357_H_1//H/27
color colordef0, /3H8D_CD_357_H_1//H/28
color colordef0, /3H8D_CD_357_H_1//H/29
color colordef0, /3H8D_CD_357_H_1//H/30
color colordef0, /3H8D_CD_357_H_1//H/31
color colordef0, /3H8D_CD_357_H_1//H/32
color colordef0, /3H8D_CD_357_H_1//H/33
color colordef0, /3H8D_CD_357_H_1//H/34
color colordef0, /3H8D_CD_357_H_1//H/35
color colordef0, /3H8D_CD_357_H_1//H/36
color colordef0, /3H8D_CD_357_H_1//H/37
color colordef5, /3H8D_CD_357_H_1//D/17
color colordef5, /3H8D_CD_357_H_1//D/71
color colordef5, /3H8D_CD_357_H_1//C/30
color colordef5, /3H8D_CD_357_H_1//C/93
color colordef5, /3H8D_CD_357_H_1//D/9
color colordef5, /3H8D_CD_357_H_1//D/61
color colordef5, /3H8D_CD_357_H_1//C/47
color colordef5, /3H8D_CD_357_H_1//D/11
color colordef5, /3H8D_CD_357_H_1//D/69
color colordef5, /3H8D_CD_357_H_1//D/72
color colordef5, /3H8D_CD_357_H_1//D/75
color colordef5, /3H8D_CD_357_H_1//C/32
color colordef5, /3H8D_CD_357_H_1//D/43
color colordef5, /3H8D_CD_357_H_1//D/62
color colordef5, /3H8D_CD_357_H_1//C/52
color colordef5, /3H8D_CD_357_H_1//D/74
color colordef5, /3H8D_CD_357_H_1//C/89
color colordef5, /3H8D_CD_357_H_1//D/70
color colordef5, /3H8D_CD_357_H_1//C/46
color colordef5, /3H8D_CD_357_H_1//D/10
color colordef5, /3H8D_CD_357_H_1//C/10
color colordef5, /3H8D_CD_357_H_1//D/14
color colordef5, /3H8D_CD_357_H_1//C/12
color colordef5, /3H8D_CD_357_H_1//C/86
color colordef5, /3H8D_CD_357_H_1//D/12
color colordef5, /3H8D_CD_357_H_1//D/29
color colordef5, /3H8D_CD_357_H_1//D/77
color colordef5, /3H8D_CD_357_H_1//C/90
color colordef5, /3H8D_CD_357_H_1//D/65
color colordef5, /3H8D_CD_357_H_1//D/63
show lines, /3H8D_CD_357_H_1//H/
show ribbon, /3H8D_CD_357_H_1//H/
show cartoon, /3H8D_CD_357_H_1//CD/
show surface, /3H8D_CD_357_H_1//CD/
set surface_mode, 3

#SAVE AS PSE
save cluster357_1.pse