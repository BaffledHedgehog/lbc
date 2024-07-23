effect give @e[type=#mobs,distance=0.01..20,tag=!spectator] minecraft:raid_omen 30 40 true
execute at @s run particle reverse_portal ~ ~1 ~ 0.1 0.6 0.1 1 100 normal
playsound entity.enderman.teleport master @a ~ ~ ~ 1 1
execute unless score no_borders swrg.math matches 0 run spreadplayers ~ ~ 0 200 under 120 false @s[predicate=lbc:the_nether]
execute unless score no_borders swrg.math matches 0 run spreadplayers ~ ~ 0 200 false @s[predicate=!lbc:the_nether]
execute if score no_borders swrg.math matches 0 run spreadplayers 0 0 0 190 under 120 false @s[predicate=lbc:the_nether]
execute if score no_borders swrg.math matches 0 run spreadplayers 0 0 0 190 false @s[predicate=!lbc:the_nether]
execute at @s run particle reverse_portal ~ ~1 ~ 0.1 0.6 0.1 1 100 normal
playsound entity.enderman.teleport master @a ~ ~ ~ 1 1