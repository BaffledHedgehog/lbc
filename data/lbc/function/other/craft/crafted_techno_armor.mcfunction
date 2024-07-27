loot spawn ~ ~ ~ loot lbc:neko_set_techno_full
particle enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[distance=..1,limit=1,type=item,nbt={Item:{"id":"minecraft:iron_helmet"}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{"id":"minecraft:iron_chestplate"}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{"id":"minecraft:iron_leggings"}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{"id":"minecraft:iron_boots"}}]
execute if predicate lbc:chance40 run kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"stelectro_tiny":true}}}}]