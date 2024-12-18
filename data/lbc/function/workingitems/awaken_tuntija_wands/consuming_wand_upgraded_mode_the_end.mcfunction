scoreboard players add @s Distance 1
particle minecraft:dust{color:[0.0,0.0,0.0],scale:4.0f} ~ ~ ~ 2 2 2 0 4 force
place template lbc:air11x11 ~-5 ~-5 ~-5 none none
execute as @e[type=#minecraft:mobs,distance=..5,tag=!spectator,tag=!raycaster,limit=2] run damage @s 6 arrow by @p[gamemode=!spectator,tag=raycaster]
playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 0.1 0
execute if predicate lbc:chance5 positioned ^ ^ ^-4 run setblock ~ ~ ~ minecraft:nether_portal
execute if predicate lbc:chance5 positioned ^ ^ ^-4 run setblock ~ ~ ~ minecraft:end_portal
execute if entity @s[scores={Distance=..200}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active] positioned ^ ^ ^2 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_the_end