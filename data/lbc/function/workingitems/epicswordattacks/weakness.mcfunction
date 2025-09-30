scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..7,tag=!spectator,predicate=!lbc:same_team] minecraft:weakness 6 0
tellraw @a[gamemode=!spectator,distance=0.01..7,predicate=!lbc:same_team] {"translate":"player_weak","color":"gray"}
particle minecraft:falling_nectar ~ ~2 ~ 4 0.1 4 0.1 350 normal
playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 1 1