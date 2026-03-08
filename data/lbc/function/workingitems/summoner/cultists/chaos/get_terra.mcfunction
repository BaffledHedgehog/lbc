playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 1
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["raycastterra","tuntija","slowraycast","shield_blockable2","magic"]}
execute as @e[type=minecraft:marker,distance=..0.001,tag=raycastterra,tag=!actived,limit=1] at @s facing entity @e[type=#minecraft:mobs,distance=..50,predicate=!lbc:same_id,predicate=!lbc:same_team,tag=!spectator,limit=1,tag=!strict_map_object] feet run tp @s ~ ~ ~ ~ ~
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=raycastterra,tag=!actived,limit=1] lbcID2 = @s lbcID2
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=raycastterra,tag=!actived,limit=1] team_number = @s team_number
tag @e[type=minecraft:marker,distance=..0.001,tag=raycastterra,tag=!actived,limit=1] add actived