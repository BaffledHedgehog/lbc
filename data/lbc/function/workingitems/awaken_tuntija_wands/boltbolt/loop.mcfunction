scoreboard players add @s Distance 1
particle sculk_soul ~ ~ ~ 0.1 0.1 0.1 0 1 normal
particle cloud ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @e[distance=..10,dx=0,dy=0,dz=0,type=#mobs,tag=!spectator,tag=!raycaster,limit=1] run function lbc:workingitems/awaken_tuntija_wands/boltbolt/end
execute unless block ~ ~ ~ #airs run function lbc:workingitems/awaken_tuntija_wands/boltbolt/end
execute if entity @s[scores={Distance=..200}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^.75 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/boltbolt/loop
