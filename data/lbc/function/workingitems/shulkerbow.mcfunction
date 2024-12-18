# Grant arrow tag
tag @e[type=#minecraft:arrows,sort=nearest,limit=1] add shulkerarrow
# Summoning
execute if entity @e[type=#minecraft:arrows,tag=shulkerarrow,sort=nearest,limit=1] run summon minecraft:shulker_bullet ~ ~1.62 ~ {Tags:["shulk"]}

# Set Motion from first arrow
execute as @e[tag=shulk,sort=nearest,limit=1] run data modify entity @s Motion set from entity @e[tag=shulkerarrow,sort=nearest,limit=1] Motion
execute as @e[tag=shulk,sort=nearest,limit=1] run data modify entity @s Owner set from entity @p[gamemode=!spectator] UUID
scoreboard players operation @e[tag=shulk,sort=nearest,limit=1] lbcID2 = @s lbcID2

# Kill first arrow
kill @e[distance=..2,tag=shulkerarrow]

