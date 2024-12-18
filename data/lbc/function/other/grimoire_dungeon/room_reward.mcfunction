
execute if block ~ ~ ~ minecraft:air run function lbc:other/grimoire_dungeon/room_reward_random
execute if block ~ ~ ~ minecraft:barrier if entity @a[gamemode=!spectator,distance=..8] positioned ~ ~-.5 ~ run function lbc:other/grimoire_dungeon/room_reward/spawn_boss

