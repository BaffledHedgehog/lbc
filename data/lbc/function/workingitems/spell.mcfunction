scoreboard players add @s[tag=overload_full_active] mana 10000000
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgraded:1b}}}}] run function lbcr:raycast_upgraded
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgraded:1b}}}}] run function lbcr:raycast
scoreboard players remove @s[tag=overload_full_active] mana 10000000
scoreboard players set @s RC_Raycast 0
