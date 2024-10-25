execute as @e[tag=!caster,distance=..17,dx=0,dy=0,dz=0] run function lbc:items/shooter/slr/explode_mob
scoreboard players set @s Distance 1700
summon tnt ~ ~ ~ {fuse:2s}