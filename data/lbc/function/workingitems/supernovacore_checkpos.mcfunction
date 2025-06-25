scoreboard players set poscheck lbc.math 0
execute if block ~ ~-0.6 ~ #minecraft:airs_only run scoreboard players set poscheck lbc.math 1
execute store result score pos lbc.math run data get entity @s Pos[1] 1
execute if score pos lbc.math matches ..0 run scoreboard players set poscheck lbc.math 1



execute if score poscheck lbc.math matches 1 run scoreboard players add supernovas lbc.math 1