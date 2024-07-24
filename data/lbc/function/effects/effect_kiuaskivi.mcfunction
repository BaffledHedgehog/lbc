
execute unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:items/arcanums/kiuaskivi2arr
scoreboard players remove @s effect_kiuaskivi 1
tag @s add have_lucky_effects