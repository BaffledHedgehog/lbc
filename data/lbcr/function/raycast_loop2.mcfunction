scoreboard players add @s Distance 1
particle minecraft:block{block_state:{Name:"minecraft:bricks"}} ~ ~ ~ 0.5 0.5 0.5 0.1 2
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!raycaster,tag=!spectator,limit=1] run function lbcr:raycast_end2
execute unless block ~ ~ ~ #minecraft:airs run function lbcr:raycast_end2
execute if entity @s[scores={Distance=..100}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] positioned ^ ^ ^1 run function lbcr:raycast_loop2