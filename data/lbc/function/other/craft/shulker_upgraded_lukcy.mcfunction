loot spawn ~ ~.1 ~ loot lbc:infinity_upgraded_only_shulker_luck
particle minecraft:dust{color:[1.0,0.867,0.271],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{luckyblockwand:1}}}}]
kill @e[distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{inf_inf_shulker:1},"minecraft:container_loot":{loot_table:"lbc:infinity_upgraded"}}}}]