#tag @s add check_id
scoreboard players set *temp1 lbc.math 0
execute as @e[type=minecraft:item_display,tag=wisp,tag=wisp_shadow] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run scoreboard players add *temp1 lbc.math 1
scoreboard players operation @s shadow_wisp_count = *temp1 lbc.math
tellraw @a {"score":{name:"@s","objective":"shadow_wisp_count"},"color":"blue"}
execute if score @s shadow_wisp_count matches 0 run scoreboard players set @s shadow_wisp_charge 0
execute if score @s shadow_wisp_count matches 0 run scoreboard players set @s shadow_wisp_cooldown 0
#tag @s remove check_id
