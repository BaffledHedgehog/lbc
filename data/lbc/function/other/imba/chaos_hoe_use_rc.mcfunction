scoreboard players add @s Distance 1
execute if entity @e[type=minecraft:item,distance=..1,limit=1,nbt={Age:0s}] run function lbc:other/imba/chaos_hoe_use_rc_end
execute if score @s Distance matches ..100 positioned ^ ^ ^.1 run function lbc:other/imba/chaos_hoe_use_rc