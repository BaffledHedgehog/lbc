tag @s add check_id
execute as @e[type=minecraft:item_display,tag=wisp_nature] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run kill @s
scoreboard players set @s nature_wisp_chance 0
tag @s remove check_id

function lbc:other/wisp_book/realign_wisps/start