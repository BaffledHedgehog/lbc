playsound item.trident.return master @a ~ ~ ~ 3 1.3
summon marker ~ ~ ~ {data:{lifetime:10},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ~ ~ ~ {data:{lifetime:20},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ~ ~ ~ {data:{lifetime:30},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ~ ~ ~ {data:{lifetime:40},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
execute as @e[type=marker,tag=erecto_sniper_bruh,limit=4,distance=..0.0001,tag=!actived] run function lbc:universal_razbros_withpre_small
scoreboard players operation @e[type=marker,tag=erecto_sniper_bruh,limit=4,distance=..0.0001,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=erecto_sniper_bruh,limit=4,distance=..0.0001,tag=!actived] add actived

forceload remove all
particle flash ^ ^ ^1 0 0 0 0 1 force