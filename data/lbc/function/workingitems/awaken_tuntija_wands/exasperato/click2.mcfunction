summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["exasperato","rare","slowraycast","magic"]}
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 0
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 2
data modify entity @e[type=minecraft:marker,distance=..0.0001,tag=exasperato,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=exasperato,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run tag @e[type=minecraft:marker,distance=..0.0001,tag=exasperato,tag=!actived,limit=1] add check_upgrade
tag @e[type=minecraft:marker,distance=..0.0001,tag=exasperato,tag=!actived,limit=1] add actived