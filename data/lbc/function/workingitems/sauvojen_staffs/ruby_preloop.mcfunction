playsound block.amethyst_cluster.break master @a ~ ~ ~ 1 1
summon marker ^ ^ ^ {Tags:["raycastruby","tuntija","slowraycast","magic"],data:{lifetime:70}}
data modify entity @e[type=marker,tag=raycastruby,tag=!actived,limit=1,distance=..0.0001] Rotation set from entity @s Rotation
tag @e[type=marker,tag=raycastruby,tag=!actived,limit=1,distance=..0.0001] add actived
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1b}}}},predicate=lbc:sneak] run function lbc:workingitems/sauvojen_staffs/ruby_preloop_check_upgrade