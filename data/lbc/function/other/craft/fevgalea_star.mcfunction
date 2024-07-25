loot spawn ~ ~ ~ loot lbc:fevgalea_star
particle dust{color:[0.129, 0.82, 0.43932],scale:1} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"truefallingstars": true}}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"true_terra":1b}}}}]