
execute unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/witch_gens/reset

scoreboard players remove @s effect_witch_gens_reset 1
tag @s add have_lucky_effects