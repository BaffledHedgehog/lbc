scoreboard players add @s Distance 1
particle minecraft:dust{color:[0.506,0.212,0.506],scale:2.0f} ~ ~ ~ 0 0 0 0.1 1 normal
execute if entity @e[type=!minecraft:marker,distance=..15,tag=!raycaster,tag=!magicalsheep,limit=1] run function lbcr:raycast_end8_upgraded
execute if block ~ ~ ~ #minecraft:airs if entity @s[scores={Distance=..150}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active] positioned ^ ^ ^.75 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbcr:raycast_loop8_upgraded