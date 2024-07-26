execute if score @s effect_gravity_curse matches 1 run function lbc:effects/effect_gravity_curse_end

scoreboard players remove @s effect_gravity_curse 1
tag @s add have_lucky_effects_1s