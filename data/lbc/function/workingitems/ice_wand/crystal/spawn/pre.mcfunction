summon marker ~ ~ ~ {Tags:["ice_crystal_spawner","new"]}
tag @s add spawner
execute as @e[type=marker,limit=1,tag=ice_crystal_spawner,tag=new] at @s run function lbc:workingitems/ice_wand/crystal/spawn/run
tag @s remove spawner

