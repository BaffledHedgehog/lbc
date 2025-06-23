
#enable nexus
data modify storage lbc.math clonetonexus set value clonetonexus
execute unless block ~ ~-0.6 ~ #airs_only run function lbc:other/pidor_yep with storage lbc.math

#disable nexus
#fill ~2 0 ~2 ~-2 255 ~-2 minecraft:air
#fill ~2 256 ~2 ~-2 319 ~-2 minecraft:air

summon minecraft:lightning_bolt
execute unless entity @e[type=minecraft:marker,tag=supernovacore] run kill @s