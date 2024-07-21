execute store result entity @s Rotation[0] float 0.001 run random value -180000..180000
execute store result entity @s Rotation[1] float 0.001 run random value -180000..180000
scoreboard players operation @s lbcID2 = @p[gamemode=!spectator,tag=raycaster] lbcID2
tag @s add active