scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] minecraft:weakness 2 0
particle minecraft:ash ~ ~1 ~ 0.5 1 0.5 0.2 200 normal
playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 1 1