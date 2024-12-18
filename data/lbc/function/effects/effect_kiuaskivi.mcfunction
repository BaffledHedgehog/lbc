
execute unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:items/arcanums/kiuaskivi2arr
scoreboard players remove @s effect_kiuaskivi 1
tag @s add have_lucky_effects