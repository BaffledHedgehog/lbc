scoreboard players operation *tempt lbcID2 = @s team_number
execute if score spell lbc.math matches 6 run effect give @e[distance=0.01..25,tag=!spectator,predicate=!lbc:same_team] minecraft:weakness 8 0 true
execute if score spell lbc.math matches 7 run effect give @e[distance=0.01..25,tag=!spectator,predicate=!lbc:same_team] minecraft:slowness 12 3 true
execute if score spell lbc.math matches 8 run effect give @a[gamemode=!spectator,distance=0.01..25,predicate=!lbc:same_team] minecraft:blindness 8 0 true
execute if score spell lbc.math matches 9 run effect give @e[distance=0.01..25,tag=!spectator,predicate=!lbc:same_team] minecraft:mining_fatigue 9 0 true
tellraw @a[gamemode=!spectator,distance=0.01..25,predicate=!lbc:same_team] {"translate":"player_stunned"}
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 2 0
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 2 0
particle minecraft:flash ~ ~ ~ 17 17 17 1 100 force
