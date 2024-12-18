loot spawn ~ ~ ~ loot lbc:sauvojen_tuntija_air
particle minecraft:enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1


kill @e[type=minecraft:item,distance=..1,limit=2,nbt={Item:{components:{"minecraft:custom_data":{stair_tiny:1}}}}]