execute unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] if predicate lbc:chance35 run summon marker ~ ~ ~ {Tags:["slowraycast","trappertrail","magic","other"],data:{lifetime:400}}

scoreboard players remove @s effect_evokerarrow 1
tag @s add have_lucky_effects