execute if predicate lbc:chance1 run function lbc:swrg_kit_integration/game/skills/place_random_block
execute positioned ~ ~ ~-1 unless entity @e[type=marker,tag=expansion,distance=..0.2] run summon marker ~ ~ ~ {Tags:["slowraycast","expansion","magic","player","z-"]}
execute if block ~ ~ ~-1 #airs_only run clone ~ ~ ~ ~ ~ ~ ~ ~ ~-1
execute if predicate lbc:chance10 positioned ~ ~-1 ~ unless entity @e[type=marker,tag=expansion,distance=..0.2] run summon marker ~ ~ ~ {Tags:["slowraycast","expansion","magic","player","z-"]}
execute if block ~ ~-1 ~ #airs_only run clone ~ ~ ~ ~ ~ ~ ~ ~-1 ~
