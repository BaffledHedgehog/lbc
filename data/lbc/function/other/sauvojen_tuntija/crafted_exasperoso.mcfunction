loot spawn ~ ~.1 ~ loot lbc:tuntijaa_air_exasperoso
particle minecraft:dust{color:[0.988,0.804,0.294],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{exoperso:1}}}}]
kill @s