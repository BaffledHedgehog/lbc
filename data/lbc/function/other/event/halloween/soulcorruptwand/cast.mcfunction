execute unless items entity @s weapon.* *[custom_data~{soulcorrupter:1,upgradable:1}] run function lbc:other/event/halloween/soulcorruptwand/cast_2
execute if items entity @s[predicate=!lbc:sneak] weapon.* *[custom_data~{soulcorrupter:1,upgradable:1}] run function lbc:other/event/halloween/soulcorruptwand/cast_2
execute if items entity @s[predicate=lbc:sneak] weapon.* *[custom_data~{soulcorrupter:1,upgradable:1}] run function lbc:other/event/halloween/soulcorruptwand/cast_2meditate
scoreboard players operation @s mana -= soulcorruption_wand_mana_use lbc.math
execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players operation @s manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand
