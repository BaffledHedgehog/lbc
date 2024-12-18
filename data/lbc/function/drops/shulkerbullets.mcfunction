summon minecraft:shulker_bullet ~ ~2 ~1 {Tags:["angry"],Steps:40}
summon minecraft:shulker_bullet ~ ~2 ~-1 {Tags:["angry"],Steps:40}
summon minecraft:shulker_bullet ~1 ~2 ~1 {Tags:["angry"],Steps:40}
summon minecraft:shulker_bullet ~1 ~2 ~-1 {Tags:["angry"],Steps:40}
summon minecraft:shulker_bullet ~-1 ~2 ~1 {Tags:["angry"],Steps:40}
summon minecraft:shulker_bullet ~-1 ~2 ~-1 {Tags:["angry"],Steps:40}
summon minecraft:shulker_bullet ~1 ~2 ~ {Tags:["angry"],Steps:40}
summon minecraft:shulker_bullet ~-1 ~2 ~ {Tags:["angry"],Steps:40}
summon minecraft:shulker_bullet ~ ~2 ~ {Tags:["angry"],Steps:40}
execute as @e[type=minecraft:shulker_bullet,distance=..3,tag=angry,limit=9] at @s run data modify entity @s Target set from entity @p[gamemode=!spectator] UUID
