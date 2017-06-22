#LOAD THE PDB FILE

load /scratch/users/madduran/BuildDatabase/PixelDB/74/2XYI_A_74_B_4.pdb,2XYI_A_74_B_4
load /scratch/users/madduran/BuildDatabase/PixelDB/74/2YB8_B_74_A_4.pdb,2YB8_B_74_A_4
load /scratch/users/madduran/BuildDatabase/PixelDB/74/3CFS_B_74_E_4.pdb,3CFS_B_74_E_4
load /scratch/users/madduran/BuildDatabase/PixelDB/74/4PBY_B_74_D_4.pdb,4PBY_B_74_D_4
load /scratch/users/madduran/BuildDatabase/PixelDB/74/4PBZ_A_74_B_4.pdb,4PBZ_A_74_B_4
load /scratch/users/madduran/BuildDatabase/PixelDB/74/4PC0_B_74_D_4.pdb,4PC0_B_74_D_4
load /scratch/users/madduran/BuildDatabase/PixelDB/74/4PSW_AB_74_C_4.pdb,4PSW_AB_74_C_4

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

color colordef1, /2XYI_A_74_B_4//B/1
color colordef1, /2XYI_A_74_B_4//B/2
color colordef1, /2XYI_A_74_B_4//B/3
color colordef0, /2XYI_A_74_B_4//B/4
color colordef0, /2XYI_A_74_B_4//B/5
color colordef0, /2XYI_A_74_B_4//B/6
color colordef0, /2XYI_A_74_B_4//B/7
color colordef0, /2XYI_A_74_B_4//B/8
color colordef0, /2XYI_A_74_B_4//B/9
color colordef0, /2XYI_A_74_B_4//B/10
color colordef0, /2XYI_A_74_B_4//B/11
color colordef1, /2XYI_A_74_B_4//B/12
color colordef1, /2XYI_A_74_B_4//B/13
color colordef1, /2XYI_A_74_B_4//B/14
color colordef5, /2XYI_A_74_B_4//A/24
color colordef5, /2XYI_A_74_B_4//A/338
color colordef5, /2XYI_A_74_B_4//A/376
color colordef5, /2XYI_A_74_B_4//A/25
color colordef5, /2XYI_A_74_B_4//A/336
color colordef5, /2XYI_A_74_B_4//A/330
color colordef5, /2XYI_A_74_B_4//A/323
color colordef5, /2XYI_A_74_B_4//A/335
color colordef5, /2XYI_A_74_B_4//A/337
color colordef5, /2XYI_A_74_B_4//A/377
color colordef5, /2XYI_A_74_B_4//A/327
color colordef4, /2XYI_A_74_B_4//A/338
color colordef4, /2XYI_A_74_B_4//A/380
color colordef4, /2XYI_A_74_B_4//A/25
color colordef4, /2XYI_A_74_B_4//A/21
color colordef4, /2XYI_A_74_B_4//A/18
color colordef4, /2XYI_A_74_B_4//A/14
color colordef4, /2XYI_A_74_B_4//A/17
color colordef1, /2YB8_B_74_A_4//A/1
color colordef1, /2YB8_B_74_A_4//A/2
color colordef1, /2YB8_B_74_A_4//A/3
color colordef1, /2YB8_B_74_A_4//A/4
color colordef1, /2YB8_B_74_A_4//A/5
color colordef1, /2YB8_B_74_A_4//A/6
color colordef0, /2YB8_B_74_A_4//A/7
color colordef0, /2YB8_B_74_A_4//A/8
color colordef1, /2YB8_B_74_A_4//A/9
color colordef1, /2YB8_B_74_A_4//A/10
color colordef1, /2YB8_B_74_A_4//A/11
color colordef1, /2YB8_B_74_A_4//A/12
color colordef1, /2YB8_B_74_A_4//A/13
color colordef5, /2YB8_B_74_A_4//B/19
color colordef5, /2YB8_B_74_A_4//B/333
color colordef5, /2YB8_B_74_A_4//B/327
color colordef5, /2YB8_B_74_A_4//B/20
color colordef5, /2YB8_B_74_A_4//B/334
color colordef5, /2YB8_B_74_A_4//B/330
color colordef5, /2YB8_B_74_A_4//B/332
color colordef5, /2YB8_B_74_A_4//B/374
color colordef5, /2YB8_B_74_A_4//B/324
color colordef4, /2YB8_B_74_A_4//B/19
color colordef4, /2YB8_B_74_A_4//B/13
color colordef4, /2YB8_B_74_A_4//B/327
color colordef4, /2YB8_B_74_A_4//B/9
color colordef4, /2YB8_B_74_A_4//B/323
color colordef4, /2YB8_B_74_A_4//B/337
color colordef4, /2YB8_B_74_A_4//B/307
color colordef4, /2YB8_B_74_A_4//B/373
color colordef4, /2YB8_B_74_A_4//B/305
color colordef4, /2YB8_B_74_A_4//B/20
color colordef4, /2YB8_B_74_A_4//B/335
color colordef4, /2YB8_B_74_A_4//B/332
color colordef4, /2YB8_B_74_A_4//B/374
color colordef4, /2YB8_B_74_A_4//B/16
color colordef1, /3CFS_B_74_E_4//E/1
color colordef1, /3CFS_B_74_E_4//E/2
color colordef1, /3CFS_B_74_E_4//E/3
color colordef1, /3CFS_B_74_E_4//E/4
color colordef1, /3CFS_B_74_E_4//E/5
color colordef1, /3CFS_B_74_E_4//E/6
color colordef0, /3CFS_B_74_E_4//E/7
color colordef0, /3CFS_B_74_E_4//E/8
color colordef0, /3CFS_B_74_E_4//E/9
color colordef0, /3CFS_B_74_E_4//E/10
color colordef0, /3CFS_B_74_E_4//E/11
color colordef0, /3CFS_B_74_E_4//E/12
color colordef0, /3CFS_B_74_E_4//E/13
color colordef0, /3CFS_B_74_E_4//E/14
color colordef1, /3CFS_B_74_E_4//E/15
color colordef5, /3CFS_B_74_E_4//B/23
color colordef5, /3CFS_B_74_E_4//B/342
color colordef5, /3CFS_B_74_E_4//B/383
color colordef5, /3CFS_B_74_E_4//B/381
color colordef5, /3CFS_B_74_E_4//B/337
color colordef5, /3CFS_B_74_E_4//B/24
color colordef5, /3CFS_B_74_E_4//B/341
color colordef5, /3CFS_B_74_E_4//B/334
color colordef5, /3CFS_B_74_E_4//B/331
color colordef5, /3CFS_B_74_E_4//B/327
color colordef5, /3CFS_B_74_E_4//B/339
color colordef5, /3CFS_B_74_E_4//B/340
color colordef5, /3CFS_B_74_E_4//B/384
color colordef5, /3CFS_B_74_E_4//B/380
color colordef4, /3CFS_B_74_E_4//B/23
color colordef4, /3CFS_B_74_E_4//B/17
color colordef4, /3CFS_B_74_E_4//B/342
color colordef4, /3CFS_B_74_E_4//B/380
color colordef0, /4PBY_B_74_D_4//D/1
color colordef0, /4PBY_B_74_D_4//D/2
color colordef0, /4PBY_B_74_D_4//D/3
color colordef0, /4PBY_B_74_D_4//D/4
color colordef0, /4PBY_B_74_D_4//D/5
color colordef0, /4PBY_B_74_D_4//D/6
color colordef0, /4PBY_B_74_D_4//D/7
color colordef0, /4PBY_B_74_D_4//D/8
color colordef0, /4PBY_B_74_D_4//D/9
color colordef0, /4PBY_B_74_D_4//D/10
color colordef1, /4PBY_B_74_D_4//D/11
color colordef1, /4PBY_B_74_D_4//D/12
color colordef1, /4PBY_B_74_D_4//D/13
color colordef5, /4PBY_B_74_D_4//B/400
color colordef5, /4PBY_B_74_D_4//B/24
color colordef5, /4PBY_B_74_D_4//B/354
color colordef5, /4PBY_B_74_D_4//B/360
color colordef5, /4PBY_B_74_D_4//B/351
color colordef5, /4PBY_B_74_D_4//B/362
color colordef5, /4PBY_B_74_D_4//B/359
color colordef5, /4PBY_B_74_D_4//B/23
color colordef5, /4PBY_B_74_D_4//B/401
color colordef5, /4PBY_B_74_D_4//B/361
color colordef5, /4PBY_B_74_D_4//B/20
color colordef5, /4PBY_B_74_D_4//B/350
color colordef4, /4PBY_B_74_D_4//B/13
color colordef4, /4PBY_B_74_D_4//B/362
color colordef4, /4PBY_B_74_D_4//B/334
color colordef4, /4PBY_B_74_D_4//B/17
color colordef4, /4PBY_B_74_D_4//B/20
color colordef4, /4PBY_B_74_D_4//B/16
color colordef4, /4PBY_B_74_D_4//B/364
color colordef1, /4PBZ_A_74_B_4//B/1
color colordef1, /4PBZ_A_74_B_4//B/2
color colordef1, /4PBZ_A_74_B_4//B/3
color colordef1, /4PBZ_A_74_B_4//B/4
color colordef1, /4PBZ_A_74_B_4//B/5
color colordef1, /4PBZ_A_74_B_4//B/6
color colordef0, /4PBZ_A_74_B_4//B/7
color colordef0, /4PBZ_A_74_B_4//B/8
color colordef0, /4PBZ_A_74_B_4//B/9
color colordef0, /4PBZ_A_74_B_4//B/10
color colordef0, /4PBZ_A_74_B_4//B/11
color colordef0, /4PBZ_A_74_B_4//B/12
color colordef0, /4PBZ_A_74_B_4//B/13
color colordef0, /4PBZ_A_74_B_4//B/14
color colordef1, /4PBZ_A_74_B_4//B/15
color colordef1, /4PBZ_A_74_B_4//B/16
color colordef1, /4PBZ_A_74_B_4//B/17
color colordef1, /4PBZ_A_74_B_4//B/18
color colordef1, /4PBZ_A_74_B_4//B/19
color colordef1, /4PBZ_A_74_B_4//B/20
color colordef1, /4PBZ_A_74_B_4//B/21
color colordef1, /4PBZ_A_74_B_4//B/22
color colordef5, /4PBZ_A_74_B_4//A/29
color colordef5, /4PBZ_A_74_B_4//A/330
color colordef5, /4PBZ_A_74_B_4//A/334
color colordef5, /4PBZ_A_74_B_4//A/387
color colordef5, /4PBZ_A_74_B_4//A/30
color colordef5, /4PBZ_A_74_B_4//A/338
color colordef5, /4PBZ_A_74_B_4//A/344
color colordef5, /4PBZ_A_74_B_4//A/342
color colordef5, /4PBZ_A_74_B_4//A/337
color colordef5, /4PBZ_A_74_B_4//A/383
color colordef5, /4PBZ_A_74_B_4//A/384
color colordef5, /4PBZ_A_74_B_4//A/339
color colordef5, /4PBZ_A_74_B_4//A/343
color colordef5, /4PBZ_A_74_B_4//A/345
color colordef4, /4PBZ_A_74_B_4//A/29
color colordef4, /4PBZ_A_74_B_4//A/22
color colordef4, /4PBZ_A_74_B_4//A/26
color colordef4, /4PBZ_A_74_B_4//A/383
color colordef4, /4PBZ_A_74_B_4//A/19
color colordef4, /4PBZ_A_74_B_4//A/23
color colordef4, /4PBZ_A_74_B_4//A/345
color colordef1, /4PC0_B_74_D_4//D/1
color colordef1, /4PC0_B_74_D_4//D/2
color colordef1, /4PC0_B_74_D_4//D/3
color colordef1, /4PC0_B_74_D_4//D/4
color colordef1, /4PC0_B_74_D_4//D/5
color colordef0, /4PC0_B_74_D_4//D/6
color colordef0, /4PC0_B_74_D_4//D/7
color colordef0, /4PC0_B_74_D_4//D/8
color colordef0, /4PC0_B_74_D_4//D/9
color colordef0, /4PC0_B_74_D_4//D/10
color colordef0, /4PC0_B_74_D_4//D/11
color colordef0, /4PC0_B_74_D_4//D/12
color colordef0, /4PC0_B_74_D_4//D/13
color colordef1, /4PC0_B_74_D_4//D/14
color colordef1, /4PC0_B_74_D_4//D/15
color colordef1, /4PC0_B_74_D_4//D/16
color colordef1, /4PC0_B_74_D_4//D/17
color colordef1, /4PC0_B_74_D_4//D/18
color colordef1, /4PC0_B_74_D_4//D/19
color colordef1, /4PC0_B_74_D_4//D/20
color colordef5, /4PC0_B_74_D_4//B/357
color colordef5, /4PC0_B_74_D_4//B/352
color colordef5, /4PC0_B_74_D_4//B/355
color colordef5, /4PC0_B_74_D_4//B/361
color colordef5, /4PC0_B_74_D_4//B/363
color colordef5, /4PC0_B_74_D_4//B/25
color colordef5, /4PC0_B_74_D_4//B/360
color colordef5, /4PC0_B_74_D_4//B/348
color colordef5, /4PC0_B_74_D_4//B/351
color colordef5, /4PC0_B_74_D_4//B/356
color colordef5, /4PC0_B_74_D_4//B/362
color colordef4, /4PC0_B_74_D_4//B/24
color colordef4, /4PC0_B_74_D_4//B/18
color colordef4, /4PC0_B_74_D_4//B/363
color colordef4, /4PC0_B_74_D_4//B/21
color colordef4, /4PC0_B_74_D_4//B/17
color colordef4, /4PC0_B_74_D_4//B/335
color colordef1, /4PSW_AB_74_C_4//C/1
color colordef1, /4PSW_AB_74_C_4//C/2
color colordef1, /4PSW_AB_74_C_4//C/3
color colordef1, /4PSW_AB_74_C_4//C/4
color colordef1, /4PSW_AB_74_C_4//C/5
color colordef1, /4PSW_AB_74_C_4//C/6
color colordef1, /4PSW_AB_74_C_4//C/7
color colordef1, /4PSW_AB_74_C_4//C/8
color colordef1, /4PSW_AB_74_C_4//C/9
color colordef1, /4PSW_AB_74_C_4//C/10
color colordef1, /4PSW_AB_74_C_4//C/11
color colordef1, /4PSW_AB_74_C_4//C/12
color colordef1, /4PSW_AB_74_C_4//C/13
color colordef1, /4PSW_AB_74_C_4//C/14
color colordef1, /4PSW_AB_74_C_4//C/15
color colordef1, /4PSW_AB_74_C_4//C/16
color colordef1, /4PSW_AB_74_C_4//C/17
color colordef1, /4PSW_AB_74_C_4//C/18
color colordef1, /4PSW_AB_74_C_4//C/19
color colordef1, /4PSW_AB_74_C_4//C/20
color colordef1, /4PSW_AB_74_C_4//C/21
color colordef1, /4PSW_AB_74_C_4//C/22
color colordef1, /4PSW_AB_74_C_4//C/23
color colordef1, /4PSW_AB_74_C_4//C/24
color colordef1, /4PSW_AB_74_C_4//C/25
color colordef0, /4PSW_AB_74_C_4//C/26
color colordef0, /4PSW_AB_74_C_4//C/27
color colordef0, /4PSW_AB_74_C_4//C/28
color colordef0, /4PSW_AB_74_C_4//C/29
color colordef0, /4PSW_AB_74_C_4//C/30
color colordef0, /4PSW_AB_74_C_4//C/31
color colordef0, /4PSW_AB_74_C_4//C/32
color colordef0, /4PSW_AB_74_C_4//C/33
color colordef0, /4PSW_AB_74_C_4//C/34
color colordef1, /4PSW_AB_74_C_4//C/35
color colordef1, /4PSW_AB_74_C_4//C/36
color colordef1, /4PSW_AB_74_C_4//C/37
color colordef1, /4PSW_AB_74_C_4//C/38
color colordef5, /4PSW_AB_74_C_4//B/18
color colordef5, /4PSW_AB_74_C_4//B/363
color colordef5, /4PSW_AB_74_C_4//B/17
color colordef5, /4PSW_AB_74_C_4//B/324
color colordef5, /4PSW_AB_74_C_4//B/360
color colordef5, /4PSW_AB_74_C_4//B/319
color colordef5, /4PSW_AB_74_C_4//B/321
color colordef5, /4PSW_AB_74_C_4//B/309
color colordef5, /4PSW_AB_74_C_4//B/323
color colordef5, /4PSW_AB_74_C_4//B/304
color colordef5, /4PSW_AB_74_C_4//B/362
color colordef5, /4PSW_AB_74_C_4//B/313
color colordef5, /4PSW_AB_74_C_4//B/322
color colordef5, /4PSW_AB_74_C_4//B/316
color colordef4, /4PSW_AB_74_C_4//A/33
color colordef4, /4PSW_AB_74_C_4//B/18
color colordef4, /4PSW_AB_74_C_4//B/7
color colordef4, /4PSW_AB_74_C_4//B/312
color colordef4, /4PSW_AB_74_C_4//B/362
color colordef4, /4PSW_AB_74_C_4//A/214
color colordef4, /4PSW_AB_74_C_4//A/192
color colordef4, /4PSW_AB_74_C_4//A/158
color colordef4, /4PSW_AB_74_C_4//A/215
color colordef4, /4PSW_AB_74_C_4//A/252
color colordef4, /4PSW_AB_74_C_4//B/267
color colordef4, /4PSW_AB_74_C_4//A/159
color colordef4, /4PSW_AB_74_C_4//A/167
color colordef4, /4PSW_AB_74_C_4//A/160
color colordef4, /4PSW_AB_74_C_4//B/326
color colordef4, /4PSW_AB_74_C_4//A/161
color colordef4, /4PSW_AB_74_C_4//B/324
color colordef4, /4PSW_AB_74_C_4//A/40
color colordef4, /4PSW_AB_74_C_4//B/11
color colordef4, /4PSW_AB_74_C_4//A/163
color colordef4, /4PSW_AB_74_C_4//A/157
color colordef4, /4PSW_AB_74_C_4//A/38
color colordef4, /4PSW_AB_74_C_4//B/14
color colordef4, /4PSW_AB_74_C_4//A/190
color colordef4, /4PSW_AB_74_C_4//B/315
color colordef4, /4PSW_AB_74_C_4//B/316
color colordef4, /4PSW_AB_74_C_4//A/251
color colordef4, /4PSW_AB_74_C_4//B/10
show lines, /2XYI_A_74_B_4//B/
show ribbon, /2XYI_A_74_B_4//B/
show lines, /2YB8_B_74_A_4//A/
show ribbon, /2YB8_B_74_A_4//A/
show lines, /3CFS_B_74_E_4//E/
show ribbon, /3CFS_B_74_E_4//E/
show lines, /4PBY_B_74_D_4//D/
show ribbon, /4PBY_B_74_D_4//D/
show lines, /4PBZ_A_74_B_4//B/
show ribbon, /4PBZ_A_74_B_4//B/
show lines, /4PC0_B_74_D_4//D/
show ribbon, /4PC0_B_74_D_4//D/
show lines, /4PSW_AB_74_C_4//C/
show ribbon, /4PSW_AB_74_C_4//C/
show cartoon, /2XYI_A_74_B_4//A/
show surface, /2XYI_A_74_B_4//A/
show cartoon, /2YB8_B_74_A_4//B/
show surface, /2YB8_B_74_A_4//B/
show cartoon, /3CFS_B_74_E_4//B/
show surface, /3CFS_B_74_E_4//B/
show cartoon, /4PBY_B_74_D_4//B/
show surface, /4PBY_B_74_D_4//B/
show cartoon, /4PBZ_A_74_B_4//A/
show surface, /4PBZ_A_74_B_4//A/
show cartoon, /4PC0_B_74_D_4//B/
show surface, /4PC0_B_74_D_4//B/
show cartoon, /4PSW_AB_74_C_4//AB/
show surface, /4PSW_AB_74_C_4//AB/
set surface_mode, 3

#SAVE AS PSE
save cluster74_4.pse