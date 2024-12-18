execute if entity @s[tag=!tagged] run function lbc:items_tick_tag
execute if entity @s[tag=working] run function lbc:items_tick_act
execute if entity @s[tag=copypaster] if entity @e[type=minecraft:item,distance=..1,nbt=!{Item:{components:{"minecraft:custom_data":{copypaster:1}}}}] run function lbc:items_copypaster