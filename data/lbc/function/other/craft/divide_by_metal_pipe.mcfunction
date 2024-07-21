loot spawn ~ ~ ~ loot lbc:divider_by_metal_pipe
particle dust 0.773 0.773 0.773 2 ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"greed_greed": true}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"metal_pipe": true}}}]