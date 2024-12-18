execute at @e[type=#minecraft:mobs,type=!minecraft:player,distance=0.01..] run particle minecraft:entity_effect{color:[0.0,0.007,0.0,1.0]} ~ ~.5 ~ 0 0 0 1 0 force @s
execute at @a[gamemode=!spectator,distance=0.01..] run function lbc:other/effect_allseeingeye_shaped_player
execute as @a[gamemode=!spectator,distance=50..] positioned ~ ~5 ~ facing entity @s eyes unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:armor/powerhelmet_particle_2
effect clear @s minecraft:darkness
effect clear @s minecraft:blindness
effect clear @s minecraft:nausea
advancement grant @s only lbc:true_advancements/potions/effect_all_seeing_eye
scoreboard players remove @s all_seeing_eye 1