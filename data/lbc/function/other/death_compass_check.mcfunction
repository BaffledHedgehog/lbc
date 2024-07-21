execute store result score player_x lbc.math run data get entity @s Pos[0]
execute store result score player_z lbc.math run data get entity @s Pos[2]
execute store result score death_x lbc.math run data get entity @s LastDeathLocation{}.pos[0]
execute store result score death_z lbc.math run data get entity @s LastDeathLocation{}.pos[2]
execute if score player_x lbc.math = death_x lbc.math if score player_z lbc.math = death_z lbc.math run function lbc:other/death_compass_attack
