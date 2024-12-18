effect give @s minecraft:slow_falling 100 0
effect give @s minecraft:regeneration 100 2
effect give @s minecraft:resistance 100 3
execute unless score no_borders swrg.math matches 0 run spreadplayers ~ ~ 0 200 false @s
execute if score no_borders swrg.math matches 0 run spreadplayers 0 0 0 190 false @s
advancement revoke @s only lbc:eat_golden_chorus