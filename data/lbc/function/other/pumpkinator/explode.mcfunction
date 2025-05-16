execute as @e[type=#minecraft:mobs,distance=..5] run damage @s 10 cactus at ~ ~ ~
particle minecraft:lava ~ ~2 ~ 0.5 2 0.5 1 50 normal
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1.5
fill ~1 ~2 ~ ~-1 ~2 ~ minecraft:pumpkin strict
fill ~ ~3 ~ ~ ~6 ~ minecraft:pumpkin strict
setblock ~ ~7 ~ minecraft:carved_pumpkin strict