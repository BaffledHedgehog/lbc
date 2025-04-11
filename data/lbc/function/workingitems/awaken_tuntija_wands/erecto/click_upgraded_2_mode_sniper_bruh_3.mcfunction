playsound minecraft:item.trident.return master @a ~ ~ ~ 3 1.3
summon minecraft:marker ~ ~ ~ {data:{lifetime:10},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:20},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:30},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:40},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
execute as @e[type=minecraft:marker,distance=..0.0001,tag=erecto_sniper_bruh,tag=!actived,limit=4] run function lbc:universal_razbros_withpre_small
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=erecto_sniper_bruh,tag=!actived,limit=4] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.0001,tag=erecto_sniper_bruh,tag=!actived,limit=4] add actived

forceload remove all
forceload add -10 -10 10 10
forceload add 10241024 10241024
particle minecraft:flash ^ ^ ^1 0 0 0 0 1 force