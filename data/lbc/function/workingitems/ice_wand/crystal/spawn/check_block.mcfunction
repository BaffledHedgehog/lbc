execute if score *ice_crystal lbc.math matches 0 store success score *ice_crystal lbc.math unless block ~ ~-1 ~ #airs run summon item_display ~ ~ ~ {item:{id:"repeating_command_block",Count:1b,components:{"minecraft:custom_model_data":623}},Tags:["ice_crystal","new","magic"],Rotation:[0.0f,0.0f]}
execute if score *ice_crystal lbc.math matches 0 store success score *ice_crystal lbc.math unless block ~ ~1 ~ #airs run summon item_display ~ ~ ~ {item:{id:"repeating_command_block",Count:1b,components:{"minecraft:custom_model_data":623}},Tags:["ice_crystal","new","magic"],Rotation:[0.0f,180.0f]}
execute if score *ice_crystal lbc.math matches 0 store success score *ice_crystal lbc.math unless block ~1 ~ ~ #airs run summon item_display ~ ~ ~ {item:{id:"repeating_command_block",Count:1b,components:{"minecraft:custom_model_data":623}},Tags:["ice_crystal","new","magic"],Rotation:[90.0f,90.0f]}
execute if score *ice_crystal lbc.math matches 0 store success score *ice_crystal lbc.math unless block ~-1 ~ ~ #airs run summon item_display ~ ~ ~ {item:{id:"repeating_command_block",Count:1b,components:{"minecraft:custom_model_data":623}},Tags:["ice_crystal","new","magic"],Rotation:[-90.0f,90.0f]}
execute if score *ice_crystal lbc.math matches 0 store success score *ice_crystal lbc.math unless block ~ ~ ~1 #airs run summon item_display ~ ~ ~ {item:{id:"repeating_command_block",Count:1b,components:{"minecraft:custom_model_data":623}},Tags:["ice_crystal","new","magic"],Rotation:[180.0f,90.0f]}
execute if score *ice_crystal lbc.math matches 0 store success score *ice_crystal lbc.math unless block ~ ~ ~-1 #airs run summon item_display ~ ~ ~ {item:{id:"repeating_command_block",Count:1b,components:{"minecraft:custom_model_data":623}},Tags:["ice_crystal","new","magic"],Rotation:[0.0f,90.0f]}

execute if score *ice_crystal lbc.math matches 1 run function lbc:workingitems/ice_wand/crystal/spawn/final




