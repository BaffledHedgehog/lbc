execute unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] if predicate lbc:chance25 run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","lightarrowtrail","magic","other"],data:{lifetime:200}}

scoreboard players remove @s effect_lightarrow 1
tag @s add have_lucky_effects