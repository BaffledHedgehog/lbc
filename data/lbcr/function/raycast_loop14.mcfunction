scoreboard players add @s Distance 1
particle sonic_boom ~ ~ ~ 1 1 1 0 15 normal
execute if entity @s[scores={Distance=7..}] run place template lbc:air11x11 ~-5 ~-5 ~-5 none none 0.08
execute as @e[type=#mobs,distance=0.01..6,tag=!nomagic_active,tag=!spectator,tag=!raycaster] run damage @s 15 cactus by @p[tag=raycaster,gamemode=!spectator]

execute as @s[scores={Distance=..70}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^1 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbcr:raycast_loop14