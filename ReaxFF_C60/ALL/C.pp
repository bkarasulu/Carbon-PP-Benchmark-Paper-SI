pair_style reax/c NULL #lmp_control
pair_coeff * * ffield-JPCA2015-Ganesh C
fix 1 all qeq/reax 1 0.0 10.0 1.0e-6 reax/c

mass * 12.01
