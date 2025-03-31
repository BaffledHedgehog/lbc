loot spawn ~ ~.1 ~ loot lbc:neko_set_femboy/leggings
particle minecraft:dust{color:[0.839,0.376,0.933],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:equippable":{"asset_id":"lbc:mage"},"minecraft:custom_data":{mage:1,leggings:1}}}}]
kill @e[type=minecraft:item,distance=..1,limit=1,nbt={Item:{components:{"minecraft:equippable":{"asset_id":"lbc:phantom"},"minecraft:custom_data":{phantom:1,leggings:1}}}}]