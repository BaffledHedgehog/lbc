loot spawn ~ ~ ~ loot lbc:divider_by_metal_pipe
particle minecraft:dust{color:[0.773,0.773,0.773],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{greed_greed:1}}}}]
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{metal_pipe:1}}}}]