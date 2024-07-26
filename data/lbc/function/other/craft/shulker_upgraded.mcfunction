loot spawn ~ ~.1 ~ loot lbc:infinity_upgraded_only_shulker
particle dust{color:[0.0,0.0,0.0],scale:2} ~ ~1 ~ 1 1 1 1 100 force
playsound block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[distance=..1,limit=2,type=item,nbt={Item:{components:{"minecraft:custom_data":{"inf_shulker":true},"minecraft:container_loot":{loot_table:"lbc:infinity"}}}}]