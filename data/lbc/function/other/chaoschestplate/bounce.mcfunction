effect give @s minecraft:jump_boost 20 2
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] minecraft:levitation 1 4 true
particle minecraft:smoke ~ ~ ~ 7 7 7 0.05 100 normal
playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 1 1