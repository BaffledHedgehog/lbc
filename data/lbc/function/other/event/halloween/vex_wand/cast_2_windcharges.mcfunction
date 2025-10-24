summon wind_charge ~ ~ ~ {Tags:["windcharges"]}
summon wind_charge ~ ~ ~ {Tags:["windcharges"]}
summon wind_charge ~ ~ ~ {Tags:["windcharges"]}
summon wind_charge ~ ~ ~ {Tags:["windcharges"]}
summon wind_charge ~ ~ ~ {Tags:["windcharges"]}

playsound entity.breeze.wind_burst master @a ~ ~ ~ 1 2
scoreboard players operation @e[type=wind_charge,tag=windcharges,tag=!actived,distance=..0.01,limit=5] lbcID2 = @s lbcID2
scoreboard players operation @e[type=wind_charge,tag=windcharges,tag=!actived,distance=..0.01,limit=5] team_number = @s team_number
tag @s add rcaster
execute as @e[type=wind_charge,tag=windcharges,tag=!actived,distance=..0.01,limit=5] run data modify entity @s Owner set from entity @p[tag=rcaster]
tag @s remove rcaster
execute as @e[type=wind_charge,tag=windcharges,tag=!actived,distance=..0.01,limit=5] positioned as @s run function lbc:raycast_vpered_razbros_with_active