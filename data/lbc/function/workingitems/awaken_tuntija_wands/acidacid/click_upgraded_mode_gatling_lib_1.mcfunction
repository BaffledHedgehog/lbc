summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic","on_fire"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic","on_fire"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic","on_fire"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic","on_fire"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic","on_fire"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic","on_fire"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic","on_fire"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic","on_fire"]}
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
execute as @e[type=minecraft:marker,distance=..0.0001,tag=great_acid_burst,tag=!actived,limit=8] run data modify entity @s Rotation set from entity @a[gamemode=!spectator,tag=caster,limit=1] Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=great_acid_burst,tag=!actived,limit=8] lbcID2 = @s lbcID2
execute as @e[type=minecraft:marker,distance=..0.0001,tag=great_acid_burst,tag=!actived,limit=8] at @s run function lbc:universal_razbros
tag @e[type=minecraft:marker,distance=..0.0001,tag=great_acid_burst,tag=!actived,limit=8] add actived