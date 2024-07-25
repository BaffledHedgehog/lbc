scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[0.149,0.0,0.286],scale:1,to_color:[0.0,0.0,0.0]} ~ ~ ~ 0 0 0 0.01 2 force
execute if entity @a[distance=..15,dx=0,dy=0,dz=0,tag=!raycaster,gamemode=!spectator,limit=1] run function lbcr:raycast_end6
execute if block ~ ~ ~ #airs if score @s Distance matches ..130 unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^.5 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbcr:raycast_loop6