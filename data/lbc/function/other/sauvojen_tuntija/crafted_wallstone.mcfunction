loot spawn ~ ~.1 ~ loot lbc:tuntijaa_stone_wall
particle dust{color:[0.125, 0.141, 0.145],scale:4} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{"wall": true}}}}]
kill @s