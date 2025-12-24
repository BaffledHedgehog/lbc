scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
execute if entity @e[type=#mobs,distance=..0.4,predicate=!lbc:same_id,predicate=!lbc:same_team,limit=1] run function lbc:items/trinket_effects/hedgehog_gauntlet_spike_damage
execute if block ~ ~-.5 ~ #airs positioned over motion_blocking run tp @s ~ ~ ~