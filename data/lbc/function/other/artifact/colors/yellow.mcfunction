effect give @s minecraft:haste 300 10
effect clear @s minecraft:mining_fatigue
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..25,tag=!spectator,predicate=!lbc:same_team] minecraft:mining_fatigue 60 2
particle minecraft:falling_honey ~ ~1 ~ 0.5 1 0.5 0 8 normal