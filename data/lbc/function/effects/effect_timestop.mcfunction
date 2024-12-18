
execute unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:other/imba/time_stopped_lol

scoreboard players remove @s effect_timestop 1
tag @s add have_lucky_effects