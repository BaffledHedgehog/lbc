setblock ~ ~ ~ minecraft:lime_concrete
kill @e[type=minecraft:marker,distance=0.001..1.7,tag=!selector,tag=!final]
execute positioned ~ ~1 ~ unless entity @e[type=minecraft:marker,distance=..0.2,tag=pulsar] unless block ~ ~ ~ #minecraft:no_pulsar_green run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","green"]}
execute positioned ~ ~-1 ~ unless entity @e[type=minecraft:marker,distance=..0.2,tag=pulsar] unless block ~ ~ ~ #minecraft:no_pulsar_green run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","green"]}
execute positioned ~ ~ ~1 unless entity @e[type=minecraft:marker,distance=..0.2,tag=pulsar] unless block ~ ~ ~ #minecraft:no_pulsar_green run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","green"]}
execute positioned ~ ~ ~-1 unless entity @e[type=minecraft:marker,distance=..0.2,tag=pulsar] unless block ~ ~ ~ #minecraft:no_pulsar_green run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","green"]}
execute positioned ~1 ~ ~ unless entity @e[type=minecraft:marker,distance=..0.2,tag=pulsar] unless block ~ ~ ~ #minecraft:no_pulsar_green run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","green"]}
execute positioned ~-1 ~ ~ unless entity @e[type=minecraft:marker,distance=..0.2,tag=pulsar] unless block ~ ~ ~ #minecraft:no_pulsar_green run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","green"]}
kill @s