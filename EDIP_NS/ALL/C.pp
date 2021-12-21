#pair_style reax/c lmp_control
#pair_coeff * * ffield.reax.cho C
#fix 1 all qeq/reax 1 0.0 10.0 1.0e-6 reax/c

#pair_style edip/multi
#pair_coeff * * SiC.edip C

pair_style cedip
pair_coeff * * C

mass * 12.01

