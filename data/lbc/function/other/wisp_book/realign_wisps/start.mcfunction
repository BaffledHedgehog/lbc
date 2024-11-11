tag @s add check_id

scoreboard players set *wisp lbc.math 0
execute as @e[type=item_display,tag=wisp] if score @s lbcID2 = @a[limit=1,tag=check_id] lbcID2 run function lbc:other/wisp_book/realign_wisps/count_wisps

scoreboard players operation *angle lbc.math = 360 lbc.math
execute store result score @s wisp run scoreboard players operation *angle lbc.math /= *wisp lbc.math

#tellraw @a {"score":{"name":"*angle","objective":"lbc.math"},"color":"red"}

execute as @e[type=item_display,tag=wisp,tag=counted] run function lbc:other/wisp_book/realign_wisps/assign_angle

tag @s remove check_id

