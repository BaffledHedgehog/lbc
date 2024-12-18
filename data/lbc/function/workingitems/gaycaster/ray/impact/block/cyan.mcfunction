execute as @e[type=#minecraft:mobs,distance=..1.5,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,tag=!spectator,limit=1] lbcID2 run effect give @s minecraft:conduit_power 1 1
particle minecraft:splash ~ ~ ~ 0.4 0.4 0.4 0 30 force
execute at @e[type=#minecraft:mobs,distance=..1.5,tag=!spectator] run playsound minecraft:lbcsounds.yametekudasai master @a ~ ~ ~ 2 1