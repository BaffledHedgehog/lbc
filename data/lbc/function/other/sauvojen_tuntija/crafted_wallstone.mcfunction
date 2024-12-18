loot spawn ~ ~.1 ~ loot lbc:tuntijaa_stone_wall
particle minecraft:dust{color:[0.125,0.141,0.145],scale:4.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{wall:1}}}}]
kill @s