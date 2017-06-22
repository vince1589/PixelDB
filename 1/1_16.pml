#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/1/4G8I_A_1_C_16.pdb,4G8I_A_1_C_16
load /scratch/users/madduran/BuildDatabase/PixelDB/1/4G9D_A_1_C_16.pdb,4G9D_A_1_C_16
load /scratch/users/madduran/BuildDatabase/PixelDB/1/4PR5_A_1_C_16.pdb,4PR5_A_1_C_16
load /scratch/users/madduran/BuildDatabase/PixelDB/1/4PRE_A_1_C_16.pdb,4PRE_A_1_C_16
load /scratch/users/madduran/BuildDatabase/PixelDB/1/4QRQ_A_1_C_16.pdb,4QRQ_A_1_C_16
load /scratch/users/madduran/BuildDatabase/PixelDB/1/4QRS_A_1_C_16.pdb,4QRS_A_1_C_16
load /scratch/users/madduran/BuildDatabase/PixelDB/1/4QRU_A_1_C_16.pdb,4QRU_A_1_C_16
load /scratch/users/madduran/BuildDatabase/PixelDB/1/4U1N_A_1_C_16.pdb,4U1N_A_1_C_16
load /scratch/users/madduran/BuildDatabase/PixelDB/1/4U1S_A_1_C_16.pdb,4U1S_A_1_C_16

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

color colordef0, /4G8I_A_1_C_16//C/1
color colordef0, /4G8I_A_1_C_16//C/2
color colordef0, /4G8I_A_1_C_16//C/3
color colordef0, /4G8I_A_1_C_16//C/4
color colordef1, /4G8I_A_1_C_16//C/5
color colordef1, /4G8I_A_1_C_16//C/6
color colordef1, /4G8I_A_1_C_16//C/7
color colordef0, /4G8I_A_1_C_16//C/8
color colordef0, /4G8I_A_1_C_16//C/9
color colordef0, /4G8I_A_1_C_16//C/10
color colordef5, /4G8I_A_1_C_16//A/45
color colordef5, /4G8I_A_1_C_16//A/84
color colordef5, /4G8I_A_1_C_16//A/167
color colordef5, /4G8I_A_1_C_16//A/147
color colordef5, /4G8I_A_1_C_16//A/70
color colordef5, /4G8I_A_1_C_16//A/155
color colordef5, /4G8I_A_1_C_16//A/7
color colordef5, /4G8I_A_1_C_16//A/59
color colordef5, /4G8I_A_1_C_16//A/156
color colordef5, /4G8I_A_1_C_16//A/77
color colordef5, /4G8I_A_1_C_16//A/76
color colordef5, /4G8I_A_1_C_16//A/171
color colordef5, /4G8I_A_1_C_16//A/62
color colordef5, /4G8I_A_1_C_16//A/99
color colordef5, /4G8I_A_1_C_16//A/9
color colordef5, /4G8I_A_1_C_16//A/80
color colordef5, /4G8I_A_1_C_16//A/143
color colordef5, /4G8I_A_1_C_16//A/123
color colordef5, /4G8I_A_1_C_16//A/66
color colordef5, /4G8I_A_1_C_16//A/152
color colordef5, /4G8I_A_1_C_16//A/73
color colordef5, /4G8I_A_1_C_16//A/159
color colordef5, /4G8I_A_1_C_16//A/63
color colordef5, /4G8I_A_1_C_16//A/24
color colordef5, /4G8I_A_1_C_16//A/67
color colordef5, /4G8I_A_1_C_16//A/146
color colordef5, /4G8I_A_1_C_16//A/95
color colordef4, /4G8I_A_1_C_16//A/155
color colordef0, /4G9D_A_1_C_16//C/1
color colordef0, /4G9D_A_1_C_16//C/2
color colordef0, /4G9D_A_1_C_16//C/3
color colordef0, /4G9D_A_1_C_16//C/4
color colordef1, /4G9D_A_1_C_16//C/5
color colordef1, /4G9D_A_1_C_16//C/6
color colordef1, /4G9D_A_1_C_16//C/7
color colordef0, /4G9D_A_1_C_16//C/8
color colordef0, /4G9D_A_1_C_16//C/9
color colordef0, /4G9D_A_1_C_16//C/10
color colordef5, /4G9D_A_1_C_16//A/99
color colordef5, /4G9D_A_1_C_16//A/143
color colordef5, /4G9D_A_1_C_16//A/76
color colordef5, /4G9D_A_1_C_16//A/45
color colordef5, /4G9D_A_1_C_16//A/77
color colordef5, /4G9D_A_1_C_16//A/152
color colordef5, /4G9D_A_1_C_16//A/9
color colordef5, /4G9D_A_1_C_16//A/67
color colordef5, /4G9D_A_1_C_16//A/155
color colordef5, /4G9D_A_1_C_16//A/171
color colordef5, /4G9D_A_1_C_16//A/62
color colordef5, /4G9D_A_1_C_16//A/84
color colordef5, /4G9D_A_1_C_16//A/7
color colordef5, /4G9D_A_1_C_16//A/95
color colordef5, /4G9D_A_1_C_16//A/80
color colordef5, /4G9D_A_1_C_16//A/147
color colordef5, /4G9D_A_1_C_16//A/116
color colordef5, /4G9D_A_1_C_16//A/167
color colordef5, /4G9D_A_1_C_16//A/24
color colordef5, /4G9D_A_1_C_16//A/156
color colordef5, /4G9D_A_1_C_16//A/63
color colordef5, /4G9D_A_1_C_16//A/73
color colordef5, /4G9D_A_1_C_16//A/97
color colordef5, /4G9D_A_1_C_16//A/66
color colordef5, /4G9D_A_1_C_16//A/159
color colordef5, /4G9D_A_1_C_16//A/146
color colordef4, /4G9D_A_1_C_16//A/155
color colordef0, /4PR5_A_1_C_16//C/1
color colordef0, /4PR5_A_1_C_16//C/2
color colordef0, /4PR5_A_1_C_16//C/3
color colordef0, /4PR5_A_1_C_16//C/4
color colordef1, /4PR5_A_1_C_16//C/5
color colordef1, /4PR5_A_1_C_16//C/6
color colordef1, /4PR5_A_1_C_16//C/7
color colordef1, /4PR5_A_1_C_16//C/8
color colordef0, /4PR5_A_1_C_16//C/9
color colordef0, /4PR5_A_1_C_16//C/10
color colordef0, /4PR5_A_1_C_16//C/11
color colordef5, /4PR5_A_1_C_16//A/80
color colordef5, /4PR5_A_1_C_16//A/146
color colordef5, /4PR5_A_1_C_16//A/73
color colordef5, /4PR5_A_1_C_16//A/59
color colordef5, /4PR5_A_1_C_16//A/159
color colordef5, /4PR5_A_1_C_16//A/171
color colordef5, /4PR5_A_1_C_16//A/63
color colordef5, /4PR5_A_1_C_16//A/97
color colordef5, /4PR5_A_1_C_16//A/167
color colordef5, /4PR5_A_1_C_16//A/5
color colordef5, /4PR5_A_1_C_16//A/116
color colordef5, /4PR5_A_1_C_16//A/147
color colordef5, /4PR5_A_1_C_16//A/84
color colordef5, /4PR5_A_1_C_16//A/123
color colordef5, /4PR5_A_1_C_16//A/77
color colordef5, /4PR5_A_1_C_16//A/9
color colordef5, /4PR5_A_1_C_16//A/7
color colordef5, /4PR5_A_1_C_16//A/76
color colordef5, /4PR5_A_1_C_16//A/99
color colordef5, /4PR5_A_1_C_16//A/66
color colordef5, /4PR5_A_1_C_16//A/67
color colordef5, /4PR5_A_1_C_16//A/143
color colordef5, /4PR5_A_1_C_16//A/74
color colordef4, /4PR5_A_1_C_16//A/152
color colordef4, /4PR5_A_1_C_16//A/146
color colordef4, /4PR5_A_1_C_16//A/70
color colordef4, /4PR5_A_1_C_16//A/73
color colordef4, /4PR5_A_1_C_16//A/97
color colordef4, /4PR5_A_1_C_16//A/69
color colordef4, /4PR5_A_1_C_16//A/155
color colordef0, /4PRE_A_1_C_16//C/1
color colordef0, /4PRE_A_1_C_16//C/2
color colordef0, /4PRE_A_1_C_16//C/3
color colordef0, /4PRE_A_1_C_16//C/4
color colordef1, /4PRE_A_1_C_16//C/5
color colordef1, /4PRE_A_1_C_16//C/6
color colordef1, /4PRE_A_1_C_16//C/7
color colordef1, /4PRE_A_1_C_16//C/8
color colordef0, /4PRE_A_1_C_16//C/9
color colordef0, /4PRE_A_1_C_16//C/10
color colordef0, /4PRE_A_1_C_16//C/11
color colordef5, /4PRE_A_1_C_16//A/123
color colordef5, /4PRE_A_1_C_16//A/5
color colordef5, /4PRE_A_1_C_16//A/99
color colordef5, /4PRE_A_1_C_16//A/66
color colordef5, /4PRE_A_1_C_16//A/159
color colordef5, /4PRE_A_1_C_16//A/7
color colordef5, /4PRE_A_1_C_16//A/143
color colordef5, /4PRE_A_1_C_16//A/77
color colordef5, /4PRE_A_1_C_16//A/84
color colordef5, /4PRE_A_1_C_16//A/81
color colordef5, /4PRE_A_1_C_16//A/152
color colordef5, /4PRE_A_1_C_16//A/146
color colordef5, /4PRE_A_1_C_16//A/150
color colordef5, /4PRE_A_1_C_16//A/167
color colordef5, /4PRE_A_1_C_16//A/80
color colordef5, /4PRE_A_1_C_16//A/67
color colordef5, /4PRE_A_1_C_16//A/59
color colordef5, /4PRE_A_1_C_16//A/116
color colordef5, /4PRE_A_1_C_16//A/156
color colordef5, /4PRE_A_1_C_16//A/147
color colordef5, /4PRE_A_1_C_16//A/63
color colordef5, /4PRE_A_1_C_16//A/9
color colordef5, /4PRE_A_1_C_16//A/171
color colordef5, /4PRE_A_1_C_16//A/97
color colordef4, /4PRE_A_1_C_16//A/156
color colordef4, /4PRE_A_1_C_16//A/70
color colordef4, /4PRE_A_1_C_16//A/155
color colordef4, /4PRE_A_1_C_16//A/73
color colordef4, /4PRE_A_1_C_16//A/97
color colordef4, /4PRE_A_1_C_16//A/152
color colordef0, /4QRQ_A_1_C_16//C/1
color colordef0, /4QRQ_A_1_C_16//C/2
color colordef0, /4QRQ_A_1_C_16//C/3
color colordef0, /4QRQ_A_1_C_16//C/4
color colordef1, /4QRQ_A_1_C_16//C/5
color colordef1, /4QRQ_A_1_C_16//C/6
color colordef0, /4QRQ_A_1_C_16//C/7
color colordef0, /4QRQ_A_1_C_16//C/8
color colordef0, /4QRQ_A_1_C_16//C/9
color colordef5, /4QRQ_A_1_C_16//A/78
color colordef5, /4QRQ_A_1_C_16//A/165
color colordef5, /4QRQ_A_1_C_16//A/89
color colordef5, /4QRQ_A_1_C_16//A/141
color colordef5, /4QRQ_A_1_C_16//A/74
color colordef5, /4QRQ_A_1_C_16//A/93
color colordef5, /4QRQ_A_1_C_16//A/5
color colordef5, /4QRQ_A_1_C_16//A/150
color colordef5, /4QRQ_A_1_C_16//A/153
color colordef5, /4QRQ_A_1_C_16//A/70
color colordef5, /4QRQ_A_1_C_16//A/53
color colordef5, /4QRQ_A_1_C_16//A/61
color colordef5, /4QRQ_A_1_C_16//A/57
color colordef5, /4QRQ_A_1_C_16//A/117
color colordef5, /4QRQ_A_1_C_16//A/7
color colordef5, /4QRQ_A_1_C_16//A/144
color colordef5, /4QRQ_A_1_C_16//A/60
color colordef5, /4QRQ_A_1_C_16//A/157
color colordef5, /4QRQ_A_1_C_16//A/146
color colordef5, /4QRQ_A_1_C_16//A/108
color colordef5, /4QRQ_A_1_C_16//A/64
color colordef5, /4QRQ_A_1_C_16//A/71
color colordef5, /4QRQ_A_1_C_16//A/137
color colordef5, /4QRQ_A_1_C_16//A/67
color colordef5, /4QRQ_A_1_C_16//A/161
color colordef4, /4QRQ_A_1_C_16//A/67
color colordef4, /4QRQ_A_1_C_16//A/91
color colordef4, /4QRQ_A_1_C_16//A/64
color colordef4, /4QRQ_A_1_C_16//A/68
color colordef4, /4QRQ_A_1_C_16//A/110
color colordef0, /4QRS_A_1_C_16//C/1
color colordef0, /4QRS_A_1_C_16//C/2
color colordef0, /4QRS_A_1_C_16//C/3
color colordef0, /4QRS_A_1_C_16//C/4
color colordef1, /4QRS_A_1_C_16//C/5
color colordef1, /4QRS_A_1_C_16//C/6
color colordef0, /4QRS_A_1_C_16//C/7
color colordef0, /4QRS_A_1_C_16//C/8
color colordef0, /4QRS_A_1_C_16//C/9
color colordef5, /4QRS_A_1_C_16//A/163
color colordef5, /4QRS_A_1_C_16//A/147
color colordef5, /4QRS_A_1_C_16//A/143
color colordef5, /4QRS_A_1_C_16//A/59
color colordef5, /4QRS_A_1_C_16//A/80
color colordef5, /4QRS_A_1_C_16//A/114
color colordef5, /4QRS_A_1_C_16//A/156
color colordef5, /4QRS_A_1_C_16//A/70
color colordef5, /4QRS_A_1_C_16//A/24
color colordef5, /4QRS_A_1_C_16//A/62
color colordef5, /4QRS_A_1_C_16//A/171
color colordef5, /4QRS_A_1_C_16//A/150
color colordef5, /4QRS_A_1_C_16//A/146
color colordef5, /4QRS_A_1_C_16//A/63
color colordef5, /4QRS_A_1_C_16//A/67
color colordef5, /4QRS_A_1_C_16//A/66
color colordef5, /4QRS_A_1_C_16//A/73
color colordef5, /4QRS_A_1_C_16//A/167
color colordef5, /4QRS_A_1_C_16//A/84
color colordef5, /4QRS_A_1_C_16//A/99
color colordef5, /4QRS_A_1_C_16//A/7
color colordef5, /4QRS_A_1_C_16//A/36
color colordef5, /4QRS_A_1_C_16//A/152
color colordef5, /4QRS_A_1_C_16//A/77
color colordef5, /4QRS_A_1_C_16//A/116
color colordef5, /4QRS_A_1_C_16//A/159
color colordef4, /4QRS_A_1_C_16//A/73
color colordef4, /4QRS_A_1_C_16//A/70
color colordef4, /4QRS_A_1_C_16//A/116
color colordef4, /4QRS_A_1_C_16//A/69
color colordef4, /4QRS_A_1_C_16//A/114
color colordef0, /4QRU_A_1_C_16//C/1
color colordef0, /4QRU_A_1_C_16//C/2
color colordef0, /4QRU_A_1_C_16//C/3
color colordef0, /4QRU_A_1_C_16//C/4
color colordef1, /4QRU_A_1_C_16//C/5
color colordef1, /4QRU_A_1_C_16//C/6
color colordef0, /4QRU_A_1_C_16//C/7
color colordef0, /4QRU_A_1_C_16//C/8
color colordef0, /4QRU_A_1_C_16//C/9
color colordef5, /4QRU_A_1_C_16//A/73
color colordef5, /4QRU_A_1_C_16//A/156
color colordef5, /4QRU_A_1_C_16//A/116
color colordef5, /4QRU_A_1_C_16//A/159
color colordef5, /4QRU_A_1_C_16//A/63
color colordef5, /4QRU_A_1_C_16//A/167
color colordef5, /4QRU_A_1_C_16//A/146
color colordef5, /4QRU_A_1_C_16//A/69
color colordef5, /4QRU_A_1_C_16//A/66
color colordef5, /4QRU_A_1_C_16//A/59
color colordef5, /4QRU_A_1_C_16//A/114
color colordef5, /4QRU_A_1_C_16//A/147
color colordef5, /4QRU_A_1_C_16//A/84
color colordef5, /4QRU_A_1_C_16//A/99
color colordef5, /4QRU_A_1_C_16//A/171
color colordef5, /4QRU_A_1_C_16//A/76
color colordef5, /4QRU_A_1_C_16//A/67
color colordef5, /4QRU_A_1_C_16//A/77
color colordef5, /4QRU_A_1_C_16//A/36
color colordef5, /4QRU_A_1_C_16//A/150
color colordef5, /4QRU_A_1_C_16//A/65
color colordef5, /4QRU_A_1_C_16//A/7
color colordef5, /4QRU_A_1_C_16//A/95
color colordef5, /4QRU_A_1_C_16//A/163
color colordef5, /4QRU_A_1_C_16//A/70
color colordef5, /4QRU_A_1_C_16//A/62
color colordef5, /4QRU_A_1_C_16//A/80
color colordef5, /4QRU_A_1_C_16//A/143
color colordef5, /4QRU_A_1_C_16//A/24
color colordef5, /4QRU_A_1_C_16//A/123
color colordef4, /4QRU_A_1_C_16//A/97
color colordef4, /4QRU_A_1_C_16//A/73
color colordef4, /4QRU_A_1_C_16//A/70
color colordef4, /4QRU_A_1_C_16//A/116
color colordef4, /4QRU_A_1_C_16//A/74
color colordef4, /4QRU_A_1_C_16//A/155
color colordef4, /4QRU_A_1_C_16//A/9
color colordef0, /4U1N_A_1_C_16//C/1
color colordef0, /4U1N_A_1_C_16//C/2
color colordef0, /4U1N_A_1_C_16//C/3
color colordef0, /4U1N_A_1_C_16//C/4
color colordef1, /4U1N_A_1_C_16//C/5
color colordef1, /4U1N_A_1_C_16//C/6
color colordef0, /4U1N_A_1_C_16//C/7
color colordef0, /4U1N_A_1_C_16//C/8
color colordef0, /4U1N_A_1_C_16//C/9
color colordef5, /4U1N_A_1_C_16//A/78
color colordef5, /4U1N_A_1_C_16//A/168
color colordef5, /4U1N_A_1_C_16//A/46
color colordef5, /4U1N_A_1_C_16//A/157
color colordef5, /4U1N_A_1_C_16//A/64
color colordef5, /4U1N_A_1_C_16//A/81
color colordef5, /4U1N_A_1_C_16//A/117
color colordef5, /4U1N_A_1_C_16//A/156
color colordef5, /4U1N_A_1_C_16//A/71
color colordef5, /4U1N_A_1_C_16//A/67
color colordef5, /4U1N_A_1_C_16//A/77
color colordef5, /4U1N_A_1_C_16//A/151
color colordef5, /4U1N_A_1_C_16//A/96
color colordef5, /4U1N_A_1_C_16//A/160
color colordef5, /4U1N_A_1_C_16//A/60
color colordef5, /4U1N_A_1_C_16//A/85
color colordef5, /4U1N_A_1_C_16//A/82
color colordef5, /4U1N_A_1_C_16//A/68
color colordef5, /4U1N_A_1_C_16//A/8
color colordef5, /4U1N_A_1_C_16//A/147
color colordef5, /4U1N_A_1_C_16//A/144
color colordef5, /4U1N_A_1_C_16//A/172
color colordef5, /4U1N_A_1_C_16//A/63
color colordef5, /4U1N_A_1_C_16//A/124
color colordef5, /4U1N_A_1_C_16//A/100
color colordef5, /4U1N_A_1_C_16//A/74
color colordef5, /4U1N_A_1_C_16//A/148
color colordef4, /4U1N_A_1_C_16//A/157
color colordef4, /4U1N_A_1_C_16//A/153
color colordef4, /4U1N_A_1_C_16//A/74
color colordef4, /4U1N_A_1_C_16//A/70
color colordef4, /4U1N_A_1_C_16//A/156
color colordef4, /4U1N_A_1_C_16//A/71
color colordef0, /4U1S_A_1_C_16//C/1
color colordef0, /4U1S_A_1_C_16//C/2
color colordef0, /4U1S_A_1_C_16//C/3
color colordef0, /4U1S_A_1_C_16//C/4
color colordef1, /4U1S_A_1_C_16//C/5
color colordef1, /4U1S_A_1_C_16//C/6
color colordef0, /4U1S_A_1_C_16//C/7
color colordef0, /4U1S_A_1_C_16//C/8
color colordef0, /4U1S_A_1_C_16//C/9
color colordef5, /4U1S_A_1_C_16//A/153
color colordef5, /4U1S_A_1_C_16//A/81
color colordef5, /4U1S_A_1_C_16//A/100
color colordef5, /4U1S_A_1_C_16//A/164
color colordef5, /4U1S_A_1_C_16//A/172
color colordef5, /4U1S_A_1_C_16//A/60
color colordef5, /4U1S_A_1_C_16//A/8
color colordef5, /4U1S_A_1_C_16//A/157
color colordef5, /4U1S_A_1_C_16//A/67
color colordef5, /4U1S_A_1_C_16//A/6
color colordef5, /4U1S_A_1_C_16//A/71
color colordef5, /4U1S_A_1_C_16//A/115
color colordef5, /4U1S_A_1_C_16//A/78
color colordef5, /4U1S_A_1_C_16//A/85
color colordef5, /4U1S_A_1_C_16//A/74
color colordef5, /4U1S_A_1_C_16//A/10
color colordef5, /4U1S_A_1_C_16//A/160
color colordef5, /4U1S_A_1_C_16//A/144
color colordef5, /4U1S_A_1_C_16//A/64
color colordef5, /4U1S_A_1_C_16//A/147
color colordef5, /4U1S_A_1_C_16//A/151
color colordef5, /4U1S_A_1_C_16//A/168
color colordef5, /4U1S_A_1_C_16//A/117
color colordef4, /4U1S_A_1_C_16//A/153
color colordef4, /4U1S_A_1_C_16//A/71
color colordef4, /4U1S_A_1_C_16//A/157
color colordef4, /4U1S_A_1_C_16//A/74
color colordef4, /4U1S_A_1_C_16//A/117
color colordef4, /4U1S_A_1_C_16//A/70
show lines, /4G8I_A_1_C_16//C/
show ribbon, /4G8I_A_1_C_16//C/
show lines, /4G9D_A_1_C_16//C/
show ribbon, /4G9D_A_1_C_16//C/
show lines, /4PR5_A_1_C_16//C/
show ribbon, /4PR5_A_1_C_16//C/
show lines, /4PRE_A_1_C_16//C/
show ribbon, /4PRE_A_1_C_16//C/
show lines, /4QRQ_A_1_C_16//C/
show ribbon, /4QRQ_A_1_C_16//C/
show lines, /4QRS_A_1_C_16//C/
show ribbon, /4QRS_A_1_C_16//C/
show lines, /4QRU_A_1_C_16//C/
show ribbon, /4QRU_A_1_C_16//C/
show lines, /4U1N_A_1_C_16//C/
show ribbon, /4U1N_A_1_C_16//C/
show lines, /4U1S_A_1_C_16//C/
show ribbon, /4U1S_A_1_C_16//C/
show cartoon, /4G8I_A_1_C_16//A/
show surface, /4G8I_A_1_C_16//A/
show cartoon, /4G9D_A_1_C_16//A/
show surface, /4G9D_A_1_C_16//A/
show cartoon, /4PR5_A_1_C_16//A/
show surface, /4PR5_A_1_C_16//A/
show cartoon, /4PRE_A_1_C_16//A/
show surface, /4PRE_A_1_C_16//A/
show cartoon, /4QRQ_A_1_C_16//A/
show surface, /4QRQ_A_1_C_16//A/
show cartoon, /4QRS_A_1_C_16//A/
show surface, /4QRS_A_1_C_16//A/
show cartoon, /4QRU_A_1_C_16//A/
show surface, /4QRU_A_1_C_16//A/
show cartoon, /4U1N_A_1_C_16//A/
show surface, /4U1N_A_1_C_16//A/
show cartoon, /4U1S_A_1_C_16//A/
show surface, /4U1S_A_1_C_16//A/
set surface_mode, 3

#SAVE AS PSE
save cluster1_16.pse