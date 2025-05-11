execute in minecraft:white run forceload add ~-5 ~-5 ~5 ~5
clone from minecraft:white ~-5 ~-5 ~-5 ~5 ~5 ~5 to minecraft:overworld ~-5 ~-5 ~-5
execute as @e[type=marker,distance=..8.5,predicate=swrg:core/chest] at @s run function lbc:items/bows/kaname_bow/chest_loot_spawn
particle heart ~ ~ ~ 6 6 6 0 100 normal
playsound entity.player.levelup block @a ~ ~ ~ 1 2
kill @s
execute in minecraft:white run forceload remove ~-5 ~-5 ~5 ~5