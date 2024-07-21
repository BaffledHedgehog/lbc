fill ~1 ~1 ~1 ~-1 ~-1 ~-1 tnt
summon marker ~ ~3 ~ {Tags:["slowraycast","funny_tnt","instant"]}
summon marker ~ ~-3 ~ {Tags:["slowraycast","funny_tnt","instant"]}
summon marker ~ ~ ~3 {Tags:["slowraycast","funny_tnt","instant"]}
summon marker ~ ~ ~-3 {Tags:["slowraycast","funny_tnt","instant"]}
summon marker ~3 ~ ~ {Tags:["slowraycast","funny_tnt","instant"]}
summon marker ~-3 ~ ~ {Tags:["slowraycast","funny_tnt","instant"]}
execute store result score tmp lbc.math if entity @e[type=marker,tag=funny_tnt,distance=..1]
execute if score tmp lbc.math matches 2.. run kill @e[type=marker,tag=funny_tnt,distance=..1]
execute if predicate lbc:chance10 run kill @e[type=marker,tag=funny_tnt]