data modify entity @s item set value {id:"minecraft:repeating_command_block",count:1,components:{"minecraft:custom_model_data":607}}
particle cloud ~ ~1 ~ 2 1 2 0 1000 force
fill ~ ~ ~ ~ ~1 ~ barrier
execute as @e[distance=..3,type=#mobs] run damage @s 10 generic
execute as @e[distance=..1,type=#mobs] run damage @s 900 generic