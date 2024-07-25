loot spawn ~ ~.1 ~ loot lbc:tuntijaa_bolts_reforging
particle dust{color:[0.933, 0.969, 0.98532],scale:4} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[sort=nearest,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{"bolt_material": true}}}}]
kill @s