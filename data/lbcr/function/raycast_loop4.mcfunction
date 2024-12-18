scoreboard players add @s Distance 1
particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0 2
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!raycaster,tag=!spectator,limit=1] run function lbcr:raycast_end4
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-1 run function lbcr:raycast_end4
execute if entity @s[scores={Distance=..200}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] positioned ^ ^ ^1 run function lbcr:raycast_loop4