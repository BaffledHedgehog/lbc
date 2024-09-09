scoreboard players set final lbc.math 150
scoreboard players operation tmp lbc.math *= 75 lbc.math
scoreboard players remove tmp lbc.math 70
scoreboard players operation final lbc.math += tmp lbc.math
execute store result storage lbc.math tmp double 0.001 run scoreboard players get final lbc.math
function lbc:items/trinket_effects/acid_chance_storage with storage lbc.math