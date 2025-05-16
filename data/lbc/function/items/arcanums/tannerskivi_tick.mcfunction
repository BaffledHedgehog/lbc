effect give @s minecraft:resistance 1 0
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{tannerkivi:1}] if items entity @s weapon.offhand *[minecraft:custom_data~{tannerkivi:1}] run effect give @s minecraft:resistance 2 0
fill ~3 ~4 ~3 ~-3 ~-3 ~-3 minecraft:dirt replace #minecraft:tannerkivi strict
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{tannerkivi:1}] if items entity @s weapon.offhand *[minecraft:custom_data~{tannerkivi:1}] run fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:dirt replace #minecraft:tannerkivi strict
particle minecraft:block{block_state:{Name:"minecraft:dirt"}} ~ ~1 ~ 0.5 1 0.5 0 10 normal
scoreboard players operation @s mana -= tannerkivi_mana_tick lbc.math
execute if entity @e[type=#minecraft:projectiles_tannerkivi,distance=..6,limit=1] run advancement grant @s only lbc:true_advancements/arcanums/tannerkivi
execute as @e[type=#minecraft:projectiles_tannerkivi,distance=..6] at @s run function lbc:items/arcanums/tannerskivi_tick_transform
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{tannerkivi:1}] if items entity @s weapon.offhand *[minecraft:custom_data~{tannerkivi:1}] as @e[type=#minecraft:projectiles_tannerkivi,distance=..20] at @s run function lbc:items/arcanums/tannerskivi_tick_transform