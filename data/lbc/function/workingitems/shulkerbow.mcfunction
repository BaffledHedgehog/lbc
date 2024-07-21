# Grant arrow tag
tag @e[type=#minecraft:arrows,sort=nearest,limit=1] add shulkerarrow
# Summoning
execute if entity @e[type=#arrows,sort=nearest,limit=1,tag=shulkerarrow] run summon shulker_bullet ~ ~1.62 ~ {Tags:["shulk"]}

# Set Motion from first arrow
execute as @e[tag=shulk,limit=1,sort=nearest] run data modify entity @s Motion set from entity @e[sort=nearest,limit=1,tag=shulkerarrow] Motion
execute as @e[tag=shulk,limit=1,sort=nearest] run data modify entity @s Owner set from entity @p[gamemode=!spectator] UUID
scoreboard players operation @e[tag=shulk,limit=1,sort=nearest] lbcID2 = @s lbcID2

# Kill first arrow
kill @e[distance=..2,tag=shulkerarrow]

