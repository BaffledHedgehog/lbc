execute unless entity @e[type=minecraft:marker,distance=..20,tag=avarice_diamond] run summon minecraft:marker ~.5 ~.5 ~.5 {Tags:["greed_curse","magic","rc_1sec"]}
execute as @e[type=minecraft:marker,tag=greed_curse,scores={Lifetime=180..}] at @s run function lbc:other/greed/fill
particle minecraft:block{block_state:{Name:"minecraft:gold_block"}} ~ ~ ~ 8 8 8 0 5 normal
