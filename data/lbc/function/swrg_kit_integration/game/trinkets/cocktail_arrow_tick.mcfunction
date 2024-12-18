function lbcr:dmgwithid_un_playeronly
tag @s add current
execute as @e[type=#minecraft:mobs,distance=..4,tag=!nodamage,tag=!spectator] at @s run function lbc:swrg_kit_integration/game/trinkets/cocktail_arrow_tick_at
tag @a remove nodamage
tag @s remove current
execute if predicate lbc:chance0_125 run kill @s