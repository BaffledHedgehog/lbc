
tag @s add raycaster
scoreboard players set *test_ray Distance 0
summon minecraft:item_display 0 -800 0 {item:{id:"minecraft:repeating_command_block",components:{"minecraft:item_model":{floats:[620.0f]}},count:1},Tags:["test_ray"]}
scoreboard players operation @e[type=minecraft:item_display,tag=test_ray,tag=!done,limit=1] lbcID2 = @s lbcID2
#data modify entity @e[type=item_display,limit=1,tag=test_ray,tag=!done] Rotation set from entity @s Rotation
#data modify entity @e[type=item_display,limit=1,tag=test_ray,tag=!done] transformation.scale set value [0.4f,0.4f,0.0f]
function lbc:other/techno/test_ray/loop
#say click
tag @s remove raycaster
