
tag @s add damager
execute as @e[distance=..3,type=#mobs,tag=!spectator] unless score @s lbcID2 = @a[tag=damager,limit=1,tag=!spectator] lbcID2 run function lbc:workingitems/ice_wand/crystal/explode/damage
tag @s remove damager