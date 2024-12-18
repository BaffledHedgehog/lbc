
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_1"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_1n"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_2"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_2n"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_3"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_3n"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_4"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_4n"]}


execute rotated ~10 ~ run tp @e[type=minecraft:marker,distance=..0.0001,tag=erecto_arc,tag=arc_1,tag=!active,limit=1] ~ ~ ~ ~ ~
execute rotated ~-10 ~ run tp @e[type=minecraft:marker,distance=..0.0001,tag=erecto_arc,tag=arc_1n,tag=!active,limit=1] ~ ~ ~ ~ ~
execute rotated ~20 ~ run tp @e[type=minecraft:marker,distance=..0.0001,tag=erecto_arc,tag=arc_2,tag=!active,limit=1] ~ ~ ~ ~ ~
execute rotated ~-20 ~ run tp @e[type=minecraft:marker,distance=..0.0001,tag=erecto_arc,tag=arc_2n,tag=!active,limit=1] ~ ~ ~ ~ ~
execute rotated ~30 ~ run tp @e[type=minecraft:marker,distance=..0.0001,tag=erecto_arc,tag=arc_3,tag=!active,limit=1] ~ ~ ~ ~ ~
execute rotated ~-30 ~ run tp @e[type=minecraft:marker,distance=..0.0001,tag=erecto_arc,tag=arc_3n,tag=!active,limit=1] ~ ~ ~ ~ ~
execute rotated ~40 ~ run tp @e[type=minecraft:marker,distance=..0.0001,tag=erecto_arc,tag=arc_4,tag=!active,limit=1] ~ ~ ~ ~ ~
execute rotated ~-40 ~ run tp @e[type=minecraft:marker,distance=..0.0001,tag=erecto_arc,tag=arc_4n,tag=!active,limit=1] ~ ~ ~ ~ ~
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=erecto_arc,tag=!active,limit=8] Distance_const = @a[gamemode=!spectator,tag=caster,limit=1] Distance
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=erecto_arc,tag=!active,limit=8] lbcID2 = @s lbcID2
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=erecto_arc,tag=!active,limit=8] lbcID = id_cloud lbcID
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run tag @e[type=minecraft:marker,distance=..0.0001,tag=erecto_arc,tag=!active,limit=8] add check_upg
tag @e[type=minecraft:marker,distance=..0.0001,tag=erecto_arc,tag=!active,limit=8] add active

tag @s add fullactived