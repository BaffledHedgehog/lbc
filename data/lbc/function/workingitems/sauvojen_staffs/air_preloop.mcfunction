playsound entity.generic.explode master @a ~ ~ ~ 1 1.3
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["raycasttnt","player","slowraycast","magic"]}
data modify entity @e[tag=raycasttnt,tag=!actived,limit=1,distance=..0.0001] Rotation set from entity @s Rotation
scoreboard players operation @e[tag=raycasttnt,tag=!actived,limit=1,distance=..0.0001] lbcID2 = @s lbcID2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1b}}}}] run tag @e[tag=raycasttnt,tag=!actived,limit=1,distance=..0.0001] add check_distance
tag @e[tag=raycasttnt,tag=!actived,limit=1,distance=..0.0001] add actived
