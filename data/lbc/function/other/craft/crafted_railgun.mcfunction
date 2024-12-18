loot spawn ~ ~ ~ loot lbc:railgun
particle minecraft:enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{id:"minecraft:bow"}},nbt=!{Item:{components:{"minecraft:custom_data":{railgun_bow:1}}}}]
execute if predicate lbc:chance40 run kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{stelectro_tiny:1}}}}]