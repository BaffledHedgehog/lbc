
loot spawn ~ ~ ~ loot lbc:stand_clocks
particle dust 0.38 0.133 0.388 2 ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"stand_arrow": true}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"time_stopper": true}}}]