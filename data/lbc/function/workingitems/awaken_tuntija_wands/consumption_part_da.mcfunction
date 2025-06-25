execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,tag=!transformator,limit=1] run function lbcr:damagewithid10
particle minecraft:dust_color_transition{from_color:[0.494,0.282,0.482],scale:2.0f,to_color:[0.294,0.082,0.282]} ~ ~ ~ 0.1 0.1 0.1 0 1 force
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:air strict
execute facing entity @e[type=#minecraft:mobs,distance=..8,tag=!spectator,limit=1] eyes run tp @s ^ ^ ^.4
execute unless entity @e[type=#minecraft:mobs,distance=..8,tag=!spectator,limit=1] run tp @s ^ ^ ^.4