execute store result score math lbc.math run random value 1..4
execute if score math lbc.math matches 1 run return run data modify entity @s item.components."minecraft:item_model" set value "lbc:st/terra"
execute if score math lbc.math matches 2 run return run data modify entity @s item.components."minecraft:item_model" set value "lbc:terra_razorpine"
execute if score math lbc.math matches 3 run return run data modify entity @s item.components."minecraft:item_model" set value "lbc:terrasword_true"
execute if score math lbc.math matches 4 run return run data modify entity @s item.components."minecraft:item_model" set value "lbc:fevgalea_star"