execute unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:projectiles/teleport_nahui
scoreboard players remove @s effect_dimshifting 1
tag @s add have_lucky_effects