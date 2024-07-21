execute if block ^ ^ ^-0.5 #firelava run tag @s add on_fire
execute if block ^ ^ ^ #firelava run tag @s add on_fire
execute if block ~ ~-1 ~ #firelava run tag @s add on_fire
execute if entity @e[predicate=lbc:on_fire,distance=..2.5] run tag @s add on_fire
execute if entity @e[type=#raycasters,tag=on_fire,distance=..3.5] run tag @s add on_fire