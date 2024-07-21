execute unless entity @e[type=marker,tag=avarice_diamond,distance=..20] run summon marker ~.5 ~.5 ~.5 {Tags:["greed_curse","magic","rc_1sec"]}
execute as @e[type=marker,tag=greed_curse,scores={Lifetime=180..}] at @s run function lbc:other/greed/fill
particle block gold_block ~ ~ ~ 8 8 8 0 5 normal
