scoreboard players operation tmp lbc.math = @s speed
scoreboard players operation tmp lbc.math /= 18 lbc.math
scoreboard players operation tmp lbc.math *= tmp lbc.math
scoreboard players operation tmp lbc.math += 1 lbc.math
scoreboard players operation tmp lbc.math /= 2 lbc.math
execute store result storage lbc.math tmp int 1 run scoreboard players get tmp lbc.math
function lbc:other/techno/katana/speed_based_change_attr_strg with storage lbc.math