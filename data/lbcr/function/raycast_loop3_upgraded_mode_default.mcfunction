scoreboard players add @s Distance 1
particle portal ~ ~ ~ 0.1 0.1 0.1 1 5
execute if entity @e[distance=..10,dx=0,dy=0,dz=0,tag=!raycaster,type=#mobs,tag=!spectator,limit=1] run function lbcr:raycast_end3_upg
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-0.7 run function lbcr:raycast_end3_upg
execute if entity @s[scores={Distance=..400}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^0.7 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbcr:raycast_loop3_upgraded_mode_default