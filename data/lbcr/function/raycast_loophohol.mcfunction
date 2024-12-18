scoreboard players add @s Distance 1
particle minecraft:item{item:{id:"minecraft:porkchop"}} ~ ~ ~ 0.5 0.5 0.5 0 2
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!raycaster,tag=!spectator,limit=1] positioned ^ ^ ^ run function lbcr:raycast_hoholend
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^ run function lbcr:raycast_hoholend
execute if entity @s[scores={Distance=..200}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active] positioned ^ ^ ^1 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbcr:raycast_loophohol