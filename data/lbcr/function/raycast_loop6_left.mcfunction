scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[0.149,0.0,0.286],scale:1.0f,to_color:[0.0,0.0,0.0]} ~ ~ ~ 0 0 0 0.01 2 force
execute if entity @a[gamemode=!spectator,dx=0,dy=0,dz=0,distance=..15,tag=!raycaster] run function lbcr:raycast_end6_left
execute if block ~ ~ ~ #minecraft:airs if score @s Distance matches ..130 unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active] positioned ^ ^ ^.5 run function lbcr:raycast_loop6_left