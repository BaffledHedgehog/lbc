setblock ~ ~ ~ raw_gold_block
execute positioned ~ ~1 ~ unless entity @e[type=marker,tag=midas_block,distance=..0.2] unless block ~ ~ ~ #no_midas run summon marker ~ ~ ~ {Tags:["slowraycast","midas_block","magic","imba_rc"]}
execute positioned ~ ~-1 ~ unless entity @e[type=marker,tag=midas_block,distance=..0.2] unless block ~ ~ ~ #no_midas run summon marker ~ ~ ~ {Tags:["slowraycast","midas_block","magic","imba_rc"]}
execute positioned ~ ~ ~1 unless entity @e[type=marker,tag=midas_block,distance=..0.2] unless block ~ ~ ~ #no_midas run summon marker ~ ~ ~ {Tags:["slowraycast","midas_block","magic","imba_rc"]}
execute positioned ~ ~ ~-1 unless entity @e[type=marker,tag=midas_block,distance=..0.2] unless block ~ ~ ~ #no_midas run summon marker ~ ~ ~ {Tags:["slowraycast","midas_block","magic","imba_rc"]}
execute positioned ~1 ~ ~ unless entity @e[type=marker,tag=midas_block,distance=..0.2] unless block ~ ~ ~ #no_midas run summon marker ~ ~ ~ {Tags:["slowraycast","midas_block","magic","imba_rc"]}
execute positioned ~-1 ~ ~ unless entity @e[type=marker,tag=midas_block,distance=..0.2] unless block ~ ~ ~ #no_midas run summon marker ~ ~ ~ {Tags:["slowraycast","midas_block","magic","imba_rc"]}
execute as @e[tag=!midas_block,distance=..1.2] at @s run function lbc:other/imba/midas_block_entity
kill @s