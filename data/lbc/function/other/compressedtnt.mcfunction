setblock ~ ~ ~ minecraft:redstone_block
summon minecraft:tnt ~1 ~ ~ {fuse:60,NoGravity:1b}
summon minecraft:tnt ~-1 ~ ~ {fuse:60,NoGravity:1b}
summon minecraft:tnt ~ ~ ~1 {fuse:60,NoGravity:1b}
summon minecraft:tnt ~ ~ ~-1 {fuse:60,NoGravity:1b}
summon minecraft:tnt ~0.8 ~0.2 ~ {fuse:65,NoGravity:1b}
summon minecraft:tnt ~-0.8 ~0.2 ~ {fuse:65,NoGravity:1b}
summon minecraft:tnt ~ ~0.2 ~0.8 {fuse:65,NoGravity:1b}
summon minecraft:tnt ~ ~0.2 ~-0.8 {fuse:65,NoGravity:1b}
summon minecraft:tnt ~1.2 ~ ~ {fuse:70,NoGravity:1b}
summon minecraft:tnt ~-1.2 ~ ~ {fuse:70,NoGravity:1b}
summon minecraft:tnt ~ ~ ~1.2 {fuse:70,NoGravity:1b}
summon minecraft:tnt ~ ~ ~-1.2 {fuse:70,NoGravity:1b}
summon minecraft:tnt ~0.8 ~ ~ {fuse:75,NoGravity:1b}
summon minecraft:tnt ~-0.8 ~ ~ {fuse:75,NoGravity:1b}
summon minecraft:tnt ~ ~ ~0.8 {fuse:75,NoGravity:1b}
summon minecraft:tnt ~ ~ ~-0.8 {fuse:75,NoGravity:1b}
playsound minecraft:entity.tnt.primed master @a ~ ~ ~ 1 1
playsound minecraft:entity.tnt.primed master @a ~ ~ ~ 1 0
playsound minecraft:entity.tnt.primed master @a ~ ~ ~ 1 2
playsound minecraft:entity.tnt.primed master @a ~ ~ ~ 1 1.5
playsound minecraft:entity.tnt.primed master @a ~ ~ ~ 1 0.5
playsound minecraft:entity.tnt.primed master @a ~ ~ ~ 1 0.2
kill @s