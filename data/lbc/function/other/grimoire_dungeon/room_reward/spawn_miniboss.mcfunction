execute store result score tmp lbc.math run random value 1..2
execute if score tmp lbc.math matches 1 run function lbc:other/grimoire_dungeon/room_reward/spawn_miniboss_golden_skeleton
execute if score tmp lbc.math matches 2 run function lbc:other/grimoire_dungeon/room_reward/spawn_miniboss_tiny_skeleton
particle shriek 5 ~ ~1 ~ 1 1 1 0 20 normal
playsound block.sculk_shrieker.shriek master @a ~ ~ ~ 2 1
kill @s