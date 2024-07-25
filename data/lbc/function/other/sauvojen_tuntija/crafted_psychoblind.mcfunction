loot spawn ~ ~.1 ~ loot lbc:tuntijaa_blind_psycho
particle dust{color:[0.384, 0.549, 0.561],scale:2} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[sort=nearest,limit=1,type=item,nbt={Item:{components:{"minecraft:custom_data":{psychowand:1}}}}]
kill @s