#data merge entity @s {Tags:["slowraycast","red_spin_particle","player"]}
#tp @s ~ ~ ~ ~ ~
scoreboard players add @s Distance 1
particle item{item:"minecraft:redstone_block"} ~ ~ ~ 0 0.5 0 1 0 normal @a
execute if score @s Distance matches ..10 positioned ^ ^ ^.2 run return run function lbc:swrg_kit_integration/game/skills/rainbow_aura/aura_red_tick_10t2
execute if score @s Distance matches 11 rotated ~-90 ~ run return run function lbc:swrg_kit_integration/game/skills/rainbow_aura/aura_red_tick_10t2

execute if score @s Distance matches ..21 positioned ^ ^ ^.2 run return run function lbc:swrg_kit_integration/game/skills/rainbow_aura/aura_red_tick_10t2