effect give @a[distance=..8,gamemode=!spectator] resistance 1 4 true
effect give @s slow_falling 10 0 true
summon tnt ~0.5 ~ ~ {fuse:5s}
summon tnt ~-0.5 ~ ~ {fuse:5s}
summon tnt ~ ~ ~0.5 {fuse:5s}
summon tnt ~ ~ ~-0.5 {fuse:5s}
playsound entity.tnt.primed master @a ~ ~ ~ 1 1