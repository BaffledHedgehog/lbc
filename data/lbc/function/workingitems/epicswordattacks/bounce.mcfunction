particle sneeze ~ ~0.1 ~ 3 0.1 3 0 140 normal
effect give @s jump_boost 10 2
effect give @e[distance=0.01..6,tag=!spectator] levitation 1 7
tellraw @a[distance=0.01..6,gamemode=!spectator] {"translate":"player_pumped_up","color": "green"}
playsound minecraft:entity.iron_golem.damage master @a ~ ~ ~ 1 0