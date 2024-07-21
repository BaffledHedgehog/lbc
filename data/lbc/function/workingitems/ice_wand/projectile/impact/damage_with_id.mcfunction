tag @s add damager
execute as @e[distance=..3,type=#mobs,tag=!spectator] unless score @s lbcID2 = @a[tag=damager,limit=1] lbcID2 run function lbc:workingitems/ice_wand/projectile/impact/damage
tag @s remove damager
execute align xyz run function lbc:workingitems/ice_wand/crystal/spawn/pre
