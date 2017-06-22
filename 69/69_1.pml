#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/69/2A25_A_69_B_1.pdb,2A25_A_69_B_1
load /scratch/users/madduran/BuildDatabase/PixelDB/69/4X3G_B_69_D_1.pdb,4X3G_B_69_D_1

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

color colordef0, /2A25_A_69_B_1//B/1
color colordef0, /2A25_A_69_B_1//B/2
color colordef0, /2A25_A_69_B_1//B/3
color colordef0, /2A25_A_69_B_1//B/4
color colordef0, /2A25_A_69_B_1//B/5
color colordef0, /2A25_A_69_B_1//B/6
color colordef0, /2A25_A_69_B_1//B/7
color colordef0, /2A25_A_69_B_1//B/8
color colordef0, /2A25_A_69_B_1//B/9
color colordef5, /2A25_A_69_B_1//A/42
color colordef5, /2A25_A_69_B_1//A/39
color colordef5, /2A25_A_69_B_1//A/49
color colordef5, /2A25_A_69_B_1//A/41
color colordef5, /2A25_A_69_B_1//A/43
color colordef5, /2A25_A_69_B_1//A/51
color colordef5, /2A25_A_69_B_1//A/33
color colordef5, /2A25_A_69_B_1//A/37
color colordef5, /2A25_A_69_B_1//A/38
color colordef5, /2A25_A_69_B_1//A/48
color colordef5, /2A25_A_69_B_1//A/52
color colordef5, /2A25_A_69_B_1//A/40
color colordef5, /2A25_A_69_B_1//A/50
color colordef0, /4X3G_B_69_D_1//D/1
color colordef0, /4X3G_B_69_D_1//D/2
color colordef0, /4X3G_B_69_D_1//D/3
color colordef0, /4X3G_B_69_D_1//D/4
color colordef0, /4X3G_B_69_D_1//D/5
color colordef0, /4X3G_B_69_D_1//D/6
color colordef0, /4X3G_B_69_D_1//D/7
color colordef0, /4X3G_B_69_D_1//D/8
color colordef0, /4X3G_B_69_D_1//D/9
color colordef1, /4X3G_B_69_D_1//D/10
color colordef5, /4X3G_B_69_D_1//B/64
color colordef5, /4X3G_B_69_D_1//B/72
color colordef5, /4X3G_B_69_D_1//B/70
color colordef5, /4X3G_B_69_D_1//B/74
color colordef5, /4X3G_B_69_D_1//B/87
color colordef5, /4X3G_B_69_D_1//B/66
color colordef5, /4X3G_B_69_D_1//B/76
color colordef5, /4X3G_B_69_D_1//B/85
color colordef5, /4X3G_B_69_D_1//B/73
color colordef5, /4X3G_B_69_D_1//B/86
color colordef5, /4X3G_B_69_D_1//B/75
color colordef5, /4X3G_B_69_D_1//B/71
color colordef5, /4X3G_B_69_D_1//B/84
color colordef5, /4X3G_B_69_D_1//B/88
show lines, /2A25_A_69_B_1//B/
show ribbon, /2A25_A_69_B_1//B/
show lines, /4X3G_B_69_D_1//D/
show ribbon, /4X3G_B_69_D_1//D/
show cartoon, /2A25_A_69_B_1//A/
show surface, /2A25_A_69_B_1//A/
show cartoon, /4X3G_B_69_D_1//B/
show surface, /4X3G_B_69_D_1//B/
set surface_mode, 3

#SAVE AS PSE
save cluster69_1.pse