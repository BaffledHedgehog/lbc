loot spawn ~ ~.1 ~ loot lbc:tuntijaa_terra_awakened
particle dust{color:[0.475, 0.761, 0.435],scale: 2} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{"terrasword": true}}}}]
kill @s