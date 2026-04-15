scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number



execute as @e[type=#minecraft:projectiles,distance=..14,tag=!mirrored,predicate=lbc:same_id,tag=!accelerated,tag=!edited3] at @s run function lbc:workingitems/awaken_tuntija_wands/electroblock/tick_owner


execute as @e[type=#raycasters_projectiles,predicate=!lbc:same_id,predicate=!lbc:same_team,distance=..14,tag=!ice_crystal] at @s run function lbc:workingitems/awaken_tuntija_wands/electroblock/repell_new
scoreboard players operation @e[type=#raycasters_projectiles,predicate=!lbc:same_id,predicate=!lbc:same_team,distance=..14,tag=!ice_crystal] lbcID2 = @s lbcID2
scoreboard players operation @e[type=#raycasters_projectiles,predicate=!lbc:same_id,predicate=!lbc:same_team,distance=..14,tag=!ice_crystal] team_number = @s team_number

#scoreboard players operation @e[type=#minecraft:raycasters,distance=..5,tag=!ice_crystal] lbcID2 = @s lbcID2
#scoreboard players operation @e[type=#minecraft:projectiles,distance=..5] lbcID2 = @s lbcID2
#
#scoreboard players operation @e[type=#minecraft:raycasters,distance=..5,tag=!ice_crystal] team_number = @s team_number
#scoreboard players operation @e[type=#minecraft:projectiles,distance=..5] team_number = @s team_number
#execute at @e[type=#minecraft:raycasters,distance=..14,tag=!no_repell] run function lbc:workingitems/awaken_tuntija_wands/electroblock/tick_owner_rc
#
#execute as @e[type=#minecraft:projectiles,distance=..14,tag=!no_repell,tag=!mirrored] run function lbc:workingitems/awaken_tuntija_wands/electroblock/repell
#execute as @e[type=#minecraft:raycasters,distance=..14,tag=!no_repell,tag=!mirrored] run function lbc:workingitems/awaken_tuntija_wands/electroblock/tick_rc
#execute as @e[type=#minecraft:projectiles,distance=..14,tag=no_repell,tag=!accelerated,tag=!edited3] at @s run function lbc:workingitems/awaken_tuntija_wands/electroblock/tick_accelerate
#
#tag @e[type=#minecraft:projectiles,distance=..14,tag=!no_repell] add mirrored
#tag @e[type=#minecraft:projectiles,distance=14.1..,tag=mirrored,tag=!no_repell] remove mirrored
#tag @e[type=#minecraft:raycasters,distance=..14,tag=!no_repell] add mirrored
#tag @e[type=#minecraft:raycasters,distance=14.1..,tag=mirrored,tag=!no_repell] remove mirrored
#
#tag @e[type=#minecraft:raycasters,distance=14.1..,tag=mirrored,tag=!no_repell] remove no_repell
#tag @e[type=#minecraft:projectiles,distance=14.1..,tag=mirrored,tag=!no_repell] remove no_repell


damage @e[type=#minecraft:mobs,distance=0.01..2.5,tag=!spectator,limit=1,predicate=!lbc:same_team,predicate=!lbc:same_id] 0.1 arrow by @s
