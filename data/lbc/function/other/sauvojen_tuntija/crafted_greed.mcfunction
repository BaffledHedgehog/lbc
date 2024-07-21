loot spawn ~ ~.1 ~ loot lbc:tuntijaa_greed_destroy
particle dust 0.553 0.129 0.427 2 ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{cons_material:1b}}}]
kill @s