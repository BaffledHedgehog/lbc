scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..80,tag=!spectator,predicate=!lbc:same_team] minecraft:poison 3 0
effect give @e[distance=0.01..80,tag=!spectator,predicate=!lbc:same_team] minecraft:hunger 3 0
effect give @e[distance=0.01..20,tag=!spectator,predicate=!lbc:same_team] minecraft:wither 3 3
particle minecraft:sneeze ~ ~1 ~ 64 64 64 0 8 normal