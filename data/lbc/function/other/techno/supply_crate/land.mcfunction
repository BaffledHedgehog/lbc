data modify entity @s item set value {id:"minecraft:repeating_command_block",components:{"minecraft:custom_model_data":{floats:[607.0f]}},count:1}
particle minecraft:cloud ~ ~1 ~ 2 1 2 0 1000 force
fill ~ ~ ~ ~ ~1 ~ minecraft:barrier
execute as @e[type=#minecraft:mobs,distance=..3] run damage @s 10 generic
execute as @e[type=#minecraft:mobs,distance=..1] run damage @s 900 generic