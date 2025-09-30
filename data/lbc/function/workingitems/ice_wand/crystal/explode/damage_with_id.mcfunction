
tag @s add damager
execute as @e[type=#minecraft:mobs,distance=..3,tag=!spectator] unless score @s lbcID2 = @a[tag=damager,tag=!spectator,limit=1] lbcID2 unless score @s team_number = @a[tag=damager,tag=!spectator,limit=1] team_number run function lbc:workingitems/ice_wand/crystal/explode/damage
tag @s remove damager