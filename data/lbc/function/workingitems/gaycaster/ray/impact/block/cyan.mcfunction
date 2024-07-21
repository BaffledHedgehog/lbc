execute as @e[type=#mobs,distance=..1.5] unless score @s lbcID2 = @a[tag=caster,limit=1] lbcID2 run effect give @s conduit_power 1 1
particle splash ~ ~ ~ 0.4 0.4 0.4 0 30 force
execute at @e[type=#mobs,distance=..1.5,tag=!spectator] run playsound lbcsounds.yametekudasai master @a ~ ~ ~ 2 1