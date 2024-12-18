loot spawn ~ ~.1 ~ loot lbc:tuntijaa_greed_destroy
particle minecraft:dust{color:[0.553,0.129,0.427],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{cons_material:1}}}}]
kill @s