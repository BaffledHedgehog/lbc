scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[type=#minecraft:mobs,distance=0.001..10,tag=!spectator,predicate=!lbc:same_team] minecraft:wither 2 2
playsound minecraft:entity.wither.ambient master @a ~ ~ ~ 1 1