
execute if score spell lbc.math matches 6 run effect give @e[distance=0.01..25,tag=!spectator] weakness 8 0 true
execute if score spell lbc.math matches 7 run effect give @e[distance=0.01..25,tag=!spectator] slowness 12 3 true
execute if score spell lbc.math matches 8 run effect give @a[distance=0.01..25,gamemode=!spectator] blindness 8 0 true
execute if score spell lbc.math matches 9 run effect give @e[distance=0.01..25,tag=!spectator] mining_fatigue 9 0 true
tellraw @a[distance=0.01..25,gamemode=!spectator] {"translate":"player_stunned"}
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 2 0
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 2 0
particle minecraft:flash ~ ~ ~ 17 17 17 1 100 force
