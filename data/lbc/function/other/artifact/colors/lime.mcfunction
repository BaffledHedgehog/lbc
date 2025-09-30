effect give @s minecraft:jump_boost 300 2
effect clear @s minecraft:levitation
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..15,tag=!spectator,predicate=!lbc:same_team] minecraft:levitation 1 0 true
particle minecraft:sneeze ~ 1 ~ 0.5 1 0.5 0 3 normal