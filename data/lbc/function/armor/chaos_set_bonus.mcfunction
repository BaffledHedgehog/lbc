effect give @s minecraft:resistance 1 4

execute unless score no_borders swrg.math matches 0 run spreadplayers ~ ~ 0 190 under 125 false @s[predicate=lbc:the_nether]
execute unless score no_borders swrg.math matches 0 run spreadplayers ~ ~ 0 190 false @s[predicate=!lbc:the_nether]
execute if score no_borders swrg.math matches 0 run spreadplayers 0 0 0 190 under 125 false @s[predicate=lbc:the_nether]
execute if score no_borders swrg.math matches 0 run spreadplayers 0 0 0 190 false @s[predicate=!lbc:the_nether]
loot spawn ~ 100 ~ loot lbc:traps