scoreboard players add @s Distance 1
particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0 1 normal
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-0.5 run function lbcr:raycast_lightnings_upg
execute if entity @e[distance=..15,dx=0,dy=0,dz=0,tag=!raycaster,type=#mobs,tag=!spectator,limit=1] run function lbcr:raycast_lightnings_upg
execute as @s[scores={Distance=..200}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^0.5 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbcr:raycast_lightning_mode_default