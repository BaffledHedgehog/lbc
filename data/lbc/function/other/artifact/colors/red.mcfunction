effect give @s minecraft:strength 300 0
effect clear @s minecraft:weakness
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..15,tag=!spectator,predicate=!lbc:same_team] minecraft:weakness 60 0
particle minecraft:crit ~ ~1 ~ 0.5 1 0.5 0 4 normal