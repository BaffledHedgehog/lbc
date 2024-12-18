
playsound minecraft:entity.ender_dragon.growl master @a ~ 100000 ~ 100000 2
execute at @e[type=#minecraft:mobs,tag=!spectator,tag=!caster,predicate=!lbc:nexus] run function lbc:workingitems/omegaflag_particles
execute as @e[type=#minecraft:mobs,tag=!nomagic_active,tag=!spectator,tag=!caster,predicate=!lbc:nexus] run damage @s 6 cactus by @p[gamemode=!spectator,tag=caster]

advancement revoke @s only lbc:eat_damage_all