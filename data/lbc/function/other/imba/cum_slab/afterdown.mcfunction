
execute positioned ~1 ~ ~ if block ~ ~ ~ #airs unless entity @e[type=marker,distance=..0.001,tag=cum_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","cum_slab","central"]}
execute positioned ~-1 ~ ~ if block ~ ~ ~ #airs unless entity @e[type=marker,distance=..0.001,tag=cum_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","cum_slab","central"]}
execute positioned ~ ~ ~1 if block ~ ~ ~ #airs unless entity @e[type=marker,distance=..0.001,tag=cum_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","cum_slab","central"]}
execute positioned ~ ~ ~-1 if block ~ ~ ~ #airs unless entity @e[type=marker,distance=..0.001,tag=cum_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","cum_slab","central"]}

setblock ~1 ~ ~ birch_slab[type=double]
setblock ~-1 ~ ~ birch_slab[type=double]
setblock ~ ~ ~1 birch_slab[type=double]
setblock ~ ~ ~-1 birch_slab[type=double]