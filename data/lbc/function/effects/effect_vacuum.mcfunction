
execute unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run tp @e[type=!minecraft:player,distance=..100] ~ ~ ~ ~ ~

scoreboard players remove @s effect_vacuum 1
tag @s add have_lucky_effects