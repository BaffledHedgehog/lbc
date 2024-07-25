summon marker ^ ^ ^ {data:{lifetime:100},Tags:["psycho_charge","rare","slowraycast","magic"]}
summon marker ^ ^ ^.01 {data:{lifetime:100},Tags:["psycho_charge","rare","slowraycast","magic"]}
summon marker ^ ^ ^.02 {data:{lifetime:100},Tags:["psycho_charge","rare","slowraycast","magic"]}
playsound item.trident.riptide_1 master @a ~ ~ ~ 0.7 0
playsound item.trident.riptide_1 master @a ~ ~ ~ 0.7 1
execute at @e[type=marker,distance=..0.1,tag=psycho_charge,limit=3,tag=!actived] run data modify entity @e[type=marker,distance=..0.001,tag=psycho_charge,limit=1,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,distance=..0.1,tag=psycho_charge,limit=3,tag=!actived] lbcID2 = @s lbcID2
execute as @e[type=marker,distance=..0.1,tag=psycho_charge,limit=3,tag=!actived] run function lbc:universal_razbros
tag @e[type=marker,distance=..0.1,tag=psycho_charge,limit=3,tag=!actived] add actived
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"upgradable": true}}}},predicate=lbc:sneak] run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click2_upgrade