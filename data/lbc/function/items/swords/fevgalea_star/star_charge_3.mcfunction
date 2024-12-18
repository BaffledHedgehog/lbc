execute if entity @e[type=#minecraft:mobs,dx=0.3,dy=0,dz=0.3,tag=!spectator] run function lbcr:damagewithid_10speed
execute positioned ^.6 ^ ^-.25 if entity @e[type=#minecraft:mobs,dx=0.3,dy=0,dz=0.3,tag=!spectator] run function lbcr:damagewithid_10speed
execute positioned ^-.6 ^ ^-.25 if entity @e[type=#minecraft:mobs,dx=0.3,dy=0,dz=0.3,tag=!spectator] run function lbcr:damagewithid_10speed
particle minecraft:dust{color:[0.071,0.698,0.945],scale:1.0f} ^ ^ ^ 0 0 0 0 1 normal
particle minecraft:dust{color:[0.071,0.698,0.945],scale:1.0f} ^.2 ^ ^-0.07 0 0 0 0 1 normal
particle minecraft:dust{color:[0.071,0.698,0.945],scale:1.0f} ^.4 ^ ^-0.15 0 0 0 0 1 normal
particle minecraft:dust{color:[0.071,0.698,0.945],scale:1.0f} ^.6 ^ ^-0.2 0 0 0 0 1 normal
particle minecraft:dust{color:[0.071,0.698,0.945],scale:1.0f} ^.75 ^ ^-0.25 0 0 0 0 1 normal
particle minecraft:dust{color:[0.071,0.698,0.945],scale:1.0f} ^-.2 ^ ^-0.07 0 0 0 0 1 normal
particle minecraft:dust{color:[0.071,0.698,0.945],scale:1.0f} ^-.4 ^ ^-0.15 0 0 0 0 1 normal
particle minecraft:dust{color:[0.071,0.698,0.945],scale:1.0f} ^-.6 ^ ^-0.2 0 0 0 0 1 normal
particle minecraft:dust{color:[0.071,0.698,0.945],scale:1.0f} ^-.75 ^ ^-0.25 0 0 0 0 1 normal