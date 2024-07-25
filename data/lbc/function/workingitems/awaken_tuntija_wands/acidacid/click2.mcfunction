summon marker ^ ^ ^ {data:{lifetime:500},Tags:["great_acid","rare","slowraycast","magic"]}
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
data modify entity @e[type=marker,tag=great_acid,limit=1,distance=..0.0001,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=great_acid,limit=1,distance=..0.0001,tag=!actived] lbcID2 = @s lbcID2
execute if entity @s[predicate=lbc:on_fire,nbt={SelectedItem:{components:{"minecraft:custom_data":{"upgradable": true}}}}] run function lbc:other/magic_academy/can_upgrade
tag @e[type=marker,tag=great_acid,limit=1,distance=..0.0001,tag=!actived] add actived