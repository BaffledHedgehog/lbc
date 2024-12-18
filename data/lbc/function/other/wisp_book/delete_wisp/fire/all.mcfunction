tag @s add check_id
execute as @e[type=minecraft:item_display,tag=wisp_fire] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run kill @s
attribute @s minecraft:attack_damage modifier remove minecraft:fire_wisp
tag @s remove check_id

function lbc:other/wisp_book/realign_wisps/start