tag @s add check_id
execute as @e[type=item_display,tag=wisp_nature] if score @s lbcID2 = @a[limit=1,tag=check_id] lbcID2 run kill
scoreboard players set @s nature_wisp_chance 0
tag @s remove check_id

function lbc:other/wisp_book/realign_wisps/start