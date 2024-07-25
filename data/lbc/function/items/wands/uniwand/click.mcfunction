execute store result score mana lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.mana 1
execute if score @s mana < mana lbc.math if score @s manamax < mana lbc.math run advancement grant @s only lbc:true_advancements/legends/uniwand
execute if score @s mana < mana lbc.math if score @s manamax < mana lbc.math run function lbc:items/wands/uniwand/cast
execute if score @s mana > mana lbc.math run function lbc:items/wands/uniwand/cast