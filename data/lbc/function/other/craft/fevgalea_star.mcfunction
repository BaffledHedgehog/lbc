loot spawn ~ ~ ~ loot lbc:fevgalea_star
particle minecraft:dust{color:[0.129,0.82,0.43932],scale:1.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{truefallingstars:1}}}}]
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{true_terra:1}}}}]