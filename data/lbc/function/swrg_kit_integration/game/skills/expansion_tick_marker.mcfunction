data remove block ~ ~ ~ Items
execute if block ~ ~ ~ red_mushroom_block[down=false,east=false,north=false,south=false,up=false,west=false] run setblock ~ ~ ~ red_mushroom_block[down=true,east=true,north=true,south=true,up=true,west=true]
execute if block ~ ~ ~ brown_mushroom_block[down=false,east=false,north=false,south=false,up=false,west=false] run setblock ~ ~ ~ brown_mushroom_block[down=true,east=true,north=true,south=true,up=true,west=true]
execute if block ~ ~ ~ mushroom_stem[down=false,east=false,north=false,south=false,up=false,west=false] run setblock ~ ~ ~ mushroom_stem[down=true,east=true,north=true,south=true,up=true,west=true]


execute if entity @s[tag=x+,tag=!main] run function lbc:swrg_kit_integration/game/skills/expansion_tick_marker_x
execute if entity @s[tag=x-,tag=!main] run function lbc:swrg_kit_integration/game/skills/expansion_tick_marker_x-
execute if entity @s[tag=z+,tag=!main] run function lbc:swrg_kit_integration/game/skills/expansion_tick_marker_z
execute if entity @s[tag=z-,tag=!main] run function lbc:swrg_kit_integration/game/skills/expansion_tick_marker_z-
execute if entity @s[tag=main] run function lbc:swrg_kit_integration/game/skills/expansion_tick_marker_main

tag @s add current
execute as @e[type=marker,tag=expansion,distance=..2,tag=!spawned] run scoreboard players operation @s lbcID2 = @e[type=marker,tag=expansion,distance=..0.01,tag=current] lbcID2
tag @e[type=marker,tag=expansion,distance=..2,tag=!spawned] add spawned
tag @s remove current

kill @s