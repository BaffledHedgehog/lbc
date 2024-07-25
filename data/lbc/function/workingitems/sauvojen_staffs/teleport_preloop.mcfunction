playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 1 2
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["raycastteleportwand","player","slowraycast","shield_blockable2","magic"]}
data modify entity @e[type=marker,tag=raycastteleportwand,tag=!actived,limit=1,distance=..0.0001] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=raycastteleportwand,tag=!actived,limit=1,distance=..0.0001] lbcID2 = @s lbcID2
tag @e[type=marker,tag=raycastteleportwand,tag=!actived,limit=1,distance=..0.0001] add actived
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"upgradable": true}}}},predicate=lbc:sneak] run function lbc:workingitems/sauvojen_staffs/teleport_preloop_upgrade
