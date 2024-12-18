execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{void_curse:1}},Slot:-106b}]}] run function lbc:items/arcanums/void_curse2
execute if entity @s[tag=voidactive2,nbt=!{Inventory:[{components:{"minecraft:custom_data":{void_curse:1}},Slot:-106b}]}] run tag @s remove voidactive2

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{healing_arcanum:1}},Slot:-106b}]}] hplvl < @s MaxHealth if score @s mana >= healing_arcanum_mana_tick lbc.math run function lbc:items/arcanums/healing
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{neutral_ball:1}},Slot:-106b}]}] manaregen matches 1.. run function lbc:items/arcanums/neutral_ball_left

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{kiuaskivi:1}},Slot:-106b}]}] run function lbc:items/arcanums/kiuaskivi2
execute if entity @s[tag=kiuaskiviactive2,nbt=!{Inventory:[{components:{"minecraft:custom_data":{kiuaskivi:1}},Slot:-106b}]}] run tag @s remove kiuaskiviactive2

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{tannerkivi:1}},Slot:-106b}]}] run function lbc:items/arcanums/tannerkivi2
execute if entity @s[tag=tannerkiviactive2,nbt=!{Inventory:[{components:{"minecraft:custom_data":{tannerkivi:1}},Slot:-106b}]}] run tag @s remove tannerkiviactive2

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{barrier_arcanum:1}},Slot:-106b}]}] run function lbc:items/arcanums/barrier2
execute if entity @s[tag=barrieractive2,nbt=!{Inventory:[{components:{"minecraft:custom_data":{barrier_arcanum:1}},Slot:-106b}]}] run tag @s remove barrieractive2





tag @s add arcanum_use2