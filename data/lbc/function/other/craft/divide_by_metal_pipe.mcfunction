loot spawn ~ ~ ~ loot lbc:divider_by_metal_pipe
particle dust{color:[0.773, 0.773, 0.773], scale:2} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"greed_greed": true}}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"metal_pipe": true}}}}]