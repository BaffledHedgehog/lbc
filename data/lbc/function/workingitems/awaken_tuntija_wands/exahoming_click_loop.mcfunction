scoreboard players add @s Distance 1
particle firework ~ ~ ~ 0.5 0.5 0.5 0 2 force
execute if entity @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!spectator,tag=!raycaster,limit=1] run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_end
execute unless block ~ ~ ~ #airs run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_end
execute if entity @s[scores={Distance=..150}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator,limit=1] positioned ^ ^ ^1 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_loop
