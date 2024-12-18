execute if block ~ ~ ~ #minecraft:firelava run tag @s add on_fire
execute if block ~ ~-1 ~ #minecraft:firelava run tag @s add on_fire
execute if block ~ ~1 ~ #minecraft:firelava run tag @s add on_fire

execute if block ~1 ~ ~ #minecraft:firelava run tag @s add on_fire
execute if block ~1 ~-1 ~ #minecraft:firelava run tag @s add on_fire
execute if block ~1 ~1 ~ #minecraft:firelava run tag @s add on_fire

execute if block ~-1 ~ ~ #minecraft:firelava run tag @s add on_fire
execute if block ~-1 ~-1 ~ #minecraft:firelava run tag @s add on_fire
execute if block ~-1 ~1 ~ #minecraft:firelava run tag @s add on_fire

execute if block ~ ~ ~1 #minecraft:firelava run tag @s add on_fire
execute if block ~ ~-1 ~1 #minecraft:firelava run tag @s add on_fire
execute if block ~ ~1 ~1 #minecraft:firelava run tag @s add on_fire

execute if block ~ ~ ~-1 #minecraft:firelava run tag @s add on_fire
execute if block ~ ~-1 ~-1 #minecraft:firelava run tag @s add on_fire
execute if block ~ ~1 ~-1 #minecraft:firelava run tag @s add on_fire

execute if block ~1 ~ ~1 #minecraft:firelava run tag @s add on_fire
execute if block ~1 ~-1 ~1 #minecraft:firelava run tag @s add on_fire
execute if block ~1 ~1 ~1 #minecraft:firelava run tag @s add on_fire

execute if block ~-1 ~ ~-1 #minecraft:firelava run tag @s add on_fire
execute if block ~-1 ~-1 ~-1 #minecraft:firelava run tag @s add on_fire
execute if block ~-1 ~1 ~-1 #minecraft:firelava run tag @s add on_fire

execute if block ~1 ~ ~-1 #minecraft:firelava run tag @s add on_fire
execute if block ~1 ~-1 ~-1 #minecraft:firelava run tag @s add on_fire
execute if block ~1 ~1 ~-1 #minecraft:firelava run tag @s add on_fire

execute if block ~-1 ~ ~1 #minecraft:firelava run tag @s add on_fire
execute if block ~-1 ~-1 ~1 #minecraft:firelava run tag @s add on_fire
execute if block ~-1 ~1 ~1 #minecraft:firelava run tag @s add on_fire
execute if entity @e[distance=..5,predicate=lbc:on_fire] run tag @s add on_fire
execute if entity @e[type=#minecraft:raycasters,distance=..7,tag=on_fire] run tag @s add on_fire