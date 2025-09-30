scoreboard players operation *tempt lbcID2 = @s team_number
execute at @e[distance=0.01..6,tag=!spectator,predicate=!lbc:same_team] run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 0
execute at @e[distance=0.01..6,tag=!spectator,predicate=!lbc:same_team] run particle minecraft:portal ~ ~1 ~ 0.3 1 0.3 2 150
tellraw @a[gamemode=!spectator,distance=0.01..6,predicate=!lbc:same_team] {"translate":"player_teleported","color":"light_purple"}
spreadplayers ~ ~ 0 20 under 120 false @e[distance=0.01..6,tag=!spectator,predicate=lbc:the_nether,predicate=!lbc:same_team]
spreadplayers ~ ~ 0 20 false @e[distance=0.01..6,tag=!spectator,predicate=!lbc:the_nether,predicate=!lbc:same_team]