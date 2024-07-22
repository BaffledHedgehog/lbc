playsound block.amethyst_cluster.break master @a ~ ~ ~ 1 1
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["raycaststonewand","player","slowraycast","magic"]}
data modify entity @e[type=marker,tag=raycaststonewand,tag=!actived,limit=1,distance=..0.0001] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=raycaststonewand,tag=!actived,limit=1,distance=..0.0001] lbcID2 = @s lbcID2
tag @e[type=marker,tag=raycaststonewand,tag=!actived,limit=1,distance=..0.0001] add actived
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1b}}}},predicate=lbc:sneak] run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgrade
