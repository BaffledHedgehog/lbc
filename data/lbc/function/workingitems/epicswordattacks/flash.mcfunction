effect give @s minecraft:glowing 5 1
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @a[gamemode=!spectator,distance=0.01..6,predicate=!lbc:same_team] minecraft:blindness 5 1
tellraw @a[gamemode=!spectator,distance=0.01..6,predicate=!lbc:same_team] {"translate":"player_blinded","color":"gray"}
particle minecraft:block_marker{block_state:{Name:"minecraft:red_mushroom_block"}} ~ ~1 ~ 6 3 6 0 600 force @a[distance=0.01..,predicate=!lbc:same_team]
playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 1 2