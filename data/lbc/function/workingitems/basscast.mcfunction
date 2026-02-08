execute store result score #random4 lbc.math run random value 1..4
scoreboard players operation *tempt lbcID2 = @s team_number
execute if score #random4 lbc.math matches 1 run effect give @e[distance=0.01..25,tag=!spectator,predicate=!lbc:same_team] minecraft:weakness 8 0 true
execute if score #random4 lbc.math matches 2 run effect give @e[distance=0.01..25,tag=!spectator,predicate=!lbc:same_team] minecraft:slowness 12 3 true
execute if score #random4 lbc.math matches 3 run effect give @e[distance=0.01..25,tag=!spectator,predicate=!lbc:same_team] minecraft:blindness 8 0 true
execute if score #random4 lbc.math matches 4 run effect give @e[distance=0.01..25,tag=!spectator,predicate=!lbc:same_team] minecraft:mining_fatigue 9 0 true

function lbc:workingitems/basscast_combo

tellraw @a[gamemode=!spectator,distance=0.01..25,predicate=!lbc:same_team] {"translate":"player_stunned"}
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbc:workingitems/basscast_upg_check
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 2 0
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 2 0
particle minecraft:flash{color:[1,1,1,0.1]} ~ ~ ~ 17 17 17 1 100 force
