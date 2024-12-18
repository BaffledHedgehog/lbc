execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add damager
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!damager,tag=!spectator,limit=2] run function lbcr:damagewithid_psycho_at
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!damager,tag=!spectator,limit=1] run function lbcr:damagewithid_psycho_killl
tag @a remove damager

