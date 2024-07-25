scoreboard players add @s Distance 1
particle minecraft:dust{color:[0.0,0.765,1.0],scale:0.3} ~ ~ ~ 0 0 0 0 1 normal
execute if entity @e[distance=..4,dx=0,dy=0,dz=0,type=item,limit=1] run function lbcr:raycast_lightning_mode_reforge_end
execute unless block ~ ~ ~ #airs run function lbcr:raycast_lightning_mode_reforge_end
execute if entity @s[scores={Distance=..20}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^.35 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbcr:raycast_lightning_mode_reforge