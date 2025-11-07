# Grant arrow tag
tag @e[type=#minecraft:arrows,sort=nearest,limit=1] add shulkerarrow
# Summoning
execute anchored eyes positioned ^ ^ ^ as @e[type=#minecraft:arrows,tag=shulkerarrow,sort=nearest,limit=1] run summon minecraft:shulker_bullet ~ ~ ~ {Tags:["shulk"]}
execute anchored eyes positioned ^ ^ ^ store result score tmp lbc.math run data get entity @e[type=#minecraft:arrows,tag=shulkerarrow,sort=nearest,limit=1] item.components."minecraft:potion_contents".custom_effects[{"id":"minecraft:raid_omen"}].amplifier 1
execute if score tmp lbc.math matches 112 anchored eyes positioned ^ ^ ^ run tag @e[tag=shulk,sort=nearest,limit=1] add lighttrail
execute if score tmp lbc.math matches 113 anchored eyes positioned ^ ^ ^ run tag @e[tag=shulk,sort=nearest,limit=1] add trappertrail

# Set Motion from first arrow
execute anchored eyes positioned ^ ^ ^ as @e[tag=shulk,sort=nearest,limit=1] run data modify entity @s Motion set from entity @e[tag=shulkerarrow,sort=nearest,limit=1] Motion
execute anchored eyes positioned ^ ^ ^ as @e[tag=shulk,sort=nearest,limit=1] run data modify entity @s Owner set from entity @p[gamemode=!spectator] UUID
execute anchored eyes positioned ^ ^ ^ run scoreboard players operation @e[tag=shulk,sort=nearest,limit=1] lbcID2 = @s lbcID2
execute anchored eyes positioned ^ ^ ^ run scoreboard players operation @e[tag=shulk,sort=nearest,limit=1] team_number = @s team_number
# Kill first arrow
execute anchored eyes positioned ^ ^ ^ run kill @e[distance=..5,tag=shulkerarrow]

