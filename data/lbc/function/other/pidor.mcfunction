
#enable nexus
execute unless block ~ ~-0.6 ~ #airs_only run function lbc:other/pidor_yep
place template lbc:air21x21x21 ~-10 0 ~-10 none none 1

#disable nexus
#fill ~2 0 ~2 ~-2 255 ~-2 minecraft:air
#fill ~2 256 ~2 ~-2 319 ~-2 minecraft:air

summon minecraft:lightning_bolt
execute unless entity @e[type=minecraft:marker,tag=supernovacore] run kill @s