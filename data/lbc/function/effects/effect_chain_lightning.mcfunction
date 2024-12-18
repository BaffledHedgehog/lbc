
execute unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:other/imba/chain_lightning
scoreboard players remove @s effect_chain_lightning 1
tag @s add have_lucky_effects