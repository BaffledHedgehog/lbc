summon minecraft:marker ^ ^ ^7 {data:{lifetime:200},Tags:["dublicating","rare","slowraycast","magic"]}
execute positioned ^ ^ ^7 run data modify entity @e[type=minecraft:marker,distance=..0.001,tag=dublicating,tag=!actived,limit=1] Rotation set from entity @s Rotation
execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgrade
execute positioned ^ ^ ^7 run tag @e[type=minecraft:marker,distance=..0.001,tag=dublicating,tag=!actived,limit=1] add actived