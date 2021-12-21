#pair_style edip/multi
#pair_coeff * * SiC.edip C

pair_style      quip
#pair_coeff      * *  carbon.xml "Potential xml_label=GAP_2016_10_18_60_23_11_22_108" 6 
pair_coeff      * * /home/chem/mssmkc/GAP-Potentials/Carbon_GAP_20/Carbon_GAP_20_potential/Carbon_GAP_20.xml "" 6 

mass * 12.01
