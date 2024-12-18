#tag @s add check_id
scoreboard players set *temp1 lbc.math 0
scoreboard players set @s nature_wisp_chance 0
execute as @e[type=minecraft:item_display,tag=wisp,tag=wisp_nature] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run scoreboard players add *temp1 lbc.math 1

#
#tellraw @a {"score":{"name":"*temp1","objective": "lbc.math"}}
#

execute if score *temp1 lbc.math matches 1.. run scoreboard players add @s nature_wisp_chance 20
execute if score *temp1 lbc.math matches 2.. run scoreboard players add @s nature_wisp_chance 10
execute if score *temp1 lbc.math matches 3.. run scoreboard players add @s nature_wisp_chance 5
execute if score *temp1 lbc.math matches 4.. run scoreboard players add @s nature_wisp_chance 3

execute if score *temp1 lbc.math matches 5.. run function lbc:other/wisp_book/passive_effects/nature/5_and_more

#tag @s remove check_id
