tag @s add caster
scoreboard players set @s Distance 0
execute anchored eyes positioned ^ ^ ^ run function lbc:other/nexus/click/corrupter_ray
scoreboard players set @s[scores={Distance=1000}] nexus_corrupter_cd 20