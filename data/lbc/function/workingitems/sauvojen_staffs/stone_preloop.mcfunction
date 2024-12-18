playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 1
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["raycaststonewand","player","slowraycast","magic"]}
data modify entity @e[type=minecraft:marker,distance=..0.0001,tag=raycaststonewand,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=raycaststonewand,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.0001,tag=raycaststonewand,tag=!actived,limit=1] add actived
execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgrade
