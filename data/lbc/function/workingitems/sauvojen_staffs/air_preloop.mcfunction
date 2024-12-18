playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1.3
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["raycasttnt","player","slowraycast","magic"]}
data modify entity @e[distance=..0.0001,tag=raycasttnt,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[distance=..0.0001,tag=raycasttnt,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run tag @e[distance=..0.0001,tag=raycasttnt,tag=!actived,limit=1] add check_distance
tag @e[distance=..0.0001,tag=raycasttnt,tag=!actived,limit=1] add actived
