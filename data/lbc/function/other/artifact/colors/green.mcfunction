xp add @s 3
scoreboard players operation *tempt lbcID2 = @s team_number
xp add @a[gamemode=!spectator,distance=0.01..200,predicate=!lbc:same_team] -3
particle minecraft:dust{color:[0.212,0.953,0.114],scale:1.0f} ~ ~1 ~ 0.5 1 0.5 0.02 5 normal