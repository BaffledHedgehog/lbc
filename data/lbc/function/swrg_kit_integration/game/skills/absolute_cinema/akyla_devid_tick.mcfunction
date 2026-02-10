scoreboard players operation *tempt lbcID2 = @s team_number

execute at @s facing entity @e[type=#minecraft:mobs,tag=!spectator,sort=nearest,limit=1,tag=!strict_map_object,predicate=!lbc:same_team,distance=1..200] eyes positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s rotated ~ 0 run tp @s ^ ^ ^1 ~ ~
execute if block ~ ~ ~ #solid run summon tnt ~ ~ ~ {fuse:2}

execute if predicate lbc:chance30 run function lbc:swrg_kit_integration/game/skills/absolute_cinema/akyla_devid_tick_bitcoin
