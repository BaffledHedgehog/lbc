scoreboard players operation @s mana -= mana lbc.math
scoreboard players set currspell lbc.math 0
execute store result score spellcount lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.spellcount 1
execute at @s run function lbc:items/wands/uniwand/cast_loop with storage lbc.math