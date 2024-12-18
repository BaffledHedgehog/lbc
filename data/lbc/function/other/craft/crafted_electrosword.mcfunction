loot spawn ~ ~ ~ loot lbc:cyberkatana
particle minecraft:enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{id:"minecraft:iron_sword"}}]
execute if predicate lbc:chance40 run kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{stelectro_tiny:1}}}}]