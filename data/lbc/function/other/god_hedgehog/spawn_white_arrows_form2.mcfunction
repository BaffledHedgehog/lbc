scoreboard players operation tmp lbc.math = ticker lbc.math
scoreboard players operation tmp lbc.math *= 7 lbc.math
scoreboard players operation tmp lbc.math %= 180 lbc.math
scoreboard players remove tmp lbc.math 90

execute store result storage lbc.math i int 7 run scoreboard players get ticker lbc.math
execute store result storage lbc.math j int 1 run scoreboard players get 0 lbc.math
execute store result storage lbc.math k int 1 run scoreboard players get 0 lbc.math
execute store result storage lbc.math r int 1 run scoreboard players get tmp lbc.math
function lbc:other/god_hedgehog/spawn_white_arrows1 with storage lbc.math
