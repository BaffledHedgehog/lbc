
execute if score @s effect_shock_potion matches 1.. run function lbc:other/shock_effect/zap
execute unless score @s effect_shock_potion matches 40.. run scoreboard players operation @s effect_shock_potion += 10 lbc.math
