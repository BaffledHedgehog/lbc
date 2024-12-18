
execute unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/witch_gens/reset

scoreboard players remove @s effect_witch_gens_reset 1
tag @s add have_lucky_effects