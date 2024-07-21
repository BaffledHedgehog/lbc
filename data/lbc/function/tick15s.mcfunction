execute as @a[gamemode=!spectator] at @s unless dimension minecraft:nexus run function lbc:players_15s
execute store result score tmp_cloud_count lbc.math if entity @e[type=!#mobs,tag=can_deleted]
execute if score tmp_cloud_count lbc.math matches 200.. positioned 0 100 0 unless dimension minecraft:nexus run kill @e[type=!#mobs,tag=can_deleted,limit=100]
schedule function lbc:tick15s 15s