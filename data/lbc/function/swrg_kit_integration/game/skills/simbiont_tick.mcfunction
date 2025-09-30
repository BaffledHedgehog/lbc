scoreboard players set tmp lbc.math 0
tag @s add simbidaun
execute at @e[type=#minecraft:mobs,type=!minecraft:player,distance=..2,tag=!strict_map_object] unless score @e[type=#minecraft:mobs,type=!minecraft:player,distance=..0.001,limit=1,tag=!strict_map_object] lbcID2 = @s lbcID2 run function lbcr:podchinenie_simbiont
execute as @e[type=#minecraft:mobs,type=!minecraft:player,tag=!strict_map_object] if score @s lbcID2 = @a[tag=simbidaun,limit=1] lbcID2 at @s run function lbc:swrg_kit_integration/game/skills/simbiont_tick_mob
execute if score tmp lbc.math matches 1 run effect give @s minecraft:resistance 1 4 true
tag @s remove simbidaun