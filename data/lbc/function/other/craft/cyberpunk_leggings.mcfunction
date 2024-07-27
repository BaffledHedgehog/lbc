loot spawn ~ ~.1 ~ loot lbc:neko_set_technomk2/leggings
particle dust{color:[0.376, 0.729, 0.933],scale:1} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"reactive":true,"leggings": true},"minecraft:dyed_color":{rgb:7}}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"techno": true,"leggings": true},"minecraft:dyed_color":{rgb:4}}}}]