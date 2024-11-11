effect clear @s
effect give @s resistance 1 4 true
effect give @s weakness 1 127 true
effect give @s slowness 1 127 true
execute store result storage lbc.math tmp int 1 run scoreboard players get @s lbcID2
function lbc:other/imba/time_stopped_lol_player_tick_tp with storage lbc.math