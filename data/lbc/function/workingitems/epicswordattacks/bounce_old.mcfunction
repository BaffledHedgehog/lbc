particle minecraft:sneeze ~ ~0.1 ~ 3 0.1 3 0 140 normal
effect give @s minecraft:jump_boost 10 2
effect give @e[distance=0.01..4,tag=!spectator] minecraft:levitation 1 7
tellraw @a[gamemode=!spectator,distance=0.01..4] {"translate":"player_pumped_up","color":"green"}
playsound minecraft:entity.iron_golem.damage master @a ~ ~ ~ 1 0