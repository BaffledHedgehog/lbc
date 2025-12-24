scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[type=#minecraft:mobs,distance=0.001..10,tag=!spectator,predicate=!lbc:same_team] minecraft:wither 10 0
execute if score #lbcskill swrg.math matches 1 if score @s lbc.skill matches 15 run effect give @e[type=#minecraft:mobs,distance=0.001..10,tag=!spectator,predicate=!lbc:same_team] minecraft:wither 3 3
playsound minecraft:entity.wither.ambient master @a ~ ~ ~ 1 1