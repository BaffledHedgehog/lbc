tag @s add shulkered
summon minecraft:shulker_bullet ~ ~3 ~ {Tags:["shell"],Motion:[0.0d,5.0d,0.0d],Steps:40}
data modify entity @e[tag=shell,sort=nearest,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=shell,sort=nearest,limit=1] Target set from entity @p[gamemode=!spectator,tag=!shulkered] UUID
tag @s remove shulkered