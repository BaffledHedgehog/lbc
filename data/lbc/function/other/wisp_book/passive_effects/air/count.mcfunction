#tag @s add check_id
scoreboard players set *temp1 lbc.math 0
scoreboard players set @s air_wisp_count 0
scoreboard players set @s air_wisp_chains 3
execute as @e[type=item_display,tag=wisp,tag=wisp_air] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run scoreboard players add *temp1 lbc.math 1

#
#tellraw @a {"score":{"name":"*temp1","objective": "lbc.math"}}
#

execute if score *temp1 lbc.math matches 1.. run scoreboard players add @s air_wisp_count 6
execute if score *temp1 lbc.math matches 2.. run scoreboard players add @s air_wisp_count 4
execute if score *temp1 lbc.math matches 3.. run scoreboard players add @s air_wisp_count 3
execute if score *temp1 lbc.math matches 4.. run scoreboard players add @s air_wisp_count 2

execute if score *temp1 lbc.math matches 5.. run function lbc:other/wisp_book/passive_effects/air/5_and_more

scoreboard players operation *temp1 lbc.math /= 3 lbc.math
scoreboard players operation @s air_wisp_chains += *temp1 lbc.math

tellraw @a {"score":{"name":"@s","objective": "air_wisp_count"},"color":"blue"}
tellraw @a {"score":{"name":"@s","objective": "air_wisp_chains"},"color":"aqua"}

#tag @s remove check_id
