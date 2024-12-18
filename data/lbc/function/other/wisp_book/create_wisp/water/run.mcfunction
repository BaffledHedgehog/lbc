tag @s add check_id
scoreboard players set *temp lbc.math 0

execute as @e[type=minecraft:item_display,distance=..30,tag=wisp] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run scoreboard players add *temp lbc.math 1
tellraw @a {"score":{"name":"*temp","objective":"lbc.math"},"type":"score"}
execute if score *temp lbc.math matches ..11 run function lbc:other/wisp_book/create_wisp/water/spawn
execute if score *temp lbc.math matches 12.. run function lbc:other/wisp_book/create_wisp/water/drop_as_item

tag @s remove check_id
