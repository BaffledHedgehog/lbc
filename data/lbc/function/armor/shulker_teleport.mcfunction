particle minecraft:reverse_portal ~ ~1 ~ 0 1 0 1 100 normal
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1
spreadplayers ~ ~ 0 20 under 120 false @s[predicate=lbc:the_nether]
spreadplayers ~ ~ 0 20 false @s[predicate=!lbc:the_nether]
particle minecraft:portal ~ ~1 ~ 0 1 0 1 100 normal
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1