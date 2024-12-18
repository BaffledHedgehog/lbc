fill ~ ~ ~ ~ ~ ~ minecraft:air
execute unless block ~ ~ ~ #minecraft:black_concrete_air run function lbc:other/nexus/rays/pulsar_tick_final_2

kill @e[type=minecraft:marker,distance=0.001..1.7,tag=!selector]
execute positioned ~ ~1 ~ unless entity @e[type=minecraft:marker,distance=..0.2,tag=pulsar] unless block ~ ~ ~ #minecraft:airs_only run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","final"]}
execute positioned ~ ~-1 ~ unless entity @e[type=minecraft:marker,distance=..0.2,tag=pulsar] unless block ~ ~ ~ #minecraft:airs_only run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","final"]}
execute positioned ~ ~ ~1 unless entity @e[type=minecraft:marker,distance=..0.2,tag=pulsar] unless block ~ ~ ~ #minecraft:airs_only run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","final"]}
execute positioned ~ ~ ~-1 unless entity @e[type=minecraft:marker,distance=..0.2,tag=pulsar] unless block ~ ~ ~ #minecraft:airs_only run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","final"]}
execute positioned ~1 ~ ~ unless entity @e[type=minecraft:marker,distance=..0.2,tag=pulsar] unless block ~ ~ ~ #minecraft:airs_only run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","final"]}
execute positioned ~-1 ~ ~ unless entity @e[type=minecraft:marker,distance=..0.2,tag=pulsar] unless block ~ ~ ~ #minecraft:airs_only run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","final"]}
kill @s