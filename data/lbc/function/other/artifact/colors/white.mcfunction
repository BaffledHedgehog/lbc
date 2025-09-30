effect give @s minecraft:speed 300 1
effect clear @s minecraft:slowness
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..25,tag=!spectator,predicate=!lbc:same_team] minecraft:slowness 30 1 true
particle minecraft:end_rod ~ ~1 ~ 0.5 1 0.5 0 2 normal