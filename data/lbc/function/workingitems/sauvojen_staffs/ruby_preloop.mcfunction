playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 1
summon minecraft:marker ^ ^ ^ {Tags:["raycastruby","tuntija","slowraycast","magic"],data:{lifetime:70}}
data modify entity @e[type=minecraft:marker,distance=..0.0001,tag=raycastruby,tag=!actived,limit=1] Rotation set from entity @s Rotation
tag @e[type=minecraft:marker,distance=..0.0001,tag=raycastruby,tag=!actived,limit=1] add actived
execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbc:workingitems/sauvojen_staffs/ruby_preloop_check_upgrade