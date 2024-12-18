tag @s add check_id
scoreboard players set *delete lbc.math 1
execute as @e[type=minecraft:item_display,tag=wisp_fire] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run function lbc:other/wisp_book/delete_wisp/kill
function lbc:other/wisp_book/passive_effects/fire/count
tag @s remove check_id

function lbc:other/wisp_book/realign_wisps/start