execute positioned ^ ^ ^7 run data modify entity @e[type=minecraft:marker,distance=..0.001,tag=dublicating,tag=!actived,limit=1] Pos set from entity @s Pos
execute at @s run data modify entity @e[type=minecraft:marker,distance=..0.001,tag=dublicating,tag=!actived,limit=1] Rotation set value [0.0f,90.0f]
execute at @s run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgrade2
