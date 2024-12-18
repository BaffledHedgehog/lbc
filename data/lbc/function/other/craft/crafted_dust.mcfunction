execute if predicate lbc:chance20 run loot spawn ~ ~ ~ loot lbc:corrupted_dust
particle minecraft:enchant ~ ~.2 ~ 1 1 1 1 10 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{stacid_tiny:1}}}},nbt=!{Item:{components:{"minecraft:entity_data":{Tags:["corrupted_dust"]}}}}]
execute store result entity @e[type=minecraft:item,distance=..1,limit=1,nbt=!{Item:{components:{"minecraft:custom_data":{stacid_tiny:1}}}},nbt=!{Item:{components:{"minecraft:entity_data":{Tags:["corrupted_dust"]}}}}] Item.count int 0.99999 run data get entity @e[type=minecraft:item,distance=..1,limit=1,nbt=!{Item:{components:{"minecraft:custom_data":{stacid_tiny:1}}}},nbt=!{Item:{components:{"minecraft:entity_data":{Tags:["corrupted_dust"]}}}}] Item.count 1
