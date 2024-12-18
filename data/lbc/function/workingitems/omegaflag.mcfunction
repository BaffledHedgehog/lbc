tag @s add caster
execute store result score tmp lbc.math run data get entity @s Health 1000
playsound minecraft:entity.ender_dragon.growl master @a ~ 100000 ~ 100000 2
execute at @e[type=#minecraft:mobs,tag=!spectator,predicate=!lbc:nexus] run function lbc:workingitems/omegaflag_particles
execute as @e[type=#minecraft:mobs,type=!minecraft:player,predicate=!lbc:nexus] run damage @s 6 cactus
execute as @a[tag=!nomagic_active,tag=!spectator,predicate=!lbc:nexus] run damage @s 6 cactus by @p[gamemode=!spectator,tag=caster]
execute store result score tmp1 lbc.math run data get entity @s Health 1000
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] if score tmp lbc.math = tmp1 lbc.math run function lbc:other/magic_academy/can_upgrade
tag @s remove caster
advancement revoke @s only lbc:eat_damage_all