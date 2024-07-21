fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 stone_bricks
fill ~1 ~ ~1 ~-1 ~3 ~-1 iron_bars
fill ~ ~ ~ ~ 255 ~ air
fill ~ ~ ~ ~ 319 ~ air
execute align xz positioned ~0.5 ~ ~0.5 run summon falling_block ~ ~40 ~ {BlockState:{Name:"minecraft:anvil"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:35,FallHurtAmount:2f,Motion:[0.0,0.0,0.0]}
execute align xz positioned ~0.5 ~ ~0.5 run summon falling_block ~ ~42 ~ {BlockState:{Name:"minecraft:anvil"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:35,FallHurtAmount:2f,Motion:[0.0,0.0,0.0]}
title @s title ""
title @s subtitle {"translate":"look_up"}