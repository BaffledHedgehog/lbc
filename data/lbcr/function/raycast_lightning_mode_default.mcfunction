scoreboard players add @s Distance 1
particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0 1 normal
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-0.5 run function lbcr:raycast_lightnings_upg
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!raycaster,tag=!spectator,limit=1] run function lbcr:raycast_lightnings_upg
execute if entity @s[scores={Distance=..200}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active] positioned ^ ^ ^0.5 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbcr:raycast_lightning_mode_default