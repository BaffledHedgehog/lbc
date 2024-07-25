scoreboard players add @s Distance 1
particle dust{color:[1.0,0.0,1.0],scale:2} ~ ~ ~ 0 0 0 0.1 2 normal
execute if entity @e[distance=..15,tag=!raycaster,type=!marker,tag=!magicalsheep,limit=1] run function lbcr:raycast_end8
execute if block ~ ~ ~ #airs as @s[scores={Distance=..150}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^.75 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbcr:raycast_loop8