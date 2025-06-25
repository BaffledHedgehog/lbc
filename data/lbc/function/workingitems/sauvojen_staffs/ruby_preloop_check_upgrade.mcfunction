kill @e[type=minecraft:marker,distance=..0.0001,tag=raycastruby,tag=actived,limit=1]
place template lbc:air_sphere_11x11x11 ~-5 ~-5 ~-5 none none 0.96
fill ~ ~ ~ ~ ~1 ~ minecraft:bedrock strict
tp @e[distance=..5.5] @s
execute unless entity @s[scores={void_resistance=1..}] run damage @s 6 outside_border
function lbc:other/magic_academy/can_upgrade