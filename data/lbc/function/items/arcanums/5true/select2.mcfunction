execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sun_arcanum:1}},Slot:-106b}]}] run function lbc:items/arcanums/5true/sun2
execute if entity @s[tag=sun_active2,nbt=!{Inventory:[{components:{"minecraft:custom_data":{sun_arcanum:1}},Slot:-106b}]}] run tag @s remove sun_active2





tag @s add arcanum5t_use2