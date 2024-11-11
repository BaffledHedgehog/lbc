function lbcr:dmgwithid_un_playeronly
tag @s add current
execute as @e[type=#mobs,tag=!nodamage,tag=!spectator,distance=..4] at @s run function lbc:swrg_kit_integration/game/trinkets/cocktail_arrow_tick_at
tag @a remove nodamage
tag @s remove current
execute if predicate lbc:chance0_125 run kill @s