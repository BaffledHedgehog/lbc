scoreboard players add @s Distance 1
particle minecraft:angry_villager ~ ~ ~ 0.1 0.1 0.1 0 2 force
scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,predicate=!lbc:same_id,predicate=!lbc:same_team] minecraft:levitation 1 40 false

execute unless block ~ ~ ~ #minecraft:airs run return run kill @s
execute if entity @s[scores={Distance=1..4}] positioned ^ ^ ^0.3 run return run function lbcr:raycast_teleportplayer
function lbcr:raycast_teleport_tp