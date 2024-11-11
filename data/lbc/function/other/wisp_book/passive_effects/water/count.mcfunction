#tag @s add check_id
scoreboard players set *temp1 lbc.math 0
execute as @e[type=item_display,tag=wisp,tag=wisp_water] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run scoreboard players add *temp1 lbc.math 1

#
#tellraw @a {"score":{"name":"*temp","objective": "lbc.math"}}
#

attribute @s generic.max_health modifier remove water_wisp

execute if score *temp1 lbc.math matches 1 run attribute @s generic.max_health modifier add water_wisp 8.0 add_value
execute if score *temp1 lbc.math matches 2 run attribute @s generic.max_health modifier add water_wisp 14.0 add_value
execute if score *temp1 lbc.math matches 3 run attribute @s generic.max_health modifier add water_wisp 18.0 add_value
execute if score *temp1 lbc.math matches 4 run attribute @s generic.max_health modifier add water_wisp 20.0 add_value

execute if score *temp1 lbc.math matches 5.. run function lbc:other/wisp_book/passive_effects/water/5_and_more

#tag @s remove check_id
