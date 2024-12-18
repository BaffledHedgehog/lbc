setblock ~ ~ ~ minecraft:birch_slab[type=bottom]

execute positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:airs unless entity @e[type=minecraft:marker,distance=..0.8,tag=cum_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","cum_slab","down"]}
execute unless block ~ ~-1 ~ #minecraft:airs run function lbc:other/imba/cum_slab/central_yes


