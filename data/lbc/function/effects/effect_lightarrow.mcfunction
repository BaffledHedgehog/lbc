execute unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] if predicate lbc:chance25 run summon marker ~ ~ ~ {Tags:["slowraycast","lightarrowtrail","magic","other"],data:{lifetime:200}}

scoreboard players remove @s effect_lightarrow 1
tag @s add have_lucky_effects