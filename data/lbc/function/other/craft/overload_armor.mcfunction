particle minecraft:dragon_breath ~ ~.5 ~ 0 0 0 0.15 100 force
playsound minecraft:item.trident.thunder master @a[distance=..5] ~ ~ ~ 1 2
say try
execute if entity @e[type=minecraft:item,distance=0.0001..1,nbt={Item:{id:"minecraft:diamond_boots"}}] run loot spawn ~ ~ ~ loot lbc:neko_set_overload/boots
kill @e[type=minecraft:item,distance=0.0001..1,limit=1,nbt={Item:{id:"minecraft:diamond_boots"}}]

execute if entity @e[type=minecraft:item,distance=0.0001..1,nbt={Item:{id:"minecraft:diamond_leggings"}}] run loot spawn ~ ~ ~ loot lbc:neko_set_overload/leggings
kill @e[type=minecraft:item,distance=0.0001..1,limit=1,nbt={Item:{id:"minecraft:diamond_leggings"}}]

execute if entity @e[type=minecraft:item,distance=0.0001..1,nbt={Item:{id:"minecraft:diamond_boots"}}] run loot spawn ~ ~ ~ loot lbc:neko_set_overload/chestplate
kill @e[type=minecraft:item,distance=0.0001..1,limit=1,nbt={Item:{id:"minecraft:diamond_chestplate"}}]

execute if entity @e[type=minecraft:item,distance=0.0001..1,nbt={Item:{id:"minecraft:diamond_boots"}}] run loot spawn ~ ~ ~ loot lbc:neko_set_overload/helmet
kill @e[type=minecraft:item,distance=0.0001..1,limit=1,nbt={Item:{id:"minecraft:diamond_helmet"}}]
kill @s
