
execute unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/hedgehog_boom
scoreboard players remove @s effect_hedgehog_boom 1
tag @s add have_lucky_effects