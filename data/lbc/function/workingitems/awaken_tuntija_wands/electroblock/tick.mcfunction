
scoreboard players operation @e[distance=..5,type=#raycasters,tag=!ice_crystal] lbcID2 = @s lbcID2
scoreboard players operation @e[distance=..5,type=#projectiles] lbcID2 = @s lbcID2
execute at @e[type=#projectiles,distance=..14,tag=!no_repell] run function lbc:workingitems/awaken_tuntija_wands/electroblock/tick_owner
execute at @e[type=#raycasters,distance=..14,tag=!no_repell] run function lbc:workingitems/awaken_tuntija_wands/electroblock/tick_owner_rc

execute as @e[distance=..14,type=#projectiles,tag=!no_repell,tag=!mirrored] run function lbc:workingitems/awaken_tuntija_wands/electroblock/repell
execute as @e[distance=..14,type=#raycasters,tag=!no_repell,tag=!mirrored] run function lbc:workingitems/awaken_tuntija_wands/electroblock/tick_rc
execute as @e[type=#projectiles,distance=..14,tag=no_repell,tag=!accelerated,tag=!edited3] at @s run function lbc:workingitems/awaken_tuntija_wands/electroblock/tick_accelerate

tag @e[distance=..14,type=#projectiles,tag=!no_repell] add mirrored
tag @e[distance=14.1..,type=#projectiles,tag=!no_repell,tag=mirrored] remove mirrored
tag @e[distance=..14,type=#raycasters,tag=!no_repell] add mirrored
tag @e[distance=14.1..,type=#raycasters,tag=!no_repell,tag=mirrored] remove mirrored

tag @e[distance=14.1..,type=#raycasters,tag=!no_repell,tag=mirrored] remove no_repell
tag @e[distance=14.1..,type=#projectiles,tag=!no_repell,tag=mirrored] remove no_repell
damage @e[type=#mobs,limit=1,tag=!spectator,distance=0.01..2.5] 0.1 arrow by @s
