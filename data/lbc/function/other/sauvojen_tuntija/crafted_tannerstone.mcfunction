loot spawn ~ ~.1 ~ loot lbc:tuntijaa_stone_tanner
particle minecraft:dust{color:[0.345,0.235,0.173],scale:4.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{tannerkivi:1}}}}]
kill @s