execute unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:projectiles/arrows/shock

scoreboard players remove @s effect_shock 1
tag @s add have_lucky_effects