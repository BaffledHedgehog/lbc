loot spawn ~ ~.1 ~ loot lbc:halloween/soulhunter_mace
particle minecraft:soul_fire_flame ~ ~1 ~ 1 1 1 1 100 normal
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 0
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{soulcorrupter:1}}}}]
kill @s