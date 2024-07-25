
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_1"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_1n"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_2"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_2n"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_3"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_3n"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_4"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto_arc","rare","slowraycast","mecha","arc_4n"]}


execute rotated ~10 ~ run tp @e[type=marker,tag=erecto_arc,limit=1,distance=..0.0001,tag=!active,tag=arc_1] ~ ~ ~ ~ ~
execute rotated ~-10 ~ run tp @e[type=marker,tag=erecto_arc,limit=1,distance=..0.0001,tag=!active,tag=arc_1n] ~ ~ ~ ~ ~
execute rotated ~20 ~ run tp @e[type=marker,tag=erecto_arc,limit=1,distance=..0.0001,tag=!active,tag=arc_2] ~ ~ ~ ~ ~
execute rotated ~-20 ~ run tp @e[type=marker,tag=erecto_arc,limit=1,distance=..0.0001,tag=!active,tag=arc_2n] ~ ~ ~ ~ ~
execute rotated ~30 ~ run tp @e[type=marker,tag=erecto_arc,limit=1,distance=..0.0001,tag=!active,tag=arc_3] ~ ~ ~ ~ ~
execute rotated ~-30 ~ run tp @e[type=marker,tag=erecto_arc,limit=1,distance=..0.0001,tag=!active,tag=arc_3n] ~ ~ ~ ~ ~
execute rotated ~40 ~ run tp @e[type=marker,tag=erecto_arc,limit=1,distance=..0.0001,tag=!active,tag=arc_4] ~ ~ ~ ~ ~
execute rotated ~-40 ~ run tp @e[type=marker,tag=erecto_arc,limit=1,distance=..0.0001,tag=!active,tag=arc_4n] ~ ~ ~ ~ ~
scoreboard players operation @e[type=marker,tag=erecto_arc,limit=8,distance=..0.0001,tag=!active] Distance_const = @a[tag=caster,gamemode=!spectator,limit=1] Distance
scoreboard players operation @e[type=marker,tag=erecto_arc,limit=8,distance=..0.0001,tag=!active] lbcID2 = @s lbcID2
scoreboard players operation @e[type=marker,tag=erecto_arc,limit=8,distance=..0.0001,tag=!active] lbcID = id_cloud lbcID
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"upgradable": true}}}}] run tag @e[type=marker,tag=erecto_arc,limit=8,distance=..0.0001,tag=!active] add check_upg
tag @e[type=marker,tag=erecto_arc,limit=8,distance=..0.0001,tag=!active] add active

tag @s add fullactived