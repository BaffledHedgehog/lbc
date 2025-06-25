function lbcr:raycast_loop5
execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1,truefallingstars:1}}}}] run function lbcr:raycast_loop5cd_upgrade
scoreboard players operation @s mana -= falling_stars_wand_mana_use lbc.math
execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players operation @s manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand