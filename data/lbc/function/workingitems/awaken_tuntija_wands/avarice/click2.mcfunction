summon marker ^ ^ ^7 {data:{lifetime:200},Tags:["dublicating","rare","slowraycast","magic"]}
execute positioned ^ ^ ^7 run data modify entity @e[type=marker,tag=dublicating,limit=1,distance=..0.001,tag=!actived] Rotation set from entity @s Rotation
execute if entity @s[nbt={SelectedItem:{components:{upgradable:1b}}},predicate=lbc:sneak] run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgrade
execute positioned ^ ^ ^7 run tag @e[type=marker,tag=dublicating,limit=1,distance=..0.001,tag=!actived] add actived