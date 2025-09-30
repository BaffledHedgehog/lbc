summon shulker_bullet ~ ~ ~
tag @s add cur
scoreboard players operation @e[type=shulker_bullet,distance=..0.001,tag=!cur] lbcID2 = @s lbcID2
scoreboard players operation @e[type=shulker_bullet,distance=..0.001,tag=!cur] team_number = @s team_number
data modify entity @e[type=shulker_bullet,distance=..0.001,limit=1,tag=!cur] Owner set from entity @s Owner
scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
data modify entity @e[type=shulker_bullet,distance=..0.001,limit=1,tag=!cur] Target set from entity @e[type=#mobs,limit=1,tag=!spectator,distance=..100,predicate=!lbc:same_id,sort=nearest] UUID
tag @s remove cur