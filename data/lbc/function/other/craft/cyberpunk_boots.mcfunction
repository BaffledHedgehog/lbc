loot spawn ~ ~.1 ~ loot lbc:neko_set_technomk2/boots
particle minecraft:dust{color:[0.376,0.729,0.933],scale:1.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{reactive:1,boots:1},"minecraft:equippable":{"asset_id":"lbc:steampunk"}}}}]
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{techno:1,boots:1},"minecraft:equippable":{"asset_id":"lbc:techno"}}}}]