execute positioned ^ ^ ^7 run data modify entity @e[type=marker,tag=dublicating,limit=1,distance=..0.001,tag=!actived] Pos set from entity @s Pos
execute at @s run data modify entity @e[type=marker,tag=dublicating,limit=1,distance=..0.001,tag=!actived] Rotation set value [0.0f,90.0f]
execute at @s run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgrade2
