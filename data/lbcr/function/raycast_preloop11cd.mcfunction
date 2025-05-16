function lbcr:raycast_preloop11
execute if entity @s[predicate=lbc:on_fire,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbc:other/magic_academy/can_upgrade
scoreboard players operation @s mana -= acid_wand_mana_use lbc.math
execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players operation @s manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand