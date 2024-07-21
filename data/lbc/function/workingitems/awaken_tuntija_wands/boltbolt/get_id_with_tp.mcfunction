scoreboard players operation @s lbcID2 = @p[gamemode=!spectator,tag=raycaster] lbcID2
execute store result storage lbc.math x int 1 run random value -100..100
execute store result storage lbc.math z int 1 run random value -100..100
function lbc:workingitems/awaken_tuntija_wands/boltbolt/get_id_with_tp_2 with storage lbc.math
tag @s add actived