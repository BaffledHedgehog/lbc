scoreboard players add @s Distance 1
execute unless block ~ ~ ~ #minecraft:airs_only run function lbc:other/nexus/click/pulsar/ray_end
execute if score @s Distance matches ..400 positioned ^ ^ ^.5 run function lbc:other/nexus/click/pulsar/ray