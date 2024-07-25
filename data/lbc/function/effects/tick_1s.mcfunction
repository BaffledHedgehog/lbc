tag @s remove have_lucky_effects_1s

execute if score @s effect_gravity_curse matches 1.. run function lbc:effects/effect_gravity_curse
execute if score @s delayed_death matches 1.. run function lbc:effect_death