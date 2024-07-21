data modify storage lbc.math id set from entity @e[type=item,nbt={Age:0s},distance=..1,limit=1] Item.id
execute at @e[type=item,nbt={Age:0s},distance=..1,limit=1] align xyz positioned ~.5 ~.5 ~.5 run function lbc:other/imba/chaos_hoe_rec with storage lbc.math

scoreboard players set @s Distance 0
