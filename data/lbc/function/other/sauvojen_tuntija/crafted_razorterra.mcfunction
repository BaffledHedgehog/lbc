loot spawn ~ ~.1 ~ loot lbc:tuntijaa_terra_razor
particle dust 0.263 0.427 0.239 2 ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{razorpine:1}}}]
kill @s