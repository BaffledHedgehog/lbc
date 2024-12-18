scoreboard players add @s Distance 1
particle minecraft:dust{color:[0.0,0.765,1.0],scale:0.3f} ~ ~ ~ 0 0 0 0 1 normal
execute if entity @e[type=minecraft:item,dx=0,dy=0,dz=0,distance=..4,limit=1] run function lbcr:raycast_lightning_mode_reforge_end
execute unless block ~ ~ ~ #minecraft:airs run function lbcr:raycast_lightning_mode_reforge_end
execute if entity @s[scores={Distance=..20}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active] positioned ^ ^ ^.35 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbcr:raycast_lightning_mode_reforge