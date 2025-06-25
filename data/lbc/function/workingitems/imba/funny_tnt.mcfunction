fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:tnt strict
summon minecraft:marker ~ ~3 ~ {Tags:["slowraycast","funny_tnt","instant"]}
summon minecraft:marker ~ ~-3 ~ {Tags:["slowraycast","funny_tnt","instant"]}
summon minecraft:marker ~ ~ ~3 {Tags:["slowraycast","funny_tnt","instant"]}
summon minecraft:marker ~ ~ ~-3 {Tags:["slowraycast","funny_tnt","instant"]}
summon minecraft:marker ~3 ~ ~ {Tags:["slowraycast","funny_tnt","instant"]}
summon minecraft:marker ~-3 ~ ~ {Tags:["slowraycast","funny_tnt","instant"]}
execute store result score tmp lbc.math if entity @e[type=minecraft:marker,distance=..1,tag=funny_tnt]
execute if score tmp lbc.math matches 2.. run kill @e[type=minecraft:marker,distance=..1,tag=funny_tnt]
execute if predicate lbc:chance10 run kill @e[type=minecraft:marker,tag=funny_tnt]