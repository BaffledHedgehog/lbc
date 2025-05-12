execute if entity @s[tag=drop] run function lbc:drops/specialdrops
execute if entity @s[tag=fast] run function lbc:other/transformation
execute if entity @s[tag=fast_old] run function lbc:other/transformation_old
execute if entity @s[tag=metal_pipe] run function lbc:other/metal_pipe
execute if entity @s[tag=transformable] run function lbc:other/transformpre
execute if entity @s[tag=malevich] if predicate lbc:chance10 as @e[type=minecraft:item,distance=..3,nbt=!{Item:{components:{"minecraft:custom_data":{malevich:1}}}}] at @s run function lbc:items_tick_act_m
execute if entity @s[tag=glowing] run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.2 2 normal
execute if entity @s[tag=penis_bomb] if entity @e[type=#minecraft:mobs,type=!minecraft:player,distance=..1.2,tag=!no_penis] run function lbc:workingitems/penis_mob
execute if entity @s[tag=multiply_item] if entity @e[type=minecraft:item,distance=..1,tag=!multiply_item,limit=1] run function lbc:swrg_kit_integration/items/multiply_select
execute if entity @s[tag=academy_token,predicate=lbc:on_ground] run function lbc:drops/magic_academy_token
