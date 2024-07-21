setblock ~ ~-1 ~ quartz_pillar
setblock ~ ~ ~ sea_lantern
execute if predicate lbc:chance90 if entity @s[distance=..20] positioned ~ ~1 ~ run function lbc:other/imba/most_tick_random_colon_2
