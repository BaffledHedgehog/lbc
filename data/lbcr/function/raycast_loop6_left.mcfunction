scoreboard players add @s Distance 1
particle minecraft:dust_color_transition 0.149 0 0.286 1 0 0 0 ~ ~ ~ 0 0 0 0.01 2 force
execute if entity @a[distance=..15,dx=0,dy=0,dz=0,tag=!raycaster,gamemode=!spectator] run function lbcr:raycast_end6_left
execute if block ~ ~ ~ #airs if score @s Distance matches ..130 unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^.5 run function lbcr:raycast_loop6_left