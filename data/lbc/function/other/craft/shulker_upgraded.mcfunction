loot spawn ~ ~.1 ~ loot lbc:infinity_upgraded_only_shulker
particle minecraft:dust{color:[0.0,0.0,0.0],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[type=minecraft:item,distance=..1,limit=2,nbt={Item:{components:{"minecraft:custom_data":{inf_shulker:1},"minecraft:container_loot":{loot_table:"lbc:infinity"}}}}]