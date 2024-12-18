loot spawn ~ ~.1 ~ loot lbc:tuntijaa_greed_avarice
particle minecraft:dust{color:[0.812,0.643,0.761],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{greed_greed:1}}}}]
kill @s