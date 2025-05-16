execute if items entity @s weapon.offhand *[minecraft:custom_data~{upgraded:1}] run function lbcr:raycast_upgraded_left
execute unless items entity @s weapon.offhand *[minecraft:custom_data~{upgraded:1}] run function lbcr:raycast_left
scoreboard players set @s RC_Raycast 0