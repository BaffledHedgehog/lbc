scoreboard players add @s Distance 1
particle dust{color:[0.506,0.212,0.506],scale:2} ~ ~ ~ 0 0 0 0.1 1 normal
execute if entity @e[distance=..15,tag=!raycaster,type=!marker,tag=!magicalsheep,limit=1] run function lbcr:raycast_end8_upgraded
execute if block ~ ~ ~ #airs as @s[scores={Distance=..150}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^.75 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbcr:raycast_loop8_upgraded