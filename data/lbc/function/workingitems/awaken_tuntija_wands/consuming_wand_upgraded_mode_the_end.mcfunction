scoreboard players add @s Distance 1
particle dust{color:[0.0,0.0,0.0],scale:4} ~ ~ ~ 2 2 2 0 4 force
place template lbc:air11x11 ~-5 ~-5 ~-5 none none
execute as @e[type=#mobs,tag=!spectator,distance=..5,tag=!raycaster,limit=2] run damage @s 6 arrow by @p[gamemode=!spectator,tag=raycaster]
playsound entity.wither.shoot master @a ~ ~ ~ 0.1 0
execute if predicate lbc:chance5 positioned ^ ^ ^-4 run setblock ~ ~ ~ nether_portal
execute if predicate lbc:chance5 positioned ^ ^ ^-4 run setblock ~ ~ ~ end_portal
execute if entity @s[scores={Distance=..200}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^2 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_the_end