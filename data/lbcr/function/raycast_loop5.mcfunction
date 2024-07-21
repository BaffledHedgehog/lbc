scoreboard players add @s Distance 1
particle firework ~ ~ ~ 0.5 0.5 0.5 0 2
execute if entity @e[distance=..15,dx=0,dy=0,dz=0,tag=!raycaster,type=#mobs,tag=!spectator,limit=1] positioned ^ ^ ^ run function lbcr:raycast_end5
execute unless block ~ ~ ~ #airs positioned ^ ^ ^ run function lbcr:raycast_end5
execute as @s[scores={Distance=..200}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^1 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbcr:raycast_loop5