execute in minecraft:white run forceload add ~-10 ~-10 ~10 ~10
clone from minecraft:white ~-10 ~-20 ~-10 ~10 ~10 ~10 to minecraft:overworld ~-10 ~-20 ~-10 masked
execute as @e[type=marker,distance=..18,predicate=swrg:core/chest] at @s run function lbc:items/bows/kaname_bow/chest_loot_spawn
execute in minecraft:white run forceload remove all
