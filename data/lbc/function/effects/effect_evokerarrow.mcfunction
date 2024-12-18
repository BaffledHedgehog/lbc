execute unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] if predicate lbc:chance35 run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","trappertrail","magic","other"],data:{lifetime:400}}

scoreboard players remove @s effect_evokerarrow 1
tag @s add have_lucky_effects