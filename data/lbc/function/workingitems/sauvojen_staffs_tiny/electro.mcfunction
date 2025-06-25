function lbc:workingitems/sauvojen_staffs_tiny/electro_2
playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
scoreboard players operation @s mana -= tiny_electro_wand_mana_use lbc.math
execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players operation @s manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand