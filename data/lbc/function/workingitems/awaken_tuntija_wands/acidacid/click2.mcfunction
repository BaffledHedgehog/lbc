summon minecraft:marker ^ ^ ^ {data:{lifetime:500},Tags:["great_acid","rare","slowraycast","magic"]}
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
data modify entity @e[type=minecraft:marker,distance=..0.0001,tag=great_acid,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=great_acid,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute if entity @s[predicate=lbc:on_fire,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbc:other/magic_academy/can_upgrade
tag @e[type=minecraft:marker,distance=..0.0001,tag=great_acid,tag=!actived,limit=1] add actived