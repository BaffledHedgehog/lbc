scoreboard players add @s Distance 1
execute positioned ^ ^ ^.33 if score @s Distance matches 4.. run tp @s ~ ~ ~
execute positioned ^ ^ ^.33 if score @s Distance matches 4.. run return 1

execute if entity @e[type=#mobs,dx=0.3,dy=0,dz=0.3,tag=!spectator] run function lbcr:damagewithid_9
execute positioned ^.6 ^ ^-.25 if entity @e[type=#mobs,dx=0.3,dy=0,dz=0.3,tag=!spectator] run function lbcr:damagewithid_9
execute positioned ^-.6 ^ ^-.25 if entity @e[type=#mobs,dx=0.3,dy=0,dz=0.3,tag=!spectator] run function lbcr:damagewithid_9
particle dust{color:[0.506, 1.0, 0.506],scale:1} ^ ^ ^ 0 0 0 0 1 normal
particle dust{color:[0.506, 1.0, 0.506],scale:1} ^.2 ^ ^-0.07 0 0 0 0 1 normal
particle dust{color:[0.506, 1.0, 0.506],scale:1} ^.4 ^ ^-0.15 0 0 0 0 1 normal
particle dust{color:[0.506, 1.0, 0.506],scale:1} ^.6 ^ ^-0.2 0 0 0 0 1 normal
particle dust{color:[0.506, 1.0, 0.506],scale:1} ^.75 ^ ^-0.25 0 0 0 0 1 normal
particle dust{color:[0.506, 1.0, 0.506],scale:1} ^-.2 ^ ^-0.07 0 0 0 0 1 normal
particle dust{color:[0.506, 1.0, 0.506],scale:1} ^-.4 ^ ^-0.15 0 0 0 0 1 normal
particle dust{color:[0.506, 1.0, 0.506],scale:1} ^-.6 ^ ^-0.2 0 0 0 0 1 normal
particle dust{color:[0.506, 1.0, 0.506],scale:1} ^-.75 ^ ^-0.25 0 0 0 0 1 normal



execute unless block ~ ~ ~ #airs run kill @s

execute positioned ^ ^ ^.33 if score @s Distance matches ..3 run function lbc:workingitems/awaken_tuntija_wands/terra/tick_awaken_loop

