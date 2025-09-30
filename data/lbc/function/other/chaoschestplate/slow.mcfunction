fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:soul_soil replace #minecraft:solid strict
particle minecraft:soul ~ ~ ~ 3 3 3 0 20 normal
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..6,tag=!spectator,predicate=!lbc:same_team] minecraft:slowness 10 3