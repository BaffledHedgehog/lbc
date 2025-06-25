title @a title " "
title @a subtitle {"translate":"hermes_bird"}
execute at @e[tag=!spectator,sort=random,limit=10] run summon minecraft:tnt ~5 ~4 ~5 {fuse:80}
execute at @e[tag=!spectator,sort=random,limit=10] run summon minecraft:tnt ~-5 ~4 ~5 {fuse:80}
execute at @e[tag=!spectator,sort=random,limit=10] run summon minecraft:tnt ~5 ~4 ~-5 {fuse:80}
execute at @e[tag=!spectator,sort=random,limit=10] run summon minecraft:tnt ~-5 ~4 ~-5 {fuse:80}
execute at @e[tag=!spectator,sort=random,limit=10] run summon minecraft:tnt ~ ~4 ~-5 {fuse:80}
execute at @e[tag=!spectator,sort=random,limit=10] run summon minecraft:tnt ~ ~4 ~5 {fuse:80}
execute at @e[tag=!spectator,sort=random,limit=10] run summon minecraft:tnt ~5 ~4 ~ {fuse:80}
execute at @e[tag=!spectator,sort=random,limit=10] run summon minecraft:tnt ~-5 ~4 ~ {fuse:80}
execute at @e[tag=!spectator,sort=random,limit=10] run summon minecraft:tnt ~ ~4 ~ {fuse:80}
schedule function lbc:other/everythingend/25 15t