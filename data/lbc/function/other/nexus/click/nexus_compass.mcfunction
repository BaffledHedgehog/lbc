playsound ambient.warped_forest.additions master @a ~ ~ ~ 1 2
execute store result storage lbc.math tmp int 1 run scoreboard players get #nexus_id lbc.math
function lbc:other/nexus/click/nexus_compass_2 with storage lbc.math
scoreboard players set @s nexus_compass_cd 300