summon marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic"]}
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
execute as @e[type=marker,tag=great_acid_burst,limit=8,distance=..0.0001,tag=!actived] run data modify entity @s Rotation set from entity @a[tag=caster,limit=1,gamemode=!spectator] Rotation
scoreboard players operation @e[type=marker,tag=great_acid_burst,limit=8,distance=..0.0001,tag=!actived] lbcID2 = @s lbcID2
execute as @e[type=marker,tag=great_acid_burst,limit=8,distance=..0.0001,tag=!actived] at @s run function lbc:universal_razbros
tag @e[type=marker,tag=great_acid_burst,limit=8,distance=..0.0001,tag=!actived] add actived