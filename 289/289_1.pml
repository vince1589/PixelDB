#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/289/1DEV_C_289_D_1.pdb,1DEV_C_289_D_1

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

color colordef0, /1DEV_C_289_D_1//D/1
color colordef0, /1DEV_C_289_D_1//D/2
color colordef0, /1DEV_C_289_D_1//D/3
color colordef0, /1DEV_C_289_D_1//D/4
color colordef0, /1DEV_C_289_D_1//D/5
color colordef0, /1DEV_C_289_D_1//D/6
color colordef0, /1DEV_C_289_D_1//D/7
color colordef0, /1DEV_C_289_D_1//D/8
color colordef0, /1DEV_C_289_D_1//D/9
color colordef0, /1DEV_C_289_D_1//D/10
color colordef0, /1DEV_C_289_D_1//D/11
color colordef0, /1DEV_C_289_D_1//D/12
color colordef0, /1DEV_C_289_D_1//D/13
color colordef0, /1DEV_C_289_D_1//D/14
color colordef0, /1DEV_C_289_D_1//D/15
color colordef0, /1DEV_C_289_D_1//D/16
color colordef0, /1DEV_C_289_D_1//D/17
color colordef0, /1DEV_C_289_D_1//D/18
color colordef0, /1DEV_C_289_D_1//D/19
color colordef0, /1DEV_C_289_D_1//D/20
color colordef0, /1DEV_C_289_D_1//D/21
color colordef0, /1DEV_C_289_D_1//D/22
color colordef0, /1DEV_C_289_D_1//D/23
color colordef0, /1DEV_C_289_D_1//D/24
color colordef0, /1DEV_C_289_D_1//D/25
color colordef0, /1DEV_C_289_D_1//D/26
color colordef0, /1DEV_C_289_D_1//D/27
color colordef0, /1DEV_C_289_D_1//D/28
color colordef0, /1DEV_C_289_D_1//D/29
color colordef0, /1DEV_C_289_D_1//D/30
color colordef0, /1DEV_C_289_D_1//D/31
color colordef0, /1DEV_C_289_D_1//D/32
color colordef0, /1DEV_C_289_D_1//D/33
color colordef0, /1DEV_C_289_D_1//D/34
color colordef0, /1DEV_C_289_D_1//D/35
color colordef0, /1DEV_C_289_D_1//D/36
color colordef0, /1DEV_C_289_D_1//D/37
color colordef0, /1DEV_C_289_D_1//D/38
color colordef0, /1DEV_C_289_D_1//D/39
color colordef5, /1DEV_C_289_D_1//C/165
color colordef5, /1DEV_C_289_D_1//C/131
color colordef5, /1DEV_C_289_D_1//C/8
color colordef5, /1DEV_C_289_D_1//C/117
color colordef5, /1DEV_C_289_D_1//C/4
color colordef5, /1DEV_C_289_D_1//C/115
color colordef5, /1DEV_C_289_D_1//C/134
color colordef5, /1DEV_C_289_D_1//C/122
color colordef5, /1DEV_C_289_D_1//C/120
color colordef5, /1DEV_C_289_D_1//C/2
color colordef5, /1DEV_C_289_D_1//C/193
color colordef5, /1DEV_C_289_D_1//C/6
color colordef5, /1DEV_C_289_D_1//C/81
color colordef5, /1DEV_C_289_D_1//C/138
color colordef5, /1DEV_C_289_D_1//C/108
color colordef5, /1DEV_C_289_D_1//C/189
color colordef5, /1DEV_C_289_D_1//C/5
color colordef5, /1DEV_C_289_D_1//C/121
color colordef5, /1DEV_C_289_D_1//C/106
color colordef5, /1DEV_C_289_D_1//C/7
color colordef5, /1DEV_C_289_D_1//C/86
color colordef5, /1DEV_C_289_D_1//C/3
color colordef5, /1DEV_C_289_D_1//C/192
color colordef5, /1DEV_C_289_D_1//C/114
color colordef5, /1DEV_C_289_D_1//C/1
color colordef5, /1DEV_C_289_D_1//C/112
color colordef5, /1DEV_C_289_D_1//C/88
color colordef5, /1DEV_C_289_D_1//C/185
color colordef5, /1DEV_C_289_D_1//C/84
color colordef5, /1DEV_C_289_D_1//C/82
color colordef5, /1DEV_C_289_D_1//C/79
show lines, /1DEV_C_289_D_1//D/
show ribbon, /1DEV_C_289_D_1//D/
show cartoon, /1DEV_C_289_D_1//C/
show surface, /1DEV_C_289_D_1//C/
set surface_mode, 3

#SAVE AS PSE
save cluster289_1.pse