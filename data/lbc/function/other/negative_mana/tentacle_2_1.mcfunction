scoreboard players add @s Distance 1
particle dragon_breath ~ ~ ~ 0 0 0 0 1 force
execute as @e[type=#mobs,tag=!spectator,tag=!caster,distance=..3,dx=0,dy=0,dz=0] run function lbc:other/negative_mana/tentacle_damage with storage lbc.math
$execute if score @s Distance matches ..30 rotated ~$(rot01) ~$(rot02) positioned ^ ^ ^.3 if block ~ ~ ~ #airs run function lbc:other/negative_mana/tentacle_2_1 with storage lbc.math