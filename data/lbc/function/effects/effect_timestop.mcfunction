
execute unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:other/imba/time_stopped_lol

scoreboard players remove @s effect_timestop 1
tag @s add have_lucky_effects