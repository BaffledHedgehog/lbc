tag @s add shulkered
summon shulker_bullet ~ ~3 ~ {Tags:["shell"],Motion:[0.0,5.0,0.0],Steps:40}
data modify entity @e[tag=shell,limit=1,sort=nearest] Owner set from entity @s UUID
data modify entity @e[tag=shell,limit=1,sort=nearest] Target set from entity @p[gamemode=!spectator,tag=!shulkered] UUID
tag @s remove shulkered