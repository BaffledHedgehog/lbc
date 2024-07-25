loot spawn ~ ~ ~ loot lbc:shish_wall_wand
particle item{item:"spruce_sapling"} ~ ~1 ~ 1 1 1 0.15 100 force
playsound block.grass.break master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"wall": true}}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"reactive_shish": true}}}}]