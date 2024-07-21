
execute if block ~ ~ ~ air run function lbc:other/grimoire_dungeon/room_reward_random
execute if block ~ ~ ~ barrier if entity @a[distance=..8,gamemode=!spectator] positioned ~ ~-.5 ~ run function lbc:other/grimoire_dungeon/room_reward/spawn_boss

