
playsound minecraft:entity.ender_dragon.growl master @a ~ 100000 ~ 100000 2
execute at @e[type=#minecraft:mobs,tag=!spectator,tag=!caster,predicate=!lbc:nexus] unless entity @e[type=marker,tag=stopper_magic,distance=..20] run function lbc:workingitems/omegaflag_particles
execute as @e[type=#minecraft:mobs,type=!player,tag=!nomagic_active,tag=!spectator,tag=!caster,predicate=!lbc:nexus] at @s unless entity @e[type=marker,tag=stopper_magic,distance=..20] run damage @s 6
execute as @a[tag=!nomagic_active,tag=!spectator,tag=!caster,predicate=!lbc:nexus] at @s unless entity @e[type=marker,tag=stopper_magic,distance=..20] run damage @s 6 cactus by @p[gamemode=!spectator,tag=caster]

advancement revoke @s only lbc:eat_damage_all