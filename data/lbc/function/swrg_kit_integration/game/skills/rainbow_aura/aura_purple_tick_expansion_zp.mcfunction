clone ~ ~-.5 ~ ~ ~-.5 ~ ~ ~-0.5 ~1
data remove block ~ ~-0.5 ~1 Items
execute if block ~ ~-0.5 ~1 red_mushroom_block run setblock ~ ~-0.5 ~1 red_mushroom_block[down=true,east=true,north=true,south=true,up=true,west=true]
execute if block ~ ~-0.5 ~1 brown_mushroom_block run setblock ~ ~-0.5 ~1 brown_mushroom_block[down=true,east=true,north=true,south=true,up=true,west=true]
execute if block ~ ~-0.5 ~1 mushroom_stem run setblock ~ ~-0.5 ~1 mushroom_stem[down=true,east=true,north=true,south=true,up=true,west=true]