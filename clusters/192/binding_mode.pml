set sphere_scale,0.2
load 1M27_A_B_192_1.pdb,1M27_A_B_192_1
color gray30, 1M27_A_B_192_1
hide everything, 1M27_A_B_192_1
load 3PQZ_A_L_192_1.pdb,3PQZ_A_L_192_1
color gray30, 3PQZ_A_L_192_1
hide everything, 3PQZ_A_L_192_1
show cartoon, chain A & 1M27_A_B_192_1
show ribbon, chain B & 1M27_A_B_192_1
show sphere, chain B & 1M27_A_B_192_1 & name CA
color tv_red, chain B & 1M27_A_B_192_1
show cartoon, chain A & 3PQZ_A_L_192_1
show ribbon, chain L & 3PQZ_A_L_192_1
show sphere, chain L & 3PQZ_A_L_192_1 & name CA
color tv_red, chain L & 3PQZ_A_L_192_1
