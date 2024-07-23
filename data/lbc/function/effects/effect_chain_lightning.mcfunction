
execute unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:other/imba/chain_lightning
scoreboard players remove @s effect_chain_lightning 1
tag @s add have_lucky_effects