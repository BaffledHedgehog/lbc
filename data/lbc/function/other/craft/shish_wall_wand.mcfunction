loot spawn ~ ~ ~ loot lbc:shish_wall_wand
particle minecraft:item{item:{id:"minecraft:spruce_sapling"}} ~ ~1 ~ 1 1 1 0.15 100 force
playsound minecraft:block.grass.break master @a ~ ~ ~ 1 1
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{wall:1}}}}]
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{reactive_shish:1}}}}]