scoreboard players add @s end_damage 1
scoreboard players operation @s end_damage *= 6 lbc.math
scoreboard players operation @s end_damage /= 5 lbc.math
execute store result storage lbc.math tmp int 1 run scoreboard players get @s end_damage
function lbc:damage_end_loop with storage lbc.math