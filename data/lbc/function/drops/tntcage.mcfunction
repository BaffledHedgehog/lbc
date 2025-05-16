fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:stone_bricks strict
fill ~1 ~ ~1 ~-1 ~3 ~-1 minecraft:iron_bars strict
fill ~ ~ ~ ~ 255 ~ minecraft:air strict
fill ~ ~ ~ ~ 319 ~ minecraft:air strict
execute align xz positioned ~0.5 ~ ~0.5 run summon minecraft:fireball ~ ~70 ~ {ExplosionPower:4,Motion:[0.0d,-0.05d,0.0d]}
title @s title ""
title @s subtitle {"translate":"look_up"}