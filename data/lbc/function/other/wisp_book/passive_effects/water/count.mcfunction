#tag @s add check_id
scoreboard players set *temp1 lbc.math 0
execute as @e[type=minecraft:item_display,tag=wisp,tag=wisp_water] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run scoreboard players add *temp1 lbc.math 1

#
#tellraw @a {"score":{"name":"*temp","objective": "lbc.math"}}
#

attribute @s minecraft:max_health modifier remove minecraft:water_wisp

execute if score *temp1 lbc.math matches 1 run attribute @s minecraft:max_health modifier add minecraft:water_wisp 0.4 add_multiplied_base
execute if score *temp1 lbc.math matches 2 run attribute @s minecraft:max_health modifier add minecraft:water_wisp 0.7 add_multiplied_base
execute if score *temp1 lbc.math matches 3 run attribute @s minecraft:max_health modifier add minecraft:water_wisp 0.9 add_multiplied_base
execute if score *temp1 lbc.math matches 4 run attribute @s minecraft:max_health modifier add minecraft:water_wisp 1 add_multiplied_base

execute if score *temp1 lbc.math matches 5.. run function lbc:other/wisp_book/passive_effects/water/5_and_more

#tag @s remove check_id
