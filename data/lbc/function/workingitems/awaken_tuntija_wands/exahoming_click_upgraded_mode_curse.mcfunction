scoreboard players add @s Distance 1
particle ash ~ ~ ~ 0.5 0.5 0.5 0 20 force
execute if entity @e[distance=..8,dx=0,dy=0,dz=0,type=#mobs,tag=!spectator,tag=!raycaster,limit=1] run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_curse_get
execute if entity @s[scores={Distance=..150}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator,limit=1] positioned ^ ^ ^1 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_curse
