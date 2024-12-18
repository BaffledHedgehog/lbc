loot spawn ~ ~.1 ~ loot lbc:tuntijaa_fire_blaze
particle minecraft:dust{color:[0.988,0.733,0.263],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{fallingstars:1}}}}]
kill @s