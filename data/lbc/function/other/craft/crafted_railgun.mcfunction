loot spawn ~ ~ ~ loot lbc:railgun
particle enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[distance=..1,limit=1,type=item,nbt={Item:{"id":"minecraft:bow"}},nbt=!{Item:{components:{"minecraft:custom_data":{"railgun_bow": true}}}}]
execute if predicate lbc:chance40 run kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"stelectro_tiny":true}}}}]