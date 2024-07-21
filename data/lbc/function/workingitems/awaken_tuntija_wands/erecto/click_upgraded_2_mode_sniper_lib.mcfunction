playsound item.trident.return master @a ~ ~ ~ 3 1.3
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_sniper","rare","slowraycast","mecha"]}
data modify entity @e[type=marker,tag=erecto_sniper,limit=1,distance=..0.0001,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=erecto_sniper,limit=1,distance=..0.0001,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=erecto_sniper,limit=1,distance=..0.0001,tag=!actived] add actived
effect give @s slowness 1 100 true
execute at @s run tp @s ~ ~ ~ ~ ~-15
particle flash ^ ^ ^1 0 0 0 0 1 force