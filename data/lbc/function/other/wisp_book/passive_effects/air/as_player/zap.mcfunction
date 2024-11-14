scoreboard players remove @s air_wisp_charge 40
tag @s add me
execute at @s anchored eyes positioned ^ ^ ^ facing entity @e[distance=0.01..10,tag=!me] eyes run function lbc:other/wisp_book/passive_effects/air/zap/run
tag @s remove me