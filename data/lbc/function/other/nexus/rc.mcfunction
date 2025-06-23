
#execute if items entity @s weapon.* *[minecraft:custom_data~{nexus_compass:1}] if score @s nexus_compass_cd matches ..0 run function lbc:other/nexus/click/nexus_compass
execute if items entity @s weapon.* *[minecraft:custom_data~{nexus_roadgun:1}] if score @s nexus_roadgun_cd matches ..0 at @s run function lbc:other/nexus/click/roadgun

execute if items entity @s weapon.* *[minecraft:custom_data~{nexus_corrupter:1}] if score @s nexus_corrupter_cd matches ..0 at @s run function lbc:other/nexus/click/corrupter

execute if items entity @s weapon.* *[minecraft:custom_data~{nexus_orb_gun:1}] run function lbc:other/nexus/click/orb_gun/pre


execute if items entity @s weapon.* *[minecraft:custom_data~{nexus_pulsar:1}] if score @s pulsar_cd matches ..0 run function lbc:other/nexus/click/pulsar/pre
scoreboard players set @s RC_Raycast 0