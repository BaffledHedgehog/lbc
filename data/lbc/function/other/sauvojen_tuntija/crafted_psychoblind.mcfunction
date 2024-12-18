loot spawn ~ ~.1 ~ loot lbc:tuntijaa_blind_psycho
particle minecraft:dust{color:[0.384,0.549,0.561],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{psychowand:1}}}}]
kill @s