tag @s add check_id
scoreboard players set *temp lbc.math 0

execute as @e[type=item_display,tag=wisp,distance=..30] if score @s lbcID2 = @a[limit=1,tag=check_id] lbcID2 run scoreboard players add *temp lbc.math 1
tellraw @a {"score":{"name": "*temp","objective": "lbc.math"}}
execute if score *temp lbc.math matches ..11 run function lbc:other/wisp_book/create_wisp/air/spawn
execute if score *temp lbc.math matches 12.. run function lbc:other/wisp_book/create_wisp/air/drop_as_item

tag @s remove check_id
