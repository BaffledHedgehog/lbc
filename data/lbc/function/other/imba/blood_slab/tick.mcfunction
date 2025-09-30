scoreboard players operation *tempt lbcID2 = @s team_number
execute as @e[type=minecraft:marker,distance=0.1..16,tag=blood_slab,predicate=lbc:chance30,predicate=!lbc:same_team] at @s run function lbc:other/imba/blood_slab/tick_move
function lbc:other/imba/blood_slab/tick_move



