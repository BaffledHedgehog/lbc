scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] minecraft:poison 3 0
effect give @e[distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] minecraft:hunger 3 0
particle minecraft:sneeze ~ ~1 ~ 8 8 8 0 1 normal