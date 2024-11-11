scoreboard players set final lbc.math 50
scoreboard players operation tmp lbc.math *= 25 lbc.math
scoreboard players remove tmp lbc.math 25
scoreboard players operation final lbc.math += tmp lbc.math
execute store result storage lbc.math tmp double 0.001 run scoreboard players get final lbc.math
data modify storage lbc.math tmpf set value "lbc:items/trinket_effects/rtp_gas"
function lbc:items/trinket_effects/func_with_chance_universal with storage lbc.math