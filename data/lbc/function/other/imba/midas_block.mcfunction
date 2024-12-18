setblock ~ ~ ~ minecraft:raw_gold_block
execute positioned ~ ~1 ~ unless entity @e[type=minecraft:marker,distance=..0.2,tag=midas_block] unless block ~ ~ ~ #minecraft:no_midas run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","midas_block","magic","imba_rc"]}
execute positioned ~ ~-1 ~ unless entity @e[type=minecraft:marker,distance=..0.2,tag=midas_block] unless block ~ ~ ~ #minecraft:no_midas run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","midas_block","magic","imba_rc"]}
execute positioned ~ ~ ~1 unless entity @e[type=minecraft:marker,distance=..0.2,tag=midas_block] unless block ~ ~ ~ #minecraft:no_midas run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","midas_block","magic","imba_rc"]}
execute positioned ~ ~ ~-1 unless entity @e[type=minecraft:marker,distance=..0.2,tag=midas_block] unless block ~ ~ ~ #minecraft:no_midas run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","midas_block","magic","imba_rc"]}
execute positioned ~1 ~ ~ unless entity @e[type=minecraft:marker,distance=..0.2,tag=midas_block] unless block ~ ~ ~ #minecraft:no_midas run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","midas_block","magic","imba_rc"]}
execute positioned ~-1 ~ ~ unless entity @e[type=minecraft:marker,distance=..0.2,tag=midas_block] unless block ~ ~ ~ #minecraft:no_midas run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","midas_block","magic","imba_rc"]}
execute as @e[distance=..1.2,tag=!midas_block] at @s run function lbc:other/imba/midas_block_entity
kill @s