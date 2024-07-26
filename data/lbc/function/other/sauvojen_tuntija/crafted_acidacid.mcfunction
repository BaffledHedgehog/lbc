loot spawn ~ ~.1 ~ loot lbc:tuntijaa_acid_acid
particle dust{color:[0.353, 0.686, 0.31], scale:2} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{"acidwand": true}}}}]
kill @s