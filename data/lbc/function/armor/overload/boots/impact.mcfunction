scoreboard players operation *slam lbc.math = @s overload_slam
scoreboard players operation *slam lbc.math *= *slam lbc.math
execute store result storage lbc.math tmp int 0.04 run scoreboard players get *slam lbc.math
execute if score @s overload_slam matches ..60 run scoreboard players set @s overload_slam 60
execute if score @s overload_slam matches 200.. run scoreboard players set @s overload_slam 140
execute store result storage lbc.math tmp1 int 0.05 run scoreboard players get @s overload_slam
execute store result storage lbc.math tmp2 int 0.1 run scoreboard players get @s overload_slam

function lbc:armor/overload/boots/impact_2 with storage lbc.math

scoreboard players set @s overload_slam 0
tag @s remove overload_slam
#tellraw @a {"score":{"name":"*slam","objective":"lbc.math"}}
#say impact 1