loot spawn ~ ~.1 ~ loot lbc:tuntijaa_electro_electro
particle dust 0.631 0.925 1 2 ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{"lightningwand": true}}}]
kill @s