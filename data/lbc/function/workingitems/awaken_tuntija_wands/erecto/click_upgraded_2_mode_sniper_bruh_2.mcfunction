playsound minecraft:item.trident.return master @a ~ ~ ~ 3 1.3
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["erecto_sniper_bruh","imba_rc","slowraycast","mecha"]}
execute as @e[type=minecraft:marker,distance=..0.0001,tag=erecto_sniper_bruh,tag=!actived,limit=32] run function lbc:universal_razbros_withpre
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=erecto_sniper_bruh,tag=!actived,limit=32] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.0001,tag=erecto_sniper_bruh,tag=!actived,limit=32] add actived
execute at @s run tp @s ~ ~ ~ ~180 ~
particle minecraft:flash ^ ^ ^1 0 0 0 0 1 force