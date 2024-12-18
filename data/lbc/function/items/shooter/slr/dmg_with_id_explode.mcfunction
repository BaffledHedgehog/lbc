execute as @e[dx=0,dy=0,dz=0,distance=..17,tag=!caster] run function lbc:items/shooter/slr/explode_mob
scoreboard players set @s Distance 1700
summon minecraft:tnt ~ ~ ~ {fuse:2s}