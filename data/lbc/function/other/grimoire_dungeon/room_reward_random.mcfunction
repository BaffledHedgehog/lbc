execute store result score tmp lbc.math run random value 1..12
execute if score tmp lbc.math matches 1 run function lbc:other/grimoire_dungeon/room_rewards/random_mob_miniboss
execute if score tmp lbc.math matches 2 run function lbc:other/grimoire_dungeon/room_rewards/random_chest
execute if score tmp lbc.math matches 3 run function lbc:other/grimoire_dungeon/room_rewards/grimoire_chest
execute if score tmp lbc.math matches 4 run function lbc:other/grimoire_dungeon/room_rewards/spawner_hehehogs
execute if score tmp lbc.math matches 5 run function lbc:other/grimoire_dungeon/room_rewards/skeletons
execute if score tmp lbc.math matches 6 run function lbc:other/grimoire_dungeon/room_rewards/zombies
execute if score tmp lbc.math matches 7 run function lbc:other/grimoire_dungeon/room_rewards/pillagers
execute if score tmp lbc.math matches 8 run function lbc:other/grimoire_dungeon/room_rewards/creepers
execute if score tmp lbc.math matches 9 run function lbc:other/grimoire_dungeon/room_rewards/breezes
execute if score tmp lbc.math matches 10 run function lbc:other/grimoire_dungeon/room_rewards/luckyblock_mobs
execute if score tmp lbc.math matches 11 run function lbc:other/grimoire_dungeon/room_rewards/luckyblocks
execute if score tmp lbc.math matches 12 run function lbc:other/grimoire_dungeon/room_rewards/mine
kill @s[type=minecraft:marker]