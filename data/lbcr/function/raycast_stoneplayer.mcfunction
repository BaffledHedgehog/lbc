scoreboard players add @s Distance 1
particle minecraft:block_marker{block_state:{Name:"minecraft:stone"}} ~ ~ ~ 0.1 0.1 0.1 0 1 force
scoreboard players operation *temp lbcID2 = @s lbcID2
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,predicate=!lbc:same_id] run return run function lbcr:raycast_stone_end
execute unless block ~ ~ ~ #minecraft:airs run return run function lbcr:raycast_stone_end
execute if entity @s[scores={Distance=1..4}] positioned ^ ^ ^0.4 run return run function lbcr:raycast_stoneplayer
function lbcr:raycast_end_with_tp