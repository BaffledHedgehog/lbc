effect give @s minecraft:resistance 1 4
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{barrier_arcanum:1}] if items entity @s weapon.offhand *[minecraft:custom_data~{barrier_arcanum:1}] run fill ~1 ~2 ~1 ~-1 ~ ~-1 minecraft:air strict
execute if entity @s[predicate=lbc:sneak] if items entity @s weapon.mainhand *[minecraft:custom_data~{barrier_arcanum:1}] if items entity @s weapon.offhand *[minecraft:custom_data~{barrier_arcanum:1}] run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:air strict
particle minecraft:electric_spark ~ ~2.5 ~ 1 0 1 0 10 normal
particle minecraft:electric_spark ~ ~-1.5 ~ 1 0 1 0 10 normal
particle minecraft:electric_spark ~1.5 ~1 ~ 0 1 1 0 10 normal
particle minecraft:electric_spark ~-1.5 ~1 ~ 0 1 1 0 10 normal
particle minecraft:electric_spark ~ ~1 ~1.5 1 1 0 0 10 normal
particle minecraft:electric_spark ~ ~1 ~-1.5 1 1 0 0 10 normal
scoreboard players operation barrier_arcanum_mana_tick2 lbc.math = barrier_arcanum_mana_tick lbc.math
scoreboard players operation barrier_arcanum_mana_tick2 lbc.math += @s manaregen_visual
scoreboard players operation @s mana -= barrier_arcanum_mana_tick2 lbc.math