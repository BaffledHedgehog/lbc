scoreboard players add @s Distance 1
particle minecraft:white_ash ~ ~ ~ 0.5 0.5 0.5 0 2 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!raycaster,tag=!spectator,limit=1] positioned ^ ^ ^ run function lbcr:raycast_end9_mode_default
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-1 align xyz positioned ~.5 ~ ~.5 run function lbcr:raycast_end9_mode_default
execute if entity @s[scores={Distance=..400}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active,limit=1] positioned ^ ^ ^.6 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbcr:raycast_loop9cd_upgraded_2_loop_mode_default