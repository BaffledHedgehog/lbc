execute if entity @e[type=#mobs,distance=..15,dx=0,dy=0,dz=0,tag=!spectator,tag=!transformator,limit=1] run function lbcr:damagewithid10
particle dust_color_transition{from_color:[0.494, 0.282, 0.482], scale:2, to_color: [0.294, 0.082, 0.282]} ~ ~ ~ 0.1 0.1 0.1 0 1 force
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air
execute facing entity @e[type=#mobs,tag=!spectator,limit=1,distance=..8] eyes run tp @s ^ ^ ^.4
execute unless entity @e[type=#mobs,tag=!spectator,limit=1,distance=..8] run tp @s ^ ^ ^.4