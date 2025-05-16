effect give @s minecraft:fire_resistance 30 0
fill ~1.5 ~2.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 minecraft:air replace #minecraft:kiuaskivi_to_air strict
fill ~1.5 ~2.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 minecraft:fire replace #minecraft:kiuaskivi_to_fire strict
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{kiuaskivi:1}] if items entity @s weapon.offhand *[minecraft:custom_data~{kiuaskivi:1}] if predicate lbc:chance5 run function lbc:big_fire_fill
particle minecraft:flame ~ ~1 ~ 0.5 1 0.5 0 10 normal
scoreboard players operation @s mana -= kiuaskivi_mana_tick lbc.math