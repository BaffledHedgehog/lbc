execute if predicate lbc:chance1 run function lbc:swrg_kit_integration/game/skills/place_random_block
execute positioned ~1 ~ ~ unless entity @e[type=minecraft:marker,distance=..0.2,tag=expansion] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","expansion","magic","player","x+"]}
execute if block ~1 ~ ~ #minecraft:airs_only run clone ~ ~ ~ ~ ~ ~ ~1 ~ ~
execute if predicate lbc:chance10 positioned ~ ~-1 ~ unless entity @e[type=minecraft:marker,distance=..0.2,tag=expansion] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","expansion","magic","player","x+"]}
execute if block ~ ~-1 ~ #minecraft:airs_only run clone ~ ~ ~ ~ ~ ~ ~ ~-1 ~
