loot spawn ~ ~.1 ~ loot lbc:tuntijaa_air_homing
particle dust{color: [0.886, 0.843, 0.729],scale: 2} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{"truefallingstars": true}}}}]
kill @s