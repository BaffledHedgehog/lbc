tag @s add check_id
execute as @e[type=item_display,tag=wisp_water] if score @s lbcID2 = @a[limit=1,tag=check_id] lbcID2 run kill
attribute @s generic.max_health modifier remove water_wisp
tag @s remove check_id

function lbc:other/wisp_book/realign_wisps/start