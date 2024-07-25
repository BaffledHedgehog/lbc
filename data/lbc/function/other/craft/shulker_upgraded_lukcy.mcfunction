loot spawn ~ ~.1 ~ loot lbc:infinity_upgraded_only_shulker_luck
particle dust{color:[1.0, 0.867, 0.271],scale:2} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,type=item,limit=1,nbt={Item:{components:{"minecraft:custom_data":{luckyblockwand:1b}}}}]
kill @e[nbt={Item:{components:{"minecraft:custom_data":{"inf_inf_shulker":true,BlockEntityTag:{LootTable: "lbc:infinity_upgraded"}}}}},limit=1,distance=..1] 