scoreboard players add @s Distance 1
particle dust{color:[0.7450,0.2588,0.8078],scale:0.8} ~ ~.2 ~ 0 0 0 0 1 normal
tp @s ^ ^ ^.1
execute if score @s Distance matches ..6 at @s run return run function lbc:swrg_kit_integration/game/skills/rainbow_aura/aura_purple_tick_particle
scoreboard players set @s Distance 0
execute if predicate lbc:chance20 run kill @s