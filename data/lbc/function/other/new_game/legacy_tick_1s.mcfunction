


execute as @a[gamemode=!spectator] at @s run function lbc:other/new_game/legacy_tick_1s_player

execute at @a run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:air replace #minecraft:portals_restricted strict
schedule function lbc:other/new_game/legacy_tick_1s 1s