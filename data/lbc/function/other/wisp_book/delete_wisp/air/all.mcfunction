tag @s add check_id
execute as @e[type=minecraft:item_display,tag=wisp_air] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run kill @s
scoreboard players set @s air_wisp_chains 0
scoreboard players set @s air_wisp_charge 0
scoreboard players set @s air_wisp_count 0
tag @s remove check_id

function lbc:other/wisp_book/realign_wisps/start