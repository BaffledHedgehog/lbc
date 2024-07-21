execute store result score tmp lbc.math run experience query @s points
scoreboard players add tmp lbc.math 1
execute store result storage lbc.math tmp int -1 run scoreboard players get tmp lbc.math
function lbc:other/nexus/click/orb_gun/exp_remove_from_strg with storage lbc.math
scoreboard players remove tmp lbc.math 1
execute store result storage lbc.math tmp int 0.5 run scoreboard players get tmp lbc.math
execute if score tmp lbc.math matches 1.. anchored eyes positioned ^ ^ ^ run function lbc:other/nexus/click/orb_gun/shoot_rc
execute unless score tmp lbc.math matches 1.. run function lbc:other/nexus/click/orb_gun/shoot_cant