scoreboard players operation *temp lbc.math = @s shadow_wisp_count
scoreboard players operation *temp lbc.math *= 100 lbc.math
execute if score @s shadow_wisp_cooldown matches 0 if score @s shadow_wisp_charge < *temp lbc.math run scoreboard players operation @s shadow_wisp_charge += @s shadow_wisp_count
execute if score @s shadow_wisp_charge matches 501.. run scoreboard players set @s shadow_wisp_charge 500

execute if score @s shadow_wisp_cooldown matches 1.. run scoreboard players remove @s shadow_wisp_cooldown 1