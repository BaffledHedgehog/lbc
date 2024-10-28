playsound minecraft:entity.enderman.teleport master @a[distance=..16] ~ ~ ~ 2
particle minecraft:portal ~ ~ ~1 0.2 0.5 0.2 0.5 100 force
spreadplayers ~ ~ 0 100 under 125 false @s[predicate=lbc:the_nether]
spreadplayers ~ ~ 0 100 false @s[predicate=!lbc:the_nether]
execute at @s run particle minecraft:reverse_portal ~ ~ ~1 0.2 0.5 0.2 0.5 100 force
playsound minecraft:entity.enderman.teleport master @a[distance=..16] ~ ~ ~ 2
execute at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 1