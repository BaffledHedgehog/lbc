title @a title " "
title @a subtitle [{"selector":"@p[gamemode=!spectator]","color":"red","italic":false},{"translate":"nuke_lol_activated","color":"dark_red"}]
tag @s add nuke1
playsound minecraft:lbcsounds.nuke master @a ~ ~ ~ 0.5 1 0.5
playsound minecraft:lbcsounds.nuke master @a ~ ~ ~ 0.5 0.5 0.5
playsound minecraft:lbcsounds.nuke master @a ~ ~ ~ 0.5 1.5 0.5
playsound minecraft:lbcsounds.nuke master @a ~ ~ ~ 0.5 2 0.5
playsound minecraft:lbcsounds.ponos master @a ~ ~ ~ 0.5 1 0.5
playsound minecraft:lbcsounds.ponos master @a ~ ~ ~ 0.5 1.5 0.5
playsound minecraft:lbcsounds.ponos master @a ~ ~ ~ 0.5 2 0.5
playsound minecraft:lbcsounds.ponos master @a ~ ~ ~ 0.5 0.5 0.5
playsound minecraft:lbcsounds.backrooms master @a ~ ~ ~ 0.5 1 0.5
playsound minecraft:lbcsounds.burning_balance master @a ~ ~ ~ 0.5 1 0.5
playsound minecraft:lbcsounds.penis_bossfight master @a ~ ~ ~ 0.5 1 0.5
playsound minecraft:lbcsounds.kazahstan master @a ~ ~ ~ 0.5 1 0.5


playsound minecraft:lbcsounds.backrooms master @a ~ ~ ~ 0.5 2 0.5
playsound minecraft:lbcsounds.burning_balance master @a ~ ~ ~ 0.5 2 0.5
playsound minecraft:lbcsounds.penis_bossfight master @a ~ ~ ~ 0.5 2 0.5
playsound minecraft:lbcsounds.kazahstan master @a ~ ~ ~ 0.5 2 0.5


playsound minecraft:lbcsounds.backrooms master @a ~ ~ ~ 0.5 0 0.5
playsound minecraft:lbcsounds.burning_balance master @a ~ ~ ~ 0.5 0 0.5
playsound minecraft:lbcsounds.penis_bossfight master @a ~ ~ ~ 0.5 0 0.5
playsound minecraft:lbcsounds.kazahstan master @a ~ ~ ~ 0.5 0 0.5
execute unless entity @e[tag=stooper,distance=..10] run schedule function lbc:other/nuke/nuke1_bruh 35s