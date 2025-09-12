tag @s add check_id
execute as @e[type=minecraft:item_display,tag=wisp_shadow] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run kill @s
tag @s remove check_id

scoreboard players set @s shadow_wisp_charge 0 
scoreboard players set @s shadow_wisp_cooldown 0
scoreboard players set @s shadow_wisp_count 0

function lbc:other/wisp_book/realign_wisps/start