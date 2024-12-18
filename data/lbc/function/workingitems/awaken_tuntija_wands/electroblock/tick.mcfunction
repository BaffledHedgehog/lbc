
scoreboard players operation @e[type=#minecraft:raycasters,distance=..5,tag=!ice_crystal] lbcID2 = @s lbcID2
scoreboard players operation @e[type=#minecraft:projectiles,distance=..5] lbcID2 = @s lbcID2
execute at @e[type=#minecraft:projectiles,distance=..14,tag=!no_repell] run function lbc:workingitems/awaken_tuntija_wands/electroblock/tick_owner
execute at @e[type=#minecraft:raycasters,distance=..14,tag=!no_repell] run function lbc:workingitems/awaken_tuntija_wands/electroblock/tick_owner_rc

execute as @e[type=#minecraft:projectiles,distance=..14,tag=!no_repell,tag=!mirrored] run function lbc:workingitems/awaken_tuntija_wands/electroblock/repell
execute as @e[type=#minecraft:raycasters,distance=..14,tag=!no_repell,tag=!mirrored] run function lbc:workingitems/awaken_tuntija_wands/electroblock/tick_rc
execute as @e[type=#minecraft:projectiles,distance=..14,tag=no_repell,tag=!accelerated,tag=!edited3] at @s run function lbc:workingitems/awaken_tuntija_wands/electroblock/tick_accelerate

tag @e[type=#minecraft:projectiles,distance=..14,tag=!no_repell] add mirrored
tag @e[type=#minecraft:projectiles,distance=14.1..,tag=mirrored,tag=!no_repell] remove mirrored
tag @e[type=#minecraft:raycasters,distance=..14,tag=!no_repell] add mirrored
tag @e[type=#minecraft:raycasters,distance=14.1..,tag=mirrored,tag=!no_repell] remove mirrored

tag @e[type=#minecraft:raycasters,distance=14.1..,tag=mirrored,tag=!no_repell] remove no_repell
tag @e[type=#minecraft:projectiles,distance=14.1..,tag=mirrored,tag=!no_repell] remove no_repell
damage @e[type=#minecraft:mobs,distance=0.01..2.5,tag=!spectator,limit=1] 0.1 arrow by @s
