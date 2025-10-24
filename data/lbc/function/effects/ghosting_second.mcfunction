scoreboard players remove @s effect_ghosting 1
particle soul ~ ~1 ~ 0.3 0.5 0.3 0 5 normal
execute if score @s effect_ghosting matches 0 run function lbc:effects/ghosting_end
tag @s add have_lucky_effects_1s