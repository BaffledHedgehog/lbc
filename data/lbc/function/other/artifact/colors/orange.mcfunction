effect give @s minecraft:fire_resistance 300 0
particle minecraft:lava ~ ~1 ~ 0.5 1 0.5 0 4 normal
scoreboard players operation *tempt lbcID2 = @s team_number
execute at @e[distance=0.01..30,tag=!spectator,predicate=!lbc:same_team] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:fire replace #minecraft:airs
