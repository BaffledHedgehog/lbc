playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 1 2
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["raycastteleportwand","player","slowraycast","shield_blockable2","magic"]}
data modify entity @e[type=minecraft:marker,distance=..0.0001,tag=raycastteleportwand,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=raycastteleportwand,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.0001,tag=raycastteleportwand,tag=!actived,limit=1] add actived
execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbc:workingitems/sauvojen_staffs/teleport_preloop_upgrade
