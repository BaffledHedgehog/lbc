scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..50,tag=!spectator,predicate=!lbc:same_team] minecraft:poison 3 0
effect give @e[distance=0.01..50,tag=!spectator,predicate=!lbc:same_team] minecraft:hunger 3 0
effect give @e[distance=0.01..8,tag=!spectator,predicate=!lbc:same_team] minecraft:wither 3 3
particle minecraft:sneeze ~ ~1 ~ 40 40 40 0 5 normal