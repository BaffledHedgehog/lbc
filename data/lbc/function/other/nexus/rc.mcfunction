execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"nexus_compass": true}}}}] nexus_compass_cd matches ..0 run function lbc:other/nexus/click/nexus_compass
execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"nexus_roadgun": true}}}}] nexus_roadgun_cd matches ..0 at @s run function lbc:other/nexus/click/roadgun
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"nexus_compass": true}}}]}] nexus_compass_cd matches ..0 run function lbc:other/nexus/click/nexus_compass
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"nexus_roadgun": true}}}]}] nexus_roadgun_cd matches ..0 at @s run function lbc:other/nexus/click/roadgun

execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"nexus_corrupter": true}}}}] nexus_corrupter_cd matches ..0 run function lbc:other/nexus/click/corrupter
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"nexus_corrupter": true}}}]}] nexus_corrupter_cd matches ..0 at @s run function lbc:other/nexus/click/corrupter

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"nexus_orb_gun": true}}}}] run function lbc:other/nexus/click/orb_gun/pre
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"nexus_orb_gun": true}}}]}] run function lbc:other/nexus/click/orb_gun/pre


execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"nexus_pulsar": true}}}}] pulsar_cd matches ..0 run function lbc:other/nexus/click/pulsar/pre
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"nexus_pulsar": true}}}]}] pulsar_cd matches ..0 run function lbc:other/nexus/click/pulsar/pre
scoreboard players set @s RC_Raycast 0