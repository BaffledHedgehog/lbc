playsound block.snow.break player @a ~ ~ ~ 1 1
scoreboard players operation *tempt lbcID2 = @s team_number
execute as @e[distance=0.001..12,predicate=!lbc:same_team,type=#mobs,tag=!spectator] at @s align xyz positioned ~.5 ~.5 ~.5 run function lbc:workingitems/icesword/pre
particle snowflake ~ ~.5 ~ 0.5 0.5 0.5 1 30 normal