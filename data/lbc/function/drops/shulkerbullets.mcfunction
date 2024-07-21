summon shulker_bullet ~ ~2 ~1 {Tags:["angry"],Steps:40}
summon shulker_bullet ~ ~2 ~-1 {Tags:["angry"],Steps:40}
summon shulker_bullet ~1 ~2 ~1 {Tags:["angry"],Steps:40}
summon shulker_bullet ~1 ~2 ~-1 {Tags:["angry"],Steps:40}
summon shulker_bullet ~-1 ~2 ~1 {Tags:["angry"],Steps:40}
summon shulker_bullet ~-1 ~2 ~-1 {Tags:["angry"],Steps:40}
summon shulker_bullet ~1 ~2 ~ {Tags:["angry"],Steps:40}
summon shulker_bullet ~-1 ~2 ~ {Tags:["angry"],Steps:40}
summon shulker_bullet ~ ~2 ~ {Tags:["angry"],Steps:40}
execute as @e[type=shulker_bullet,tag=angry,limit=9,distance=..3] at @s run data modify entity @s Target set from entity @p[gamemode=!spectator] UUID
