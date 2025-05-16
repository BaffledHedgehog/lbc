execute as @e[type=#minecraft:mobs,distance=..1.5,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,tag=!spectator,limit=1] lbcID2 run effect give @s minecraft:raid_omen 5 111 true
fill ~-.5 ~-.5 ~-.5 ~.5 ~.5 ~.5 minecraft:fire replace #minecraft:airs_to_fire strict
particle minecraft:lava ~ ~ ~ 0 0 0 0.3 10 force