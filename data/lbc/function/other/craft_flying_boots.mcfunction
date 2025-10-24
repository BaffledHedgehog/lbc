loot spawn ~ ~ ~ loot lbc:neko_set_steampunk/boots_spectral
particle minecraft:dust{color:[0.655,1.0,0.702],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:leather_boots",components:{"minecraft:item_model":"lbc:armors/hermes_boots","minecraft:custom_data":{jumpboost:1}}}}]
kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:leather_boots",components:{"minecraft:custom_data":{reactive:1,craftusable:1},"minecraft:item_model":"lbc:armors/reactive"}}}]