scoreboard players add @s Distance 1
particle dragon_breath ~ ~ ~ 0.3 0.3 0.3 0 10
$execute as @e[type=#mobs,tag=!spectator,tag=!caster,distance=..2] run damage @s $(dmg) outside_border by @a[tag=caster,limit=1]
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air
execute if score @s Distance matches ..30 positioned ^ ^ ^1 run function lbc:other/negative_mana/tentacle_big_2_1 with storage lbc.math