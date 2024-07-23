execute unless score no_borders swrg.math matches 0 run spreadplayers ~ ~ 0 140 under 120 false @s[predicate=lbc:the_nether]
execute unless score no_borders swrg.math matches 0 run spreadplayers ~ ~ 0 140 false @s[predicate=!lbc:the_nether]
execute if score no_borders swrg.math matches 0 run spreadplayers 0 0 0 190 under 120 false @s[predicate=lbc:the_nether]
execute if score no_borders swrg.math matches 0 run spreadplayers 0 0 0 190 false @s[predicate=!lbc:the_nether]

scoreboard players remove @s effect_rtp_4 1
tag @s add have_lucky_effects