execute as @e[type=#mobs,distance=..5] run damage @s 10 cactus at ~ ~ ~
particle lava ~ ~2 ~ 0.5 2 0.5 1 50 normal
playsound entity.generic.explode master @a ~ ~ ~ 1 1.5
fill ~1 ~2 ~ ~-1 ~2 ~ pumpkin
fill ~ ~3 ~ ~ ~6 ~ pumpkin
setblock ~ ~7 ~ carved_pumpkin