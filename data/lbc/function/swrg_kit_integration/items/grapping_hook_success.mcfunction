summon minecraft:pig ~ ~ ~ {Tags:["hook_sit","lucky_mob"],DeathLootTable:"empty",Invulnerable:1b,Silent:1b,active_effects:[{id:"minecraft:invisibility",duration:-1,show_particles:0b}]}
scoreboard players operation @e[type=minecraft:pig,distance=..0.01,tag=hook_sit,tag=!active,limit=1] lbcID2 = @s lbcID2
data modify entity @e[type=minecraft:pig,distance=..0.01,tag=hook_sit,tag=!active,limit=1] Rotation set from entity @s Rotation
ride @s dismount
ride @s mount @e[type=minecraft:pig,distance=..0.01,tag=hook_sit,tag=!active,limit=1]
execute as @e[type=minecraft:pig,distance=..0.01,tag=hook_sit,tag=!active,limit=1] run function lbc:raycast_vpered_xz_active
