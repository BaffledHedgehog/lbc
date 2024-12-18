tag @s add check_id
execute as @e[type=minecraft:interaction,distance=..1,tag=ice_crystal] if score @s lbcID2 = @e[type=minecraft:item_display,tag=check_id,limit=1] lbcID2 run scoreboard players set @s Lifetime 1
tag @s remove check_id