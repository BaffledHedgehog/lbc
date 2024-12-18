scoreboard players add @s Distance 1
particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-0.4 run function lbcr:raycast_lightning_bolt_end
execute if score @s Distance matches 41.. run summon minecraft:lightning_bolt
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..6,tag=!raycaster,tag=!spectator,limit=1] run function lbcr:raycast_lightning_bolt_end
execute if entity @s[scores={Distance=..40}] positioned ^ ^ ^0.4 run function lbcr:raycast_lightning_bolt