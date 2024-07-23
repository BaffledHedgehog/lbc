
execute unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run tp @e[type=!player,distance=..100] ~ ~ ~ ~ ~

scoreboard players remove @s effect_vacuum 1
tag @s add have_lucky_effects