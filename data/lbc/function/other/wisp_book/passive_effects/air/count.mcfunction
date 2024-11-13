#tag @s add check_id
scoreboard players set *temp1 lbc.math 0
execute as @e[type=item_display,tag=wisp,tag=wisp_air] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run scoreboard players add *temp1 lbc.math 1

#
tellraw @a {"score":{"name":"*temp1","objective": "lbc.math"},"color":"dark_purple"}
#


#tag @s remove check_id
