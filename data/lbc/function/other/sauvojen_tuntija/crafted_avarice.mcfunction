loot spawn ~ ~.1 ~ loot lbc:tuntijaa_greed_avarice
particle dust{color:[0.812, 0.643, 0.761],scale: 2} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{"greed_greed": true}}}}]
kill @s