execute store result score #random4 lbc.math run random value 1..4
scoreboard players operation *tempt lbcID2 = @s team_number
execute if score #random4 lbc.math matches 1 run effect give @e[distance=0.1..15,predicate=!lbc:same_team] minecraft:poison 10 1 true

execute if score #random4 lbc.math matches 2 run effect give @e[distance=0.1..15,predicate=!lbc:same_team] minecraft:wither 5 1 true

execute if score #random4 lbc.math matches 3 run effect give @e[distance=0.1..15,predicate=!lbc:same_team] minecraft:hunger 2 255 true

execute if score #random4 lbc.math matches 4 run effect give @e[distance=0.1..15,predicate=!lbc:same_team] minecraft:instant_damage 1 0 true

playsound minecraft:entity.wither.ambient master @a ~ ~ ~ 2 1.2

particle minecraft:ash ~ ~1 ~ 10 10 10 0 1500 force
particle minecraft:ash ~ ~1 ~ 1 1 1 1 300 force
scoreboard players set @s coldown_corrupt 1000