#LOAD THE PDB FILE

load 4OGQ_C_388_E_1.pdb,4OGQ_C_388_E_1

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

color colordef0, /4OGQ_C_388_E_1//E/1
color colordef0, /4OGQ_C_388_E_1//E/2
color colordef0, /4OGQ_C_388_E_1//E/3
color colordef0, /4OGQ_C_388_E_1//E/4
color colordef0, /4OGQ_C_388_E_1//E/5
color colordef0, /4OGQ_C_388_E_1//E/6
color colordef0, /4OGQ_C_388_E_1//E/7
color colordef0, /4OGQ_C_388_E_1//E/8
color colordef0, /4OGQ_C_388_E_1//E/9
color colordef0, /4OGQ_C_388_E_1//E/10
color colordef0, /4OGQ_C_388_E_1//E/11
color colordef0, /4OGQ_C_388_E_1//E/12
color colordef0, /4OGQ_C_388_E_1//E/13
color colordef0, /4OGQ_C_388_E_1//E/14
color colordef0, /4OGQ_C_388_E_1//E/15
color colordef0, /4OGQ_C_388_E_1//E/16
color colordef0, /4OGQ_C_388_E_1//E/17
color colordef0, /4OGQ_C_388_E_1//E/18
color colordef0, /4OGQ_C_388_E_1//E/19
color colordef0, /4OGQ_C_388_E_1//E/20
color colordef0, /4OGQ_C_388_E_1//E/21
color colordef0, /4OGQ_C_388_E_1//E/22
color colordef0, /4OGQ_C_388_E_1//E/23
color colordef0, /4OGQ_C_388_E_1//E/24
color colordef0, /4OGQ_C_388_E_1//E/25
color colordef0, /4OGQ_C_388_E_1//E/26
color colordef0, /4OGQ_C_388_E_1//E/27
color colordef0, /4OGQ_C_388_E_1//E/28
color colordef0, /4OGQ_C_388_E_1//E/29
color colordef0, /4OGQ_C_388_E_1//E/30
color colordef0, /4OGQ_C_388_E_1//E/31
color colordef5, /4OGQ_C_388_E_1//C/259
color colordef5, /4OGQ_C_388_E_1//C/263
color colordef5, /4OGQ_C_388_E_1//C/267
color colordef5, /4OGQ_C_388_E_1//C/271
color colordef5, /4OGQ_C_388_E_1//C/270
show lines, /4OGQ_C_388_E_1//E/
show ribbon, /4OGQ_C_388_E_1//E/
show cartoon, /4OGQ_C_388_E_1//C/
show surface, /4OGQ_C_388_E_1//C/
set surface_mode, 3

#SAVE AS PSE
save cluster388_1.pse
