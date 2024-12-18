scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[0.0,0.0,0.0],scale:1.0f,to_color:[0.6,0.6,0.6]} ~ ~ ~ 0.5 0.5 0.5 0 1 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!raycaster,tag=!spectator,limit=1] positioned ^ ^ ^ run function lbcr:raycast_end9_mode_tank
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-1 align xyz positioned ~.5 ~ ~.5 run function lbcr:raycast_end9_mode_tank
execute if entity @s[scores={Distance=..400}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active,limit=1] positioned ^ ^ ^.6 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbcr:raycast_loop9cd_upgraded_2_loop_mode_tank