loot spawn ~ ~ ~ loot lbc:shish_wall_wand
particle item spruce_sapling ~ ~1 ~ 1 1 1 0.15 100 force
playsound block.grass_break master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"wall": true}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"reactive_shish": true}}}]