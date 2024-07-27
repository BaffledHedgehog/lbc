loot spawn ~ ~ ~ loot lbc:bad_potion

particle enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{"id":"minecraft:glass_bottle"}},nbt={Item:{count:1}}]
execute store result entity @e[distance=..1,limit=1,type=item,nbt={Item:{"id":"minecraft:glass_bottle"}}] Item.count int 0.99999 run data get entity @e[distance=..1,limit=1,type=item,nbt={Item:{"id":"minecraft:glass_bottle"}}] Item.count 1
