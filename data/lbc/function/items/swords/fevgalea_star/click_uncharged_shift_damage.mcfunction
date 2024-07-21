execute store result storage lbc.math tmp int 1 run data get entity @s Health 1
execute as @e[distance=..4,tag=!caster,type=#mobs,tag=!spectator] run function lbc:damage_with_tmp with storage lbc.math