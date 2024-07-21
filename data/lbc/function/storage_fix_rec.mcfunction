scoreboard players add tmprec lbc.math 1
execute store result storage lbc.math tmpf int 1 run scoreboard players get tmprec lbc.math
function lbc:storage_fix_rec_2 with storage lbc.math
execute if score tmprec lbc.math matches ..18031 run function lbc:storage_fix_rec