scoreboard players add @s Distance 1
particle minecraft:dust{color:[0.0,0.0,0.0],scale:0.8f} ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,tag=!raycaster,limit=1] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_titul_end
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_titul_end
execute if entity @s[scores={Distance=..400}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active] positioned ^ ^ ^.5 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_titul
