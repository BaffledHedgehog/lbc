fill ~1 ~ ~1 ~-1 ~ ~-1 oak_wood
execute store result score #pos_x lbc.math run data get entity @s Pos[0]
execute store result score #pos_y lbc.math run data get entity @s Pos[1]
execute store result score #pos_z lbc.math run data get entity @s Pos[2]
execute if predicate lbc:chance50 run scoreboard players operation #pos_x lbc.math += 1 lbc.math
execute if predicate lbc:chance50 run scoreboard players operation #pos_x lbc.math -= 1 lbc.math
execute if predicate lbc:chance50 run scoreboard players operation #pos_z lbc.math += 1 lbc.math
execute if predicate lbc:chance50 run scoreboard players operation #pos_z lbc.math -= 1 lbc.math
execute if predicate lbc:chance50 run scoreboard players operation #pos_y lbc.math += 1 lbc.math
execute store result entity @s Pos[0] double 1 run scoreboard players get #pos_x lbc.math
execute store result entity @s Pos[1] double 1 run scoreboard players get #pos_y lbc.math
execute store result entity @s Pos[2] double 1 run scoreboard players get #pos_z lbc.math
execute at @s[predicate=lbc:chance0_8] run function lbc:drops/beanend
execute if score #pos_y lbc.math matches 300.. run function lbc:drops/beanend