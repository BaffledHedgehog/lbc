tag @s add time_stopped_lol
execute store result storage lbc.math tmp int 1 run scoreboard players get @s lbcID2
function lbc:other/imba/time_stopped_lol_player_1 with storage lbc.math
effect clear @s
