execute store result score math lbc.math run random value 1..3
execute if score math lbc.math matches 1 run return run data modify entity @s item.components."minecraft:item_model" set value "lbc:st/ruby"
execute if score math lbc.math matches 2 run return run data modify entity @s item.components."minecraft:item_model" set value "lbc:consuming_wand"
execute if score math lbc.math matches 3 run return run data modify entity @s item.components."minecraft:item_model" set value "lbc:dublicating_wand"