loot spawn ~ ~ ~ loot lbc:transformables_spells
particle minecraft:enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{libspell:1}},count:1}}]
execute store result entity @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{libspell:1}}}}] Item.count int 0.99999 run data get entity @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{libspell:1}}}}] Item.count 1
