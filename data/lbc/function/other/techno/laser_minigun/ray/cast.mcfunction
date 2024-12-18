execute store result score #rot0 lbc.math run data get entity @s Rotation[0] 1000
execute store result score #rot1 lbc.math run data get entity @s Rotation[1] 1000

$execute store result score #rand lbc.math run random value -$(spread)..$(spread)
scoreboard players operation #rot0 lbc.math += #rand lbc.math
$execute store result score #rand lbc.math run random value -$(spread)..$(spread)
scoreboard players operation #rot1 lbc.math += #rand lbc.math

execute store result entity @s Rotation[0] float 0.001 run scoreboard players get #rot0 lbc.math
execute store result entity @s Rotation[1] float 0.001 run scoreboard players get #rot1 lbc.math

scoreboard players set *test_ray Distance 0
summon minecraft:item_display 0 -800 0 {item:{id:"minecraft:repeating_command_block",components:{"minecraft:custom_model_data":{floats:[620.0f]}},count:1},Tags:["laser_ray"]}
scoreboard players operation @e[type=minecraft:item_display,tag=laser_ray,tag=!done,limit=1] lbcID2 = @s lbcID2
scoreboard players operation *check_id lbcID2 = @s lbcID2

data modify entity @e[type=minecraft:item_display,tag=laser_ray,tag=!done,limit=1] transformation.scale set value [0.0f,0.0f,0.0f]
execute at @s run function lbc:other/techno/laser_minigun/ray/loop
kill @s
