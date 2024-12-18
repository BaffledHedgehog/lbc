effect give @a[gamemode=!spectator,distance=..8] minecraft:resistance 1 4 true
effect give @s minecraft:slow_falling 10 0 true
summon minecraft:tnt ~0.5 ~ ~ {fuse:5s}
summon minecraft:tnt ~-0.5 ~ ~ {fuse:5s}
summon minecraft:tnt ~ ~ ~0.5 {fuse:5s}
summon minecraft:tnt ~ ~ ~-0.5 {fuse:5s}
playsound minecraft:entity.tnt.primed master @a ~ ~ ~ 1 1