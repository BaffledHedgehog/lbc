loot spawn ~ ~.1 ~ loot lbc:neko_set_femboy/leggings
particle dust{color:[0.839, 0.376, 0.933],scale:2} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:dyed_color":{rgb:5},"minecraft:custom_data":{"mage": true,"leggings": true}}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:dyed_color":{rgb:9},"minecraft:custom_data":{"phantom": true,"leggings": true}}}}]