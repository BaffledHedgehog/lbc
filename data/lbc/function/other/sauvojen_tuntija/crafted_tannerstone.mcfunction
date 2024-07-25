loot spawn ~ ~.1 ~ loot lbc:tuntijaa_stone_tanner
particle dust{color:[0.345, 0.235, 0.173],scale: 4} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[sort=nearest,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"tannerkivi": true}}}}]
kill @s