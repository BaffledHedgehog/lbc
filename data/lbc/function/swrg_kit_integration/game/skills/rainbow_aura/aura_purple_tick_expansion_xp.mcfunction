clone ~ ~-.5 ~ ~ ~-.5 ~ ~1 ~-0.5 ~
data remove block ~1 ~-0.5 ~ Items
execute if block ~1 ~-0.5 ~ red_mushroom_block run setblock ~1 ~-0.5 ~ red_mushroom_block[down=true,east=true,north=true,south=true,up=true,west=true]
execute if block ~1 ~-0.5 ~ brown_mushroom_block run setblock ~1 ~-0.5 ~ brown_mushroom_block[down=true,east=true,north=true,south=true,up=true,west=true]
execute if block ~1 ~-0.5 ~ mushroom_stem run setblock ~1 ~-0.5 ~ mushroom_stem[down=true,east=true,north=true,south=true,up=true,west=true]