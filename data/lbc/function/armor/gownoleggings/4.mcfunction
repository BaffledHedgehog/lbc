scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..40,tag=!spectator,predicate=!lbc:same_team] minecraft:poison 3 0
effect give @e[distance=0.01..40,tag=!spectator,predicate=!lbc:same_team] minecraft:hunger 3 0
effect give @e[distance=0.01..4,tag=!spectator,predicate=!lbc:same_team] minecraft:wither 3 3
particle minecraft:sneeze ~ ~1 ~ 32 32 32 0 4 normal