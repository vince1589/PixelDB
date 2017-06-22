#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/91/4Z9V_A_91_E_4.pdb,4Z9V_A_91_E_4

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

color colordef0, /4Z9V_A_91_E_4//E/1
color colordef0, /4Z9V_A_91_E_4//E/2
color colordef0, /4Z9V_A_91_E_4//E/3
color colordef0, /4Z9V_A_91_E_4//E/4
color colordef0, /4Z9V_A_91_E_4//E/5
color colordef0, /4Z9V_A_91_E_4//E/6
color colordef0, /4Z9V_A_91_E_4//E/7
color colordef0, /4Z9V_A_91_E_4//E/8
color colordef0, /4Z9V_A_91_E_4//E/9
color colordef0, /4Z9V_A_91_E_4//E/10
color colordef0, /4Z9V_A_91_E_4//E/11
color colordef0, /4Z9V_A_91_E_4//E/12
color colordef0, /4Z9V_A_91_E_4//E/13
color colordef0, /4Z9V_A_91_E_4//E/14
color colordef0, /4Z9V_A_91_E_4//E/15
color colordef0, /4Z9V_A_91_E_4//E/16
color colordef0, /4Z9V_A_91_E_4//E/17
color colordef0, /4Z9V_A_91_E_4//E/18
color colordef0, /4Z9V_A_91_E_4//E/19
color colordef0, /4Z9V_A_91_E_4//E/20
color colordef0, /4Z9V_A_91_E_4//E/21
color colordef5, /4Z9V_A_91_E_4//A/106
color colordef5, /4Z9V_A_91_E_4//A/109
color colordef5, /4Z9V_A_91_E_4//A/100
color colordef5, /4Z9V_A_91_E_4//A/108
color colordef5, /4Z9V_A_91_E_4//A/113
color colordef5, /4Z9V_A_91_E_4//A/105
color colordef5, /4Z9V_A_91_E_4//A/112
show lines, /4Z9V_A_91_E_4//E/
show ribbon, /4Z9V_A_91_E_4//E/
show cartoon, /4Z9V_A_91_E_4//A/
show surface, /4Z9V_A_91_E_4//A/
set surface_mode, 3

#SAVE AS PSE
save cluster91_4.pse