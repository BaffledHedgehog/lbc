scoreboard players operation tmp lbc.math = ticker lbc.math
scoreboard players operation tmp lbc.math %= 20 lbc.math
scoreboard players operation tmp lbc.math -= 10 lbc.math

execute store result storage lbc.math i int 0.1 run scoreboard players get ticker lbc.math
execute store result storage lbc.math j int 2.5 run scoreboard players get tmp lbc.math
execute store result storage lbc.math k int 1 run scoreboard players get 1 lbc.math
execute store result storage lbc.math r int 1 run scoreboard players get 0 lbc.math
function lbc:other/god_hedgehog/spawn_white_arrows1 with storage lbc.math
