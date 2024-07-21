title @a title " "
title @a subtitle [{"selector":"@p[gamemode=!spectator]","color":"red","italic":false},{"translate":"nuke_activated","color":"dark_red"}]
tag @s add nuke1
playsound minecraft:lbcsounds.nuke master @a ~ ~ ~ 0.5 1 0.5
execute unless entity @e[tag=stooper,distance=..10] run schedule function lbc:other/nuke/nuke1 20s