tag @s add check_id
execute as @e[type=interaction,distance=..1,tag=ice_crystal] if score @s lbcID2 = @e[type=item_display,limit=1,tag=check_id] lbcID2 run scoreboard players set @s Lifetime 1
tag @s remove check_id