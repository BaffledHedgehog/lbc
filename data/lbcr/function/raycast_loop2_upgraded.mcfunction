scoreboard players add @s Distance 1
particle minecraft:block{block_state:"minecraft:bricks"} ~ ~ ~ 0.5 0.5 0.5 0.1 2
execute if entity @e[distance=..15,dx=0,dy=0,dz=0,tag=!raycaster,type=#mobs,tag=!spectator,limit=1] run function lbcr:raycast_end2_upgraded
execute unless block ~ ~ ~ #airs run function lbcr:raycast_end2_upgraded
execute as @s[scores={Distance=..300}] unless entity @a[distance=..20,tag=nomagic_active,gamemode=!spectator] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] positioned ^ ^ ^.6 run function lbcr:raycast_loop2_upgraded