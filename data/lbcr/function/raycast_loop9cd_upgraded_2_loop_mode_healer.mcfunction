scoreboard players add @s Distance 1
particle dust_color_transition{from_color:[1.0,0.584,0.569],scale:1,to_color:[0.6,0.6,0.6]} ~ ~ ~ 0.5 0.5 0.5 0 1 force
execute if entity @e[distance=..10,dx=0,dy=0,dz=0,tag=!raycaster,type=#mobs,tag=!spectator,limit=1] positioned ^ ^ ^ run function lbcr:raycast_end9_mode_healer
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-1 align xyz positioned ~.5 ~ ~.5 run function lbcr:raycast_end9_mode_healer
execute as @s[scores={Distance=..400}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator,limit=1] positioned ^ ^ ^.6 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbcr:raycast_loop9cd_upgraded_2_loop_mode_healer