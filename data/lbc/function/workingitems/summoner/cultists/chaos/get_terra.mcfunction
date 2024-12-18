playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^ run summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["raycastterratuntija","tuntija","slowraycast","shield_blockable2","magic"]}
execute anchored eyes positioned ^ ^ ^ as @e[type=minecraft:marker,distance=..0.001,tag=raycastterra,tag=!actived,limit=1] at @s facing entity @e[type=#minecraft:mobs,distance=..50,tag=!nodmg,tag=!spectator,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute anchored eyes positioned ^ ^ ^ run scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=raycastterra,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute anchored eyes positioned ^ ^ ^ run tag @e[type=minecraft:marker,distance=..0.001,tag=raycastterra,tag=!actived,limit=1] add actived