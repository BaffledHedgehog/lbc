#tag @s add check_id
scoreboard players set *temp1 lbc.math 0
execute as @e[type=item_display,tag=wisp,tag=wisp_light] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run scoreboard players add *temp1 lbc.math 1
scoreboard players operation @s light_wisp_count = *temp1 lbc.math

#
#tellraw @a {"score":{"name":"@s","objective": "light_wisp_count"},"color":"dark_purple"}
#

#tag @s remove check_id
