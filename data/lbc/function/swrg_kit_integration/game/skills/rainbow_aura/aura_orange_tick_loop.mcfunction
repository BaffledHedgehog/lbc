scoreboard players add @s Distance 1
particle small_flame ~ ~-3 ~ 0 1 0 1 0 normal
execute if score @s Distance matches ..70 positioned ^ ^ ^.1 run function lbc:swrg_kit_integration/game/skills/rainbow_aura/aura_orange_tick_loop