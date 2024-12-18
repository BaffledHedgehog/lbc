scoreboard players add @s Distance 1
particle minecraft:ash ~ ~ ~ 0.5 0.5 0.5 0 20 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!spectator,tag=!raycaster,limit=1] run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_curse_get
execute if entity @s[scores={Distance=..150}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active,limit=1] positioned ^ ^ ^1 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_curse
