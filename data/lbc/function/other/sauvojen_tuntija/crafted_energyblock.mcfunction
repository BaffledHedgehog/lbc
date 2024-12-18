loot spawn ~ ~.1 ~ loot lbc:tuntijaa_electro_shield
particle minecraft:dust{color:[0.196,0.514,0.592],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:shield",components:{"minecraft:custom_data":{energy_shield:1}}}}]
kill @s