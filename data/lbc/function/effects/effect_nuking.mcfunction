
execute unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:other/nuke/nuke1_at
scoreboard players remove @s effect_nuking 1
tag @s add have_lucky_effects