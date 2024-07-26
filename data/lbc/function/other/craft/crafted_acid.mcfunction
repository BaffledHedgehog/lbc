loot spawn ~ ~ ~ loot lbc:stacid_wand
particle enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1


kill @e[distance=..1,limit=2,type=item,nbt={Item:{components:{"minecraft:custom_data":{"stacid_tiny":true}}}}]