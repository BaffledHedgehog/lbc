scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[0.4,1.0,0.4],scale:1.0f,to_color:[0.0,1.0,0.0]} ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..4,tag=!spectator,limit=1] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,dy=0,dz=0] at @s run function lbc:items/wands/sauvojen_wand/meditate/damaged
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-0.2 run return run function lbcr:placegrass
execute if entity @s[scores={Distance=1..7}] positioned ^ ^ ^0.2 run return run function lbcr:raycast_terrameditator
function lbcr:raycast_end_with_tp