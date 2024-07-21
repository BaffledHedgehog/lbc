
playsound entity.ender_dragon.growl master @a ~ 100000 ~ 100000 2
execute at @e[type=#mobs,tag=!spectator,tag=!caster,predicate=!lbc:nexus] run particle minecraft:entity_effect ~ ~1 ~ 0.5 1 0.5 0.5 100 normal
execute as @e[type=#mobs,tag=!nomagic_active,tag=!spectator,tag=!caster,predicate=!lbc:nexus] run damage @s 6 cactus by @p[tag=caster,gamemode=!spectator]

advancement revoke @s only lbc:eat_damage_all