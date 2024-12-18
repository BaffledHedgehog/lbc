playsound minecraft:item.trident.return master @a ~ ~ ~ 3 1.3
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_sniper","rare","slowraycast","mecha"]}
data modify entity @e[type=minecraft:marker,distance=..0.0001,tag=erecto_sniper,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=erecto_sniper,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.0001,tag=erecto_sniper,tag=!actived,limit=1] add actived
effect give @s minecraft:slowness 1 100 true
execute at @s run tp @s ~ ~ ~ ~ ~-15
particle minecraft:flash ^ ^ ^1 0 0 0 0 1 force