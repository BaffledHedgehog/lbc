scoreboard players add @s Distance 1
particle soul_fire_flame

execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8] run function lbc:other/event/halloween/jack_o_lantern_check
execute unless block ~ ~ ~ #minecraft:airs run function lbc:other/event/halloween/jack_o_lantern_explode
execute if score @s Distance matches 8 run playsound block.cherry_leaves.step block @a ~ ~ ~ 0.5 1
execute if score @s Distance matches 8 run function lbcr:raycast_end_with_tp_homing_soft
execute if score @s Distance matches 1..7 positioned ^ ^ ^.2 run function lbc:other/event/halloween/jack_o_lantern_tick