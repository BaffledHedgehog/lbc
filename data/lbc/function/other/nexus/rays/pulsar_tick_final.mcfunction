fill ~ ~ ~ ~ ~ ~ air
execute unless block ~ ~ ~ #black_concrete_air run function lbc:other/nexus/rays/pulsar_tick_final_2

kill @e[type=marker,distance=0.001..1.7,tag=!selector]
execute positioned ~ ~1 ~ unless entity @e[type=marker,tag=pulsar,distance=..0.2] unless block ~ ~ ~ #airs_only run summon marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","final"]}
execute positioned ~ ~-1 ~ unless entity @e[type=marker,tag=pulsar,distance=..0.2] unless block ~ ~ ~ #airs_only run summon marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","final"]}
execute positioned ~ ~ ~1 unless entity @e[type=marker,tag=pulsar,distance=..0.2] unless block ~ ~ ~ #airs_only run summon marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","final"]}
execute positioned ~ ~ ~-1 unless entity @e[type=marker,tag=pulsar,distance=..0.2] unless block ~ ~ ~ #airs_only run summon marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","final"]}
execute positioned ~1 ~ ~ unless entity @e[type=marker,tag=pulsar,distance=..0.2] unless block ~ ~ ~ #airs_only run summon marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","final"]}
execute positioned ~-1 ~ ~ unless entity @e[type=marker,tag=pulsar,distance=..0.2] unless block ~ ~ ~ #airs_only run summon marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","final"]}
kill @s