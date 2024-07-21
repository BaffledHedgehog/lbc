playsound block.amethyst_cluster.break master @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^ run summon marker ^ ^ ^ {data:{lifetime:200},Tags:["raycastterratuntija","tuntija","slowraycast","shield_blockable2","magic"]}
execute anchored eyes positioned ^ ^ ^ as @e[type=marker,tag=raycastterra,tag=!actived,limit=1,distance=..0.001] at @s facing entity @e[type=#mobs,limit=1,distance=..50,tag=!nodmg,tag=!spectator] feet run tp @s ~ ~ ~ ~ ~
execute anchored eyes positioned ^ ^ ^ run scoreboard players operation @e[type=marker,tag=raycastterra,tag=!actived,limit=1,distance=..0.001] lbcID2 = @s lbcID2
execute anchored eyes positioned ^ ^ ^ run tag @e[type=marker,tag=raycastterra,tag=!actived,limit=1,distance=..0.001] add actived