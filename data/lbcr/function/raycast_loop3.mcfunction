scoreboard players add @s Distance 1
particle portal ~ ~ ~ 0.1 0.1 0.1 1 5
execute if entity @e[distance=..10,dx=0,dy=0,dz=0,tag=!raycaster,type=#mobs,tag=!spectator,limit=1] run function lbcr:raycast_end3
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-1 run function lbcr:raycast_end3
execute if entity @s[scores={Distance=..200}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^1 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbcr:raycast_loop3