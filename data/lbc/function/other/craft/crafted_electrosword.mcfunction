loot spawn ~ ~ ~ loot lbc:cyberkatana
particle enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[distance=..1,limit=2,type=item,nbt={Item:{"id":"minecraft:iron_sword"}}]
execute if predicate lbc:chance40 run kill @e[distance=..1,limit=2,type=item,nbt={Item:{components:{"minecraft:custom_data":{"stelectro_tiny":true}}}}]