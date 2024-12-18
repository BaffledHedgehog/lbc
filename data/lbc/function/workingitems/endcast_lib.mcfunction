effect give @s minecraft:slow_falling 3 0 true
playsound minecraft:entity.enderman.teleport master @a[distance=..16] ~ ~ ~ 2
playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 200
particle minecraft:portal ~ ~ ~1 0.2 0.5 0.2 0.5 100 force
spreadplayers ~ ~ 0 100 under 120 false @s[predicate=lbc:the_nether]
spreadplayers ~ ~ 0 100 false @s[predicate=!lbc:the_nether]
particle minecraft:reverse_portal ~ ~ ~1 0.2 0.5 0.2 0.5 100 force
playsound minecraft:entity.enderman.teleport master @a[distance=..16] ~ ~ ~ 2
