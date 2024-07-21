execute at @e[distance=0.01..6,tag=!spectator] run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 0
execute at @e[distance=0.01..6,tag=!spectator] run particle portal ~ ~1 ~ 0.3 1 0.3 2 150
tellraw @a[distance=0.01..6,gamemode=!spectator] {"translate":"player_teleported","color": "light_purple"}
spreadplayers ~ ~ 0 20 under 120 false @e[predicate=lbc:the_nether,distance=0.01..6,tag=!spectator]
spreadplayers ~ ~ 0 20 false @e[predicate=!lbc:the_nether,distance=0.01..6,tag=!spectator]