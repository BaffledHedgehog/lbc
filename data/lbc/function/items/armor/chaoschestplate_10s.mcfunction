scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
execute unless entity @a[gamemode=!spectator,distance=..25,tag=nomagic_active] at @a[gamemode=!spectator,distance=0.01..25,predicate=!lbc:same_id,predicate=!lbc:same_team] run loot spawn ~ ~ ~ loot lbc:traps