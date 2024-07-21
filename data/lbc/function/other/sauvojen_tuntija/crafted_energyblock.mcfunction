loot spawn ~ ~.1 ~ loot lbc:tuntijaa_electro_shield
particle dust 0.196 0.514 0.592 2 ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:shield",components:{"energy_shield": true}}}]
kill @s