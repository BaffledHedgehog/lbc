data modify storage lbc.math id set from entity @e[type=minecraft:item,distance=..1,limit=1,nbt={Age:0s}] Item.id
execute at @e[type=minecraft:item,distance=..1,limit=1,nbt={Age:0s}] align xyz positioned ~.5 ~.5 ~.5 run function lbc:other/imba/chaos_hoe_rec with storage lbc.math

scoreboard players set @s Distance 0
