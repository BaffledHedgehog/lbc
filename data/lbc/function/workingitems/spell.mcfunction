
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgraded:1b}}}}] run function lbcr:raycast_upgraded
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgraded:1b}}}}] run function lbcr:raycast
scoreboard players set @s RC_Raycast 0
