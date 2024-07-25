scoreboard players add @s Distance 1
particle dust{color:[1.0,1.0,1.0],scale:0.5} ~ ~ ~ 0 0 0 2 1 force
particle dust{color:[0.435,0.294,0.702],scale:0.75} ~ ~ ~ 0 0 0 1 1 force
execute as @e[type=#mobs,tag=!raycaster,limit=1,distance=..10,dx=0,dy=0,dz=0] run damage @s 0.5 arrow by @s
execute unless block ~ ~ ~ #airs run function lbcr:raycast_electro42_nk
execute if block ~ ~ ~ water run function lbcr:raycast_electro_electroprovod
execute if score @s Distance matches ..400 positioned ^ ^ ^.25 run function lbcr:raycast_preloop10cd_upgraded_mode_instant_loop_pre