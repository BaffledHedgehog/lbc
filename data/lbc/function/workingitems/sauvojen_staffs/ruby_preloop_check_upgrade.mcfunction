kill @e[type=marker,tag=raycastruby,tag=actived,limit=1,distance=..0.0001]
place template lbc:air_sphere_11x11x11 ~-5 ~-5 ~-5 none none 0.96
fill ~ ~ ~ ~ ~1 ~ bedrock
tp @e[distance=..5.5] @s
execute unless entity @s[scores={void_resistance=1..}] run damage @s 6 outside_border
function lbc:other/magic_academy/can_upgrade