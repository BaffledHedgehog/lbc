
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:airs unless entity @e[type=minecraft:marker,distance=..0.001,tag=cum_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","cum_slab","central"]}
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:airs unless entity @e[type=minecraft:marker,distance=..0.001,tag=cum_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","cum_slab","central"]}
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:airs unless entity @e[type=minecraft:marker,distance=..0.001,tag=cum_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","cum_slab","central"]}
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:airs unless entity @e[type=minecraft:marker,distance=..0.001,tag=cum_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","cum_slab","central"]}

setblock ~1 ~ ~ minecraft:birch_slab[type=double]
setblock ~-1 ~ ~ minecraft:birch_slab[type=double]
setblock ~ ~ ~1 minecraft:birch_slab[type=double]
setblock ~ ~ ~-1 minecraft:birch_slab[type=double]