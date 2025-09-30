effect give @s minecraft:slow_falling 300 0
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..20,tag=!spectator,predicate=!lbc:same_team] minecraft:levitation 2 5
particle minecraft:cloud ~ ~1 ~ 0.5 1 0.5 0.04 3 normal