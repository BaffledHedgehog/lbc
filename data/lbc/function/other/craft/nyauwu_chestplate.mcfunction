loot spawn ~ ~.1 ~ loot lbc:neko_set_femboy/chestplate
particle minecraft:dust{color:[0.839,0.376,0.933],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:dyed_color":{rgb:3},"minecraft:custom_data":{mage:1,chestplate:1}}}}]
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:dyed_color":{rgb:514},"minecraft:custom_data":{phantom:1,chestplate:1}}}}]