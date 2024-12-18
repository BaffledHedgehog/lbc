execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{nexus_compass:1}}}}] nexus_compass_cd matches ..0 run function lbc:other/nexus/click/nexus_compass
execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{nexus_roadgun:1}}}}] nexus_roadgun_cd matches ..0 at @s run function lbc:other/nexus/click/roadgun
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nexus_compass:1}},Slot:-106b}]}] nexus_compass_cd matches ..0 run function lbc:other/nexus/click/nexus_compass
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nexus_roadgun:1}},Slot:-106b}]}] nexus_roadgun_cd matches ..0 at @s run function lbc:other/nexus/click/roadgun

execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{nexus_corrupter:1}}}}] nexus_corrupter_cd matches ..0 run function lbc:other/nexus/click/corrupter
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nexus_corrupter:1}},Slot:-106b}]}] nexus_corrupter_cd matches ..0 at @s run function lbc:other/nexus/click/corrupter

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{nexus_orb_gun:1}}}}] run function lbc:other/nexus/click/orb_gun/pre
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nexus_orb_gun:1}},Slot:-106b}]}] run function lbc:other/nexus/click/orb_gun/pre


execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{nexus_pulsar:1}}}}] pulsar_cd matches ..0 run function lbc:other/nexus/click/pulsar/pre
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nexus_pulsar:1}},Slot:-106b}]}] pulsar_cd matches ..0 run function lbc:other/nexus/click/pulsar/pre
scoreboard players set @s RC_Raycast 0