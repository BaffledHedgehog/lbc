execute if predicate lbc:chance20 run loot spawn ~ ~ ~ loot lbc:corrupted_dust
particle enchant ~ ~.2 ~ 1 1 1 1 10 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[distance=..1,limit=1,type=item,nbt=!{Item:{components:{"minecraft:custom_data":{"stacid_tiny":true}}}},nbt=!{Item:{components:{"minecraft:entity_data":{Tags:["corrupted_dust"]}}}},nbt={Item:{count:1}}]
execute store result entity @e[distance=..1,limit=1,type=item,nbt=!{Item:{components:{"minecraft:custom_data":{"stacid_tiny":true}}}},nbt=!{Item:{components:{"minecraft:entity_data":{Tags:["corrupted_dust"]}}}}] Item.count int 0.99999 run data get entity @e[distance=..1,limit=1,type=item,nbt=!{Item:{components:{"minecraft:custom_data":{"stacid_tiny":true}}}},nbt=!{Item:{components:{"minecraft:entity_data":{Tags:["corrupted_dust"]}}}}] Item.count 1
