loot spawn ~ ~ ~ loot lbc:shishgun

particle minecraft:dust{color:[0.31,0.78,0.373],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 2 0
playsound minecraft:item.trident.riptide_2 master @a ~ ~ ~ 2 1
playsound minecraft:item.trident.riptide_3 master @a ~ ~ ~ 2 2
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{reactive_shish:1}}}}]
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{railgun_bow:1}}}}]