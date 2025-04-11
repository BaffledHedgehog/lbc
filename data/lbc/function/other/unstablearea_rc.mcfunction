scoreboard players remove @s Distance 1
execute if predicate lbc:chance40 run particle minecraft:dust{color:[0.5,0.0,0.5],scale:4.0f} ~ ~ ~ .1 .1 .1 0 1 force
fill ~0.51 ~0.51 ~0.51 ~-0.51 ~-0.51 ~-0.51 minecraft:air
execute if score @s Distance matches ..0 run return run kill @s
execute if score @s Distance matches 1..50 positioned ^ ^ ^.5 rotated ~10 ~1 run return run function lbc:other/unstablearea_rc
execute if score @s Distance matches 51..100 positioned ^ ^ ^.5 rotated ~5 ~-0.2 run return run function lbc:other/unstablearea_rc
execute if score @s Distance matches 101..150 positioned ^ ^ ^.5 rotated ~1 ~ run return run function lbc:other/unstablearea_rc