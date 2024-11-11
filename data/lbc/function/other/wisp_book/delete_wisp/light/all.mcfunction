tag @s add check_id
execute as @e[type=item_display,tag=wisp_light] if score @s lbcID2 = @a[limit=1,tag=check_id] lbcID2 run kill
scoreboard players set @s light_wisp_count 0
tag @s remove check_id

function lbc:other/wisp_book/realign_wisps/start