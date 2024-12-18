summon minecraft:marker ~ ~ ~ {Tags:["ice_crystal_spawner","new"]}
tag @s add spawner
execute as @e[type=minecraft:marker,tag=ice_crystal_spawner,tag=new,limit=1] at @s run function lbc:workingitems/ice_wand/crystal/spawn/run
tag @s remove spawner

