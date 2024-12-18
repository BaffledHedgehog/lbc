
loot spawn ~ ~ ~ loot lbc:stand_clocks
particle minecraft:dust{color:[0.38,0.133,0.388],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{stand_arrow:1}}}}]
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{time_stopper:1}}}}]