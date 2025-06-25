function lbcr:raycast_loop9
execute store result score tmp lbc.math if entity @e[distance=..10,tag=hedgehog]
execute if score tmp lbc.math matches 40.. run advancement grant @s only lbc:true_advancements/staffs/hedgehog
execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1,baffledhedgehog:1}}}}] run function lbcr:raycast_loop9cd_upgrade
scoreboard players operation @s mana -= baffled_wand_mana_use lbc.math
execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players operation @s manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand