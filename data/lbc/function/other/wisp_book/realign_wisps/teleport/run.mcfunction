tag @s add check_id
execute at @s anchored eyes rotated ~ 0 positioned ^ ^1 ^ as @e[tag=wisp,type=item_display] if score @s lbcID2 = @a[tag=check_id,limit=1] lbcID2 run function lbc:other/wisp_book/realign_wisps/teleport/angle
tag @s remove check_id