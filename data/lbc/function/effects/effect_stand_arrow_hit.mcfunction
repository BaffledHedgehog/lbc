
execute unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:other/stand_arrow/hit_pre

scoreboard players remove @s effect_stand_arrow_hit 1
tag @s add have_lucky_effects