setblock ~ ~ ~ black_concrete
kill @e[type=marker,distance=0.001..1.7,tag=!selector,tag=!final]
execute positioned ~ ~1 ~ unless entity @e[type=marker,tag=pulsar,distance=..0.2] unless block ~ ~ ~ #no_pulsar_black run summon marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","black"]}
execute positioned ~ ~-1 ~ unless entity @e[type=marker,tag=pulsar,distance=..0.2] unless block ~ ~ ~ #no_pulsar_black run summon marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","black"]}
execute positioned ~ ~ ~1 unless entity @e[type=marker,tag=pulsar,distance=..0.2] unless block ~ ~ ~ #no_pulsar_black run summon marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","black"]}
execute positioned ~ ~ ~-1 unless entity @e[type=marker,tag=pulsar,distance=..0.2] unless block ~ ~ ~ #no_pulsar_black run summon marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","black"]}
execute positioned ~1 ~ ~ unless entity @e[type=marker,tag=pulsar,distance=..0.2] unless block ~ ~ ~ #no_pulsar_black run summon marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","black"]}
execute positioned ~-1 ~ ~ unless entity @e[type=marker,tag=pulsar,distance=..0.2] unless block ~ ~ ~ #no_pulsar_black run summon marker ~ ~ ~ {Tags:["slowraycast","pulsar","rare","nexus_rc","black"]}
kill @s