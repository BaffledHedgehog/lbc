#tag @s add check_id
scoreboard players set *temp1 lbc.math 0
execute as @e[type=item_display,tag=wisp,tag=wisp_fire] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run scoreboard players add *temp1 lbc.math 1

#
tellraw @a {"score":{"name":"*temp1","objective": "lbc.math"},"color":"dark_purple"}
#

attribute @s generic.attack_damage modifier remove fire_wisp

execute if score *temp1 lbc.math matches 1 run attribute @s generic.attack_damage modifier add fire_wisp 4.0 add_value
execute if score *temp1 lbc.math matches 2 run attribute @s generic.attack_damage modifier add fire_wisp 7.0 add_value
execute if score *temp1 lbc.math matches 3 run attribute @s generic.attack_damage modifier add fire_wisp 9.0 add_value
execute if score *temp1 lbc.math matches 4 run attribute @s generic.attack_damage modifier add fire_wisp 10.0 add_value

execute if score *temp1 lbc.math matches 5.. run function lbc:other/wisp_book/passive_effects/fire/5_and_more

#tag @s remove check_id
