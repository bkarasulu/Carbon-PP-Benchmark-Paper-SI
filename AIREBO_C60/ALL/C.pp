#pair_style reax/c lmp_control
#pair_coeff * * ffield.reax.cho C
#fix 1 all qeq/reax 1 0.0 10.0 1.0e-6 reax/c

#pair_style edip/multi
#pair_coeff * * SiC.edip C

#pair_style comb3 polar_off
#pair_style comb3 polar_on
#pair_coeff * * ../potentials/ffield.comb3  C
#fix 1 all qeq/comb 10 0.0001

pair_style airebo 3.0
pair_coeff * * ./CH.airebo C

mass * 12.01
