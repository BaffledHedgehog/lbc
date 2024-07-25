loot spawn ~ ~.1 ~ loot lbc:tuntijaa_fire_blaze
particle dust{color:[0.988, 0.733, 0.263],scale: 2} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[distance=..1,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"fallingstars": true}}}}]
kill @s