execute if entity @s[tag=miniboss] if entity @a[gamemode=!spectator,distance=..4] run function lbc:other/grimoire_dungeon/room_reward/spawn_miniboss
execute if entity @s[tag=room_reward] run function lbc:other/grimoire_dungeon/room_reward
execute if entity @s[tag=room_reward_4] run function lbc:other/grimoire_dungeon/room_reward_4
execute if entity @s[tag=room_reward_4_1] run function lbc:other/grimoire_dungeon/room_reward_4_1
execute if entity @s[tag=spawn_monument] run function lbc:other/grimoire_dungeon/room_reward/spawn_boss_pre