execute unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:projectiles/teleport_nahui
scoreboard players remove @s effect_dimshifting 1
tag @s add have_lucky_effects