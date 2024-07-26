loot spawn ~ ~.1 ~ loot lbc:cyberpunk_helmet
particle dust{color:[0.376, 0.729, 0.933],scale:1} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"reactive":true,"helmet": true},"minecraft:dyed_color":{rgb:512}}}}]
kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"techno": true,"helmet": true},"minecraft:dyed_color":{rgb:1}}}}]