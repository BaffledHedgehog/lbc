playsound item.trident.return master @a ~ ~ ~ 3 1.3
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
execute as @e[type=marker,tag=erecto_sniper_bruh,limit=32,distance=..0.0001,tag=!actived] run function lbc:universal_razbros_withpre
scoreboard players operation @e[type=marker,tag=erecto_sniper_bruh,limit=32,distance=..0.0001,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=erecto_sniper_bruh,limit=32,distance=..0.0001,tag=!actived] add actived
execute at @s run tp @s ~ ~ ~ ~180 ~
particle flash ^ ^ ^1 0 0 0 0 1 force