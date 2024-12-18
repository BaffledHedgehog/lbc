data remove block ~ ~ ~ Items
execute if block ~ ~ ~ minecraft:red_mushroom_block[down=false,east=false,north=false,south=false,up=false,west=false] run setblock ~ ~ ~ minecraft:red_mushroom_block[down=true,east=true,north=true,south=true,up=true,west=true]
execute if block ~ ~ ~ minecraft:brown_mushroom_block[down=false,east=false,north=false,south=false,up=false,west=false] run setblock ~ ~ ~ minecraft:brown_mushroom_block[down=true,east=true,north=true,south=true,up=true,west=true]
execute if block ~ ~ ~ minecraft:mushroom_stem[down=false,east=false,north=false,south=false,up=false,west=false] run setblock ~ ~ ~ minecraft:mushroom_stem[down=true,east=true,north=true,south=true,up=true,west=true]


execute if entity @s[tag=x+,tag=!main] run function lbc:swrg_kit_integration/game/skills/expansion_tick_marker_x
execute if entity @s[tag=x-,tag=!main] run function lbc:swrg_kit_integration/game/skills/expansion_tick_marker_x-
execute if entity @s[tag=z+,tag=!main] run function lbc:swrg_kit_integration/game/skills/expansion_tick_marker_z
execute if entity @s[tag=z-,tag=!main] run function lbc:swrg_kit_integration/game/skills/expansion_tick_marker_z-
execute if entity @s[tag=main] run function lbc:swrg_kit_integration/game/skills/expansion_tick_marker_main

tag @s add current
execute as @e[type=minecraft:marker,distance=..2,tag=expansion,tag=!spawned] run scoreboard players operation @s lbcID2 = @e[type=minecraft:marker,distance=..0.01,tag=expansion,tag=current] lbcID2
tag @e[type=minecraft:marker,distance=..2,tag=expansion,tag=!spawned] add spawned
tag @s remove current

kill @s