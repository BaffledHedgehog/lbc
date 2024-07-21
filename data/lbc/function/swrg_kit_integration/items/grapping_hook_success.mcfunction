summon pig ~ ~ ~ {Tags:["hook_sit","lucky_mob"],DeathLootTable:"penispenis",Invulnerable:1b,Silent:1b,active_effects:[{id:"minecraft:invisibility",duration:-1,show_particles:false}]}
scoreboard players operation @e[type=pig,limit=1,distance=..0.01,tag=hook_sit,tag=!active] lbcID2 = @s lbcID2
data modify entity @e[type=pig,limit=1,distance=..0.01,tag=hook_sit,tag=!active] Rotation set from entity @s Rotation
ride @s dismount
ride @s mount @e[type=pig,limit=1,distance=..0.01,tag=hook_sit,tag=!active]
execute as @e[type=pig,limit=1,distance=..0.01,tag=hook_sit,tag=!active] run function lbc:raycast_vpered_xz_active
