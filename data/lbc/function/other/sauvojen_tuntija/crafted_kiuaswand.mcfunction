loot spawn ~ ~.1 ~ loot lbc:tuntijaa_fire_kiuas
particle dust{color:[0.937, 0.988, 0.263],scale:2} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[sort=nearest,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"kiuaskivi": true}}}}]
kill @s