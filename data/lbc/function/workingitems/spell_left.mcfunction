execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{upgraded:1b}}}]}] run function lbcr:raycast_upgraded_left
execute unless entity @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{upgraded:1b}}}]}] run function lbcr:raycast_left
scoreboard players set @s RC_Raycast 0