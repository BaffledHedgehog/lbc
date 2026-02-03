particle minecraft:flash{color:[1,1,0,1]} ~ ~ ~ 10 10 10 1 1000 normal
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @a[gamemode=!spectator,distance=0.01..15,predicate=!lbc:same_team] minecraft:blindness 5 0
effect give @e[distance=0.01..15,tag=!spectator,predicate=!lbc:same_team] minecraft:slowness 5 9